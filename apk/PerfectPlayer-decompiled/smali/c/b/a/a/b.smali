.class public Lc/b/a/a/b;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I

.field private e:[B


# direct methods
.method constructor <init>(Ljava/io/InputStream;[B)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/a/b;->e:[B

    iput-object p1, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lc/b/a/a/b;->b:[B

    const/4 p1, 0x0

    aget-byte v0, p2, p1

    const/4 v1, 0x2

    aget-byte p2, p2, v1

    add-int/2addr v0, p2

    iput v0, p0, Lc/b/a/a/b;->c:I

    iput p1, p0, Lc/b/a/a/b;->d:I

    return-void
.end method

.method private a(I)I
    .locals 3

    iget-object v0, p0, Lc/b/a/a/b;->b:[B

    iget v1, p0, Lc/b/a/a/b;->d:I

    array-length v2, v0

    rem-int v2, v1, v2

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    iget v0, p0, Lc/b/a/a/b;->c:I

    rem-int/lit16 v2, v0, 0xfb

    xor-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/b/a/a/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/b/a/a/b;->c:I

    return p1
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1

    iget-object v0, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lc/b/a/a/b;->a(I)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 3

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_4

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc/b/a/a/b;->e:[B

    if-eqz v1, :cond_1

    array-length v1, v1

    add-int v2, p2, p3

    if-ge v1, v2, :cond_2

    :cond_1
    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Lc/b/a/a/b;->e:[B

    :cond_2
    iget-object v1, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lc/b/a/a/b;->e:[B

    invoke-virtual {v1, v2, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    :goto_0
    if-ge v0, p3, :cond_3

    add-int v1, p2, v0

    iget-object v2, p0, Lc/b/a/a/b;->e:[B

    aget-byte v2, v2, v1

    invoke-direct {p0, v2}, Lc/b/a/a/b;->a(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p3

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/b/a/a/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
