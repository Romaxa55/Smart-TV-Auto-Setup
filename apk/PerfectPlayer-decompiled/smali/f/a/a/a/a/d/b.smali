.class public Lf/a/a/a/a/d/b;
.super Lf/a/a/a/a/b;
.source ""


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Ljava/io/InputStream;

.field private j:Lf/a/a/a/a/d/a;

.field private final k:Lf/a/a/a/a/e/z;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    invoke-direct {p0, p1, v0, v1}, Lf/a/a/a/a/d/b;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lf/a/a/a/a/d/b;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lf/a/a/a/a/b;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/a/d/b;->c:[B

    iput-object p1, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/a/a/a/a/d/b;->f:Z

    invoke-static {p4}, Lf/a/a/a/a/e/a0;->a(Ljava/lang/String;)Lf/a/a/a/a/e/z;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/a/a/d/b;->k:Lf/a/a/a/a/e/z;

    iput p3, p0, Lf/a/a/a/a/d/b;->d:I

    iput p2, p0, Lf/a/a/a/a/d/b;->e:I

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "linkpath"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "gid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->c(I)V

    goto :goto_0

    :cond_3
    const-string v2, "gname"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "uid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->d(I)V

    goto :goto_0

    :cond_5
    const-string v2, "uname"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v2, "size"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a/d/a;->b(J)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "mtime"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double v2, v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lf/a/a/a/a/d/a;->a(J)V

    goto/16 :goto_0

    :cond_8
    const-string v2, "SCHILY.devminor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->b(I)V

    goto/16 :goto_0

    :cond_9
    const-string v2, "SCHILY.devmajor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->a(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private o()V
    .locals 6

    invoke-virtual {p0}, Lf/a/a/a/a/b;->a()J

    move-result-wide v0

    iget v2, p0, Lf/a/a/a/a/d/b;->e:I

    int-to-long v3, v2

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-object v3, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    int-to-long v4, v2

    sub-long/2addr v4, v0

    invoke-static {v3, v4, v5}, Lf/a/a/a/c/c;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/a/b;->f(J)V

    :cond_0
    return-void
.end method

.method private p()[B
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->n()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/a/a/a/a/d/b;->a([B)Z

    move-result v1

    iput-boolean v1, p0, Lf/a/a/a/a/d/b;->f:Z

    iget-boolean v1, p0, Lf/a/a/a/a/d/b;->f:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/a/a/a/a/d/b;->t()V

    invoke-direct {p0}, Lf/a/a/a/a/d/b;->o()V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 1

    invoke-virtual {p0, p0}, Lf/a/a/a/a/d/b;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->l()Lf/a/a/a/a/a;

    invoke-direct {p0, v0}, Lf/a/a/a/a/d/b;->a(Ljava/util/Map;)V

    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v0}, Lf/a/a/a/a/d/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lf/a/a/a/a/d/b;->p()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    goto :goto_0

    :cond_1
    new-instance v1, Lf/a/a/a/a/d/c;

    invoke-direct {v1, v0}, Lf/a/a/a/a/d/c;-><init>([B)V

    invoke-virtual {v1}, Lf/a/a/a/a/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method private s()V
    .locals 8

    iget-wide v0, p0, Lf/a/a/a/a/d/b;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget v4, p0, Lf/a/a/a/a/d/b;->d:I

    int-to-long v5, v4

    rem-long v5, v0, v5

    cmp-long v7, v5, v2

    if-eqz v7, :cond_0

    int-to-long v2, v4

    div-long v2, v0, v2

    const-wide/16 v5, 0x1

    add-long/2addr v2, v5

    int-to-long v4, v4

    mul-long v2, v2, v4

    sub-long/2addr v2, v0

    iget-object v0, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-static {v0, v2, v3}, Lf/a/a/a/c/c;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/a/b;->f(J)V

    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    iget-object v0, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    iget v2, p0, Lf/a/a/a/a/d/b;->d:I

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->n()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lf/a/a/a/a/d/b;->a([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget v0, p0, Lf/a/a/a/a/d/b;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/a/b;->g(J)V

    iget-object v0, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    iget v0, p0, Lf/a/a/a/a/d/b;->d:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lf/a/a/a/a/b;->g(J)V

    iget-object v0, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    :cond_2
    throw v1
.end method


# virtual methods
.method a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    add-int/lit8 v2, v2, 0x1

    const/16 v6, 0x20

    if-ne v4, v6, :cond_4

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v6

    if-eq v6, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_2

    const-string v7, "UTF-8"

    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v3, v2

    new-array v2, v3, [B

    invoke-static {p1, v2}, Lf/a/a/a/c/c;->a(Ljava/io/InputStream;[B)I

    move-result v8

    if-ne v8, v3, :cond_1

    new-instance v8, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    invoke-direct {v8, v2, v1, v3, v7}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to read Paxheader. Expected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    int-to-byte v6, v6

    invoke-virtual {v4, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    :goto_2
    move v4, v6

    goto :goto_3

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_0

    :cond_5
    :goto_3
    if-ne v4, v5, :cond_0

    return-object v0
.end method

.method protected a([B)Z
    .locals 1

    if-eqz p1, :cond_1

    iget v0, p0, Lf/a/a/a/a/d/b;->d:I

    invoke-static {p1, v0}, Lf/a/a/a/c/a;->a([BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public available()I
    .locals 9

    iget-wide v0, p0, Lf/a/a/a/a/d/b;->g:J

    iget-wide v2, p0, Lf/a/a/a/a/d/b;->h:J

    sub-long v4, v0, v2

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method protected b()[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v1, p0, Lf/a/a/a/a/d/b;->c:[B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v3, p0, Lf/a/a/a/a/d/b;->c:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->l()Lf/a/a/a/a/a;

    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    new-array v3, v1, [B

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_3
    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public l()Lf/a/a/a/a/a;
    .locals 1

    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->m()Lf/a/a/a/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Lf/a/a/a/a/d/a;
    .locals 4

    iget-boolean v0, p0, Lf/a/a/a/a/d/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    if-eqz v0, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {p0, v2, v3}, Lf/a/a/a/c/c;->a(Ljava/io/InputStream;J)J

    invoke-direct {p0}, Lf/a/a/a/a/d/b;->s()V

    :cond_1
    invoke-direct {p0}, Lf/a/a/a/a/d/b;->p()[B

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    return-object v1

    :cond_2
    :try_start_0
    new-instance v2, Lf/a/a/a/a/d/a;

    iget-object v3, p0, Lf/a/a/a/a/d/b;->k:Lf/a/a/a/a/e/z;

    invoke-direct {v2, v0, v3}, Lf/a/a/a/a/d/a;-><init>([BLf/a/a/a/a/e/z;)V

    iput-object v2, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lf/a/a/a/a/d/b;->h:J

    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v0}, Lf/a/a/a/a/d/a;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lf/a/a/a/a/d/b;->g:J

    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v0}, Lf/a/a/a/a/d/a;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->b()[B

    move-result-object v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    iget-object v3, p0, Lf/a/a/a/a/d/b;->k:Lf/a/a/a/a/e/z;

    invoke-interface {v3, v0}, Lf/a/a/a/a/e/z;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf/a/a/a/a/d/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v0}, Lf/a/a/a/a/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->b()[B

    move-result-object v0

    if-nez v0, :cond_5

    return-object v1

    :cond_5
    iget-object v1, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    iget-object v2, p0, Lf/a/a/a/a/d/b;->k:Lf/a/a/a/a/e/z;

    invoke-interface {v2, v0}, Lf/a/a/a/a/e/z;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/a/a/a/a/d/a;->c(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v0}, Lf/a/a/a/a/d/a;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lf/a/a/a/a/d/b;->q()V

    :cond_7
    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v0}, Lf/a/a/a/a/d/a;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lf/a/a/a/a/d/b;->r()V

    :cond_8
    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    invoke-virtual {v0}, Lf/a/a/a/a/d/a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf/a/a/a/a/d/b;->g:J

    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method public mark(I)V
    .locals 0

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()[B
    .locals 3

    iget v0, p0, Lf/a/a/a/a/d/b;->d:I

    new-array v0, v0, [B

    iget-object v1, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lf/a/a/a/c/c;->a(Ljava/io/InputStream;[B)I

    move-result v1

    invoke-virtual {p0, v1}, Lf/a/a/a/a/b;->a(I)V

    iget v2, p0, Lf/a/a/a/a/d/b;->d:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public read([BII)I
    .locals 6

    iget-boolean v0, p0, Lf/a/a/a/a/d/b;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    iget-wide v2, p0, Lf/a/a/a/a/d/b;->h:J

    iget-wide v4, p0, Lf/a/a/a/a/d/b;->g:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lf/a/a/a/a/d/b;->j:Lf/a/a/a/a/d/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lf/a/a/a/a/d/b;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_2

    if-gtz p3, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lf/a/a/a/a/d/b;->f:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p0, p1}, Lf/a/a/a/a/b;->a(I)V

    iget-wide p2, p0, Lf/a/a/a/a/d/b;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lf/a/a/a/a/d/b;->h:J

    :goto_0
    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public skip(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lf/a/a/a/a/d/b;->g:J

    iget-wide v2, p0, Lf/a/a/a/a/d/b;->h:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lf/a/a/a/a/d/b;->i:Ljava/io/InputStream;

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lf/a/a/a/a/b;->f(J)V

    iget-wide v0, p0, Lf/a/a/a/a/d/b;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/a/a/a/a/d/b;->h:J

    return-wide p1
.end method
