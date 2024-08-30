.class public Lf/b/a/w;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private final a:I

.field private b:Ljava/io/InputStream;

.field private c:Lf/b/a/r;

.field private d:Z

.field private e:Ljava/io/IOException;

.field private final f:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lf/b/a/w;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/w;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/w;->e:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lf/b/a/w;->f:[B

    iput-object p1, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    iput p2, p0, Lf/b/a/w;->a:I

    new-instance v0, Lf/b/a/r;

    invoke-direct {v0, p1, p2}, Lf/b/a/r;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lf/b/a/w;->c:Lf/b/a/r;

    return-void
.end method

.method private a()V
    .locals 6

    new-instance v0, Ljava/io/DataInputStream;

    iget-object v1, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v1, 0xc

    new-array v1, v1, [B

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    iput-boolean v3, p0, Lf/b/a/w;->d:Z

    return-void

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {v0, v1, v3, v4}, Ljava/io/DataInputStream;->readFully([BII)V

    aget-byte v2, v1, v2

    if-nez v2, :cond_2

    aget-byte v2, v1, v3

    if-nez v2, :cond_2

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    if-nez v2, :cond_2

    aget-byte v2, v1, v4

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x4

    const/16 v3, 0x8

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    :try_start_0
    new-instance v0, Lf/b/a/r;

    iget-object v2, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    iget v3, p0, Lf/b/a/w;->a:I

    invoke-direct {v0, v2, v3, v1}, Lf/b/a/r;-><init>(Ljava/io/InputStream;I[B)V

    iput-object v0, p0, Lf/b/a/w;->c:Lf/b/a/r;
    :try_end_0
    .catch Lf/b/a/u; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Lf/b/a/d;

    const-string v1, "Garbage after a valid XZ Stream"

    invoke-direct {v0, v1}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/b/a/w;->e:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/b/a/w;->c:Lf/b/a/r;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/b/a/r;->available()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    throw v0

    :cond_2
    new-instance v0, Lf/b/a/v;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lf/b/a/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lf/b/a/w;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/b/a/w;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/a/w;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 3

    if-ltz p2, :cond_9

    if-ltz p3, :cond_9

    add-int v0, p2, p3

    if-ltz v0, :cond_9

    array-length v1, p1

    if-gt v0, v1, :cond_9

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lf/b/a/w;->b:Ljava/io/InputStream;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lf/b/a/w;->e:Ljava/io/IOException;

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lf/b/a/w;->d:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    :goto_0
    if-lez p3, :cond_6

    :try_start_0
    iget-object v1, p0, Lf/b/a/w;->c:Lf/b/a/r;

    if-nez v1, :cond_3

    invoke-direct {p0}, Lf/b/a/w;->a()V

    iget-boolean v1, p0, Lf/b/a/w;->d:Z

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    return v0

    :cond_3
    iget-object v1, p0, Lf/b/a/w;->c:Lf/b/a/r;

    invoke-virtual {v1, p1, p2, p3}, Lf/b/a/r;->read([BII)I

    move-result v1

    if-lez v1, :cond_4

    add-int/2addr v0, v1

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lf/b/a/w;->c:Lf/b/a/r;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object p1, p0, Lf/b/a/w;->e:Ljava/io/IOException;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    throw p1

    :cond_6
    :goto_1
    return v0

    :cond_7
    throw v1

    :cond_8
    new-instance p1, Lf/b/a/v;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lf/b/a/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
