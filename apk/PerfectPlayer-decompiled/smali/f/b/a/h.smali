.class public Lf/b/a/h;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Lf/b/a/z/b;

.field private c:Ljava/io/IOException;

.field private final d:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/h;->c:Ljava/io/IOException;

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lf/b/a/h;->d:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf/b/a/h;->a:Ljava/io/InputStream;

    new-instance p1, Lf/b/a/z/b;

    invoke-direct {p1, p2}, Lf/b/a/z/b;-><init>(I)V

    iput-object p1, p0, Lf/b/a/h;->b:Lf/b/a/z/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2

    iget-object v0, p0, Lf/b/a/h;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lf/b/a/h;->c:Ljava/io/IOException;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Lf/b/a/v;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Lf/b/a/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lf/b/a/h;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lf/b/a/h;->a:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lf/b/a/h;->a:Ljava/io/InputStream;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Lf/b/a/h;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lf/b/a/h;->read([BII)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf/b/a/h;->d:[B

    aget-byte v0, v0, v1

    and-int/lit16 v2, v0, 0xff

    :goto_0
    return v2
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lf/b/a/h;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lf/b/a/h;->c:Ljava/io/IOException;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lf/b/a/h;->b:Lf/b/a/z/b;

    invoke-virtual {v0, p1, p2, p3}, Lf/b/a/z/b;->a([BII)V

    return p3

    :catch_0
    move-exception p1

    iput-object p1, p0, Lf/b/a/h;->c:Ljava/io/IOException;

    throw p1

    :cond_2
    throw v1

    :cond_3
    new-instance p1, Lf/b/a/v;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Lf/b/a/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method