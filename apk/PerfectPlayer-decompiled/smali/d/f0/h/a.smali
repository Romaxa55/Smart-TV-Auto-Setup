.class public final Ld/f0/h/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f0/g/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f0/h/a$g;,
        Ld/f0/h/a$d;,
        Ld/f0/h/a$f;,
        Ld/f0/h/a$b;,
        Ld/f0/h/a$c;,
        Ld/f0/h/a$e;
    }
.end annotation


# instance fields
.field final a:Ld/v;

.field final b:Ld/f0/f/g;

.field final c:Le/e;

.field final d:Le/d;

.field e:I

.field private f:J


# direct methods
.method public constructor <init>(Ld/v;Ld/f0/f/g;Le/e;Le/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/f0/h/a;->e:I

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Ld/f0/h/a;->f:J

    iput-object p1, p0, Ld/f0/h/a;->a:Ld/v;

    iput-object p2, p0, Ld/f0/h/a;->b:Ld/f0/f/g;

    iput-object p3, p0, Ld/f0/h/a;->c:Le/e;

    iput-object p4, p0, Ld/f0/h/a;->d:Le/d;

    return-void
.end method

.method private g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Ld/f0/h/a;->c:Le/e;

    iget-wide v1, p0, Ld/f0/h/a;->f:J

    invoke-interface {v0, v1, v2}, Le/e;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ld/f0/h/a;->f:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ld/f0/h/a;->f:J

    return-object v0
.end method


# virtual methods
.method public a(Z)Ld/a0$a;
    .locals 4

    iget v0, p0, Ld/f0/h/a;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0}, Ld/f0/h/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/f0/g/k;->a(Ljava/lang/String;)Ld/f0/g/k;

    move-result-object v0

    new-instance v2, Ld/a0$a;

    invoke-direct {v2}, Ld/a0$a;-><init>()V

    iget-object v3, v0, Ld/f0/g/k;->a:Ld/w;

    invoke-virtual {v2, v3}, Ld/a0$a;->a(Ld/w;)Ld/a0$a;

    iget v3, v0, Ld/f0/g/k;->b:I

    invoke-virtual {v2, v3}, Ld/a0$a;->a(I)Ld/a0$a;

    iget-object v3, v0, Ld/f0/g/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ld/a0$a;->a(Ljava/lang/String;)Ld/a0$a;

    invoke-virtual {p0}, Ld/f0/h/a;->f()Ld/r;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/a0$a;->a(Ld/r;)Ld/a0$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ld/f0/g/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    iget p1, v0, Ld/f0/g/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Ld/f0/h/a;->e:I

    return-object v2

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Ld/f0/h/a;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected end of stream on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/f0/h/a;->b:Ld/f0/f/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public a(Ld/a0;)Ld/b0;
    .locals 6

    iget-object v0, p0, Ld/f0/h/a;->b:Ld/f0/f/g;

    iget-object v1, v0, Ld/f0/f/g;->f:Ld/p;

    iget-object v0, v0, Ld/f0/f/g;->e:Ld/e;

    invoke-virtual {v1, v0}, Ld/p;->e(Ld/e;)V

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Ld/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld/f0/g/e;->b(Ld/a0;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ld/f0/h/a;->b(J)Le/s;

    move-result-object p1

    new-instance v3, Ld/f0/g/h;

    invoke-static {p1}, Le/l;->a(Le/s;)Le/e;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Ld/f0/g/h;-><init>(Ljava/lang/String;JLe/e;)V

    return-object v3

    :cond_0
    const-string v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Ld/a0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "chunked"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ld/a0;->t()Ld/y;

    move-result-object p1

    invoke-virtual {p1}, Ld/y;->g()Ld/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/f0/h/a;->a(Ld/s;)Le/s;

    move-result-object p1

    new-instance v1, Ld/f0/g/h;

    invoke-static {p1}, Le/l;->a(Le/s;)Le/e;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Ld/f0/g/h;-><init>(Ljava/lang/String;JLe/e;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Ld/f0/g/e;->a(Ld/a0;)J

    move-result-wide v4

    cmp-long p1, v4, v2

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4, v5}, Ld/f0/h/a;->b(J)Le/s;

    move-result-object p1

    new-instance v1, Ld/f0/g/h;

    invoke-static {p1}, Le/l;->a(Le/s;)Le/e;

    move-result-object p1

    invoke-direct {v1, v0, v4, v5, p1}, Ld/f0/g/h;-><init>(Ljava/lang/String;JLe/e;)V

    return-object v1

    :cond_2
    new-instance p1, Ld/f0/g/h;

    invoke-virtual {p0}, Ld/f0/h/a;->e()Le/s;

    move-result-object v1

    invoke-static {v1}, Le/l;->a(Le/s;)Le/e;

    move-result-object v1

    invoke-direct {p1, v0, v2, v3, v1}, Ld/f0/g/h;-><init>(Ljava/lang/String;JLe/e;)V

    return-object p1
.end method

.method public a(J)Le/r;
    .locals 2

    iget v0, p0, Ld/f0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ld/f0/h/a;->e:I

    new-instance v0, Ld/f0/h/a$e;

    invoke-direct {v0, p0, p1, p2}, Ld/f0/h/a$e;-><init>(Ld/f0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/y;J)Le/r;
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ld/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld/f0/h/a;->d()Le/r;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2, p3}, Ld/f0/h/a;->a(J)Le/r;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ld/s;)Le/s;
    .locals 2

    iget v0, p0, Ld/f0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ld/f0/h/a;->e:I

    new-instance v0, Ld/f0/h/a$d;

    invoke-direct {v0, p0, p1}, Ld/f0/h/a$d;-><init>(Ld/f0/h/a;Ld/s;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld/f0/h/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Ld/f0/h/a;->b:Ld/f0/f/g;

    invoke-virtual {v0}, Ld/f0/f/g;->c()Ld/f0/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ld/f0/f/c;->a()V

    :cond_0
    return-void
.end method

.method public a(Ld/r;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Ld/f0/h/a;->e:I

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/f0/h/a;->d:Le/d;

    invoke-interface {v0, p2}, Le/d;->a(Ljava/lang/String;)Le/d;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Le/d;->a(Ljava/lang/String;)Le/d;

    const/4 p2, 0x0

    invoke-virtual {p1}, Ld/r;->b()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_0

    iget-object v2, p0, Ld/f0/h/a;->d:Le/d;

    invoke-virtual {p1, p2}, Ld/r;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->a(Ljava/lang/String;)Le/d;

    move-result-object v2

    const-string v3, ": "

    invoke-interface {v2, v3}, Le/d;->a(Ljava/lang/String;)Le/d;

    move-result-object v2

    invoke-virtual {p1, p2}, Ld/r;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Le/d;->a(Ljava/lang/String;)Le/d;

    move-result-object v2

    invoke-interface {v2, v0}, Le/d;->a(Ljava/lang/String;)Le/d;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/f0/h/a;->d:Le/d;

    invoke-interface {p1, v0}, Le/d;->a(Ljava/lang/String;)Le/d;

    const/4 p1, 0x1

    iput p1, p0, Ld/f0/h/a;->e:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ld/y;)V
    .locals 1

    iget-object v0, p0, Ld/f0/h/a;->b:Ld/f0/f/g;

    invoke-virtual {v0}, Ld/f0/f/g;->c()Ld/f0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ld/f0/f/c;->d()Ld/c0;

    move-result-object v0

    invoke-virtual {v0}, Ld/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-static {p1, v0}, Ld/f0/g/i;->a(Ld/y;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld/y;->c()Ld/r;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ld/f0/h/a;->a(Ld/r;Ljava/lang/String;)V

    return-void
.end method

.method a(Le/i;)V
    .locals 2

    invoke-virtual {p1}, Le/i;->g()Le/t;

    move-result-object v0

    sget-object v1, Le/t;->d:Le/t;

    invoke-virtual {p1, v1}, Le/i;->a(Le/t;)Le/i;

    invoke-virtual {v0}, Le/t;->a()Le/t;

    invoke-virtual {v0}, Le/t;->b()Le/t;

    return-void
.end method

.method public b(J)Le/s;
    .locals 2

    iget v0, p0, Ld/f0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ld/f0/h/a;->e:I

    new-instance v0, Ld/f0/h/a$f;

    invoke-direct {v0, p0, p1, p2}, Ld/f0/h/a$f;-><init>(Ld/f0/h/a;J)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ld/f0/h/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ld/f0/h/a;->d:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ld/f0/h/a;->d:Le/d;

    invoke-interface {v0}, Le/d;->flush()V

    return-void
.end method

.method public d()Le/r;
    .locals 3

    iget v0, p0, Ld/f0/h/a;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Ld/f0/h/a;->e:I

    new-instance v0, Ld/f0/h/a$c;

    invoke-direct {v0, p0}, Ld/f0/h/a$c;-><init>(Ld/f0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/f0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Le/s;
    .locals 3

    iget v0, p0, Ld/f0/h/a;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/f0/h/a;->b:Ld/f0/f/g;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput v1, p0, Ld/f0/h/a;->e:I

    invoke-virtual {v0}, Ld/f0/f/g;->e()V

    new-instance v0, Ld/f0/h/a$g;

    invoke-direct {v0, p0}, Ld/f0/h/a$g;-><init>(Ld/f0/h/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "streamAllocation == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ld/f0/h/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Ld/r;
    .locals 3

    new-instance v0, Ld/r$a;

    invoke-direct {v0}, Ld/r$a;-><init>()V

    :goto_0
    invoke-direct {p0}, Ld/f0/h/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ld/f0/a;->a:Ld/f0/a;

    invoke-virtual {v2, v0, v1}, Ld/f0/a;->a(Ld/r$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ld/r$a;->a()Ld/r;

    move-result-object v0

    return-object v0
.end method
