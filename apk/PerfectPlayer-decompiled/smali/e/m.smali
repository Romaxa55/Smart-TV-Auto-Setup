.class final Le/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le/d;


# instance fields
.field public final a:Le/c;

.field public final b:Le/r;

.field c:Z


# direct methods
.method constructor <init>(Le/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le/c;

    invoke-direct {v0}, Le/c;-><init>()V

    iput-object v0, p0, Le/m;->a:Le/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Le/m;->b:Le/r;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/d;
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1}, Le/c;->a(Ljava/lang/String;)Le/c;

    invoke-virtual {p0}, Le/m;->k()Le/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Le/c;J)V
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1, p2, p3}, Le/c;->b(Le/c;J)V

    invoke-virtual {p0}, Le/m;->k()Le/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Le/c;
    .locals 1

    iget-object v0, p0, Le/m;->a:Le/c;

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Le/m;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le/m;->a:Le/c;

    iget-wide v1, v1, Le/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-object v1, p0, Le/m;->b:Le/r;

    iget-object v2, p0, Le/m;->a:Le/c;

    iget-object v3, p0, Le/m;->a:Le/c;

    iget-wide v3, v3, Le/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Le/r;->b(Le/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    iget-object v2, p0, Le/m;->b:Le/r;

    invoke-interface {v2}, Le/r;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Le/m;->c:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1}, Le/u;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public d()Le/t;
    .locals 1

    iget-object v0, p0, Le/m;->b:Le/r;

    invoke-interface {v0}, Le/r;->d()Le/t;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Le/d;
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1, p2}, Le/c;->e(J)Le/c;

    invoke-virtual {p0}, Le/m;->k()Le/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/m;->a:Le/c;

    iget-wide v1, v0, Le/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Le/m;->b:Le/r;

    invoke-interface {v3, v0, v1, v2}, Le/r;->b(Le/c;J)V

    :cond_0
    iget-object v0, p0, Le/m;->b:Le/r;

    invoke-interface {v0}, Le/r;->flush()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k()Le/d;
    .locals 5

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0}, Le/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v2, p0, Le/m;->b:Le/r;

    iget-object v3, p0, Le/m;->a:Le/c;

    invoke-interface {v2, v3, v0, v1}, Le/r;->b(Le/c;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/m;->b:Le/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1}, Le/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Le/m;->k()Le/d;

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Le/d;
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1}, Le/c;->write([B)Le/c;

    invoke-virtual {p0}, Le/m;->k()Le/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Le/d;
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1, p2, p3}, Le/c;->write([BII)Le/c;

    invoke-virtual {p0}, Le/m;->k()Le/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Le/d;
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1}, Le/c;->writeByte(I)Le/c;

    invoke-virtual {p0}, Le/m;->k()Le/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Le/d;
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1}, Le/c;->writeInt(I)Le/c;

    invoke-virtual {p0}, Le/m;->k()Le/d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Le/d;
    .locals 1

    iget-boolean v0, p0, Le/m;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Le/m;->a:Le/c;

    invoke-virtual {v0, p1}, Le/c;->writeShort(I)Le/c;

    invoke-virtual {p0}, Le/m;->k()Le/d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
