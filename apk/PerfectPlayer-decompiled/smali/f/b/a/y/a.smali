.class public Lf/b/a/y/a;
.super Lf/b/a/y/c;
.source ""


# direct methods
.method public static a(Ljava/io/InputStream;)J
    .locals 8

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    and-int/lit8 v2, v0, 0x7f

    int-to-long v2, v2

    const/4 v4, 0x0

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x9

    if-ge v4, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    mul-int/lit8 v7, v4, 0x7

    shl-long/2addr v5, v7

    or-long/2addr v2, v5

    goto :goto_0

    :cond_0
    new-instance p0, Lf/b/a/d;

    invoke-direct {p0}, Lf/b/a/d;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lf/b/a/d;

    invoke-direct {p0}, Lf/b/a/d;-><init>()V

    throw p0

    :cond_3
    return-wide v2

    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a([B)Lf/b/a/y/b;
    .locals 7

    const/16 v0, 0xa

    aget-byte v0, p0, v0

    sget-object v1, Lf/b/a/t;->b:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const-string v4, "XZ Stream Footer is corrupt"

    if-ne v0, v3, :cond_2

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    const/4 v3, 0x1

    aget-byte v1, v1, v3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-static {p0, v1, v0, v2}, Lf/b/a/y/a;->a([BIII)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :try_start_0
    invoke-static {p0, v0}, Lf/b/a/y/a;->a([BI)Lf/b/a/y/b;

    move-result-object v0
    :try_end_0
    .catch Lf/b/a/s; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lf/b/a/y/b;->b:J

    :goto_0
    if-ge v2, v1, :cond_0

    iget-wide v3, v0, Lf/b/a/y/b;->b:J

    add-int/lit8 v5, v2, 0x4

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    mul-int/lit8 v6, v2, 0x8

    shl-int/2addr v5, v6

    int-to-long v5, v5

    or-long/2addr v3, v5

    iput-wide v3, v0, Lf/b/a/y/b;->b:J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Lf/b/a/y/b;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x4

    mul-long v1, v1, v3

    iput-wide v1, v0, Lf/b/a/y/b;->b:J

    return-object v0

    :catch_0
    new-instance p0, Lf/b/a/s;

    const-string v0, "Unsupported options in XZ Stream Footer"

    invoke-direct {p0, v0}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lf/b/a/d;

    invoke-direct {p0, v4}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lf/b/a/d;

    invoke-direct {p0, v4}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method private static a([BI)Lf/b/a/y/b;
    .locals 2

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Lf/b/a/y/b;

    invoke-direct {v0}, Lf/b/a/y/b;-><init>()V

    aget-byte p0, p0, p1

    iput p0, v0, Lf/b/a/y/b;->a:I

    return-object v0

    :cond_0
    new-instance p0, Lf/b/a/s;

    invoke-direct {p0}, Lf/b/a/s;-><init>()V

    throw p0
.end method

.method public static a(Lf/b/a/y/b;Lf/b/a/y/b;)Z
    .locals 0

    iget p0, p0, Lf/b/a/y/b;->a:I

    iget p1, p1, Lf/b/a/y/b;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([BIII)Z
    .locals 4

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    mul-int/lit8 v2, v1, 0x8

    ushr-long v2, p1, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    add-int v3, p3, v1

    aget-byte v3, p0, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)Lf/b/a/y/b;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf/b/a/t;->a:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-byte v2, p0, v0

    aget-byte v1, v1, v0

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lf/b/a/u;

    invoke-direct {p0}, Lf/b/a/u;-><init>()V

    throw p0

    :cond_1
    array-length v0, v1

    array-length v1, v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-static {p0, v0, v2, v1}, Lf/b/a/y/a;->a([BIII)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lf/b/a/t;->a:[B

    array-length v0, v0

    invoke-static {p0, v0}, Lf/b/a/y/a;->a([BI)Lf/b/a/y/b;

    move-result-object p0
    :try_end_0
    .catch Lf/b/a/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Lf/b/a/s;

    const-string v0, "Unsupported options in XZ Stream Header"

    invoke-direct {p0, v0}, Lf/b/a/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lf/b/a/d;

    const-string v0, "XZ Stream Header is corrupt"

    invoke-direct {p0, v0}, Lf/b/a/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
