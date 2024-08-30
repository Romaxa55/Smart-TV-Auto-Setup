.class public abstract Lf/a/a/a/a/e/g0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2100

    invoke-static {v0, v1}, Lf/a/a/a/a/e/d0;->a(J)[B

    return-void
.end method

.method public static a(I)B
    .locals 3

    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    if-ltz p0, :cond_1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit16 p0, p0, -0x100

    int-to-byte p0, p0

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can only convert non-negative integers between [0,255] to byte: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(B)I
    .locals 0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x100

    return p0
.end method

.method public static a(J)J
    .locals 6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x19

    shr-long v1, p0, v1

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    long-to-int v2, v1

    add-int/lit16 v2, v2, 0x7bc

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x15

    shr-long v2, p0, v2

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr v3, v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0x10

    shr-long v2, p0, v2

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x1f

    const/4 v3, 0x5

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    shr-long v4, p0, v2

    long-to-int v5, v4

    and-int/lit8 v4, v5, 0x1f

    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->set(II)V

    shr-long v2, p0, v3

    long-to-int v3, v2

    and-int/lit8 v2, v3, 0x3f

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v2}, Ljava/util/Calendar;->set(II)V

    shl-long/2addr p0, v1

    long-to-int p1, p0

    and-int/lit8 p0, p1, 0x3e

    const/16 p1, 0xd

    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Lf/a/a/a/a/e/a;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lf/a/a/a/a/e/a;->f()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lf/a/a/a/a/e/a0;->b:Lf/a/a/a/a/e/z;

    invoke-virtual {p0}, Lf/a/a/a/a/e/a;->g()[B

    move-result-object p0

    invoke-interface {p1, p0}, Lf/a/a/a/a/e/z;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method static a(Lf/a/a/a/a/e/w;)V
    .locals 2

    invoke-static {p0}, Lf/a/a/a/a/e/g0;->b(Lf/a/a/a/a/e/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lf/a/a/a/a/e/g0;->c(Lf/a/a/a/a/e/w;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/a/e/w;->getMethod()I

    move-result v0

    invoke-static {v0}, Lf/a/a/a/a/e/e0;->a(I)Lf/a/a/a/a/e/e0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/a/a/a/a/e/s;

    sget-object v1, Lf/a/a/a/a/e/s$a;->c:Lf/a/a/a/a/e/s$a;

    invoke-direct {v0, v1, p0}, Lf/a/a/a/a/e/s;-><init>(Lf/a/a/a/a/e/s$a;Lf/a/a/a/a/e/w;)V

    throw v0

    :cond_0
    new-instance v1, Lf/a/a/a/a/e/s;

    invoke-direct {v1, v0, p0}, Lf/a/a/a/a/e/s;-><init>(Lf/a/a/a/a/e/e0;Lf/a/a/a/a/e/w;)V

    throw v1

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lf/a/a/a/a/e/s;

    sget-object v1, Lf/a/a/a/a/e/s$a;->b:Lf/a/a/a/a/e/s$a;

    invoke-direct {v0, v1, p0}, Lf/a/a/a/a/e/s;-><init>(Lf/a/a/a/a/e/s$a;Lf/a/a/a/a/e/w;)V

    throw v0
.end method

.method static a(Lf/a/a/a/a/e/w;[B[B)V
    .locals 2

    sget-object v0, Lf/a/a/a/a/e/n;->d:Lf/a/a/a/a/e/f0;

    invoke-virtual {p0, v0}, Lf/a/a/a/a/e/w;->a(Lf/a/a/a/a/e/f0;)Lf/a/a/a/a/e/b0;

    move-result-object v0

    check-cast v0, Lf/a/a/a/a/e/n;

    invoke-virtual {p0}, Lf/a/a/a/a/e/w;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1}, Lf/a/a/a/a/e/g0;->a(Lf/a/a/a/a/e/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/w;->a(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    array-length p1, p2

    if-lez p1, :cond_1

    sget-object p1, Lf/a/a/a/a/e/m;->d:Lf/a/a/a/a/e/f0;

    invoke-virtual {p0, p1}, Lf/a/a/a/a/e/w;->a(Lf/a/a/a/a/e/f0;)Lf/a/a/a/a/e/b0;

    move-result-object p1

    check-cast p1, Lf/a/a/a/a/e/m;

    invoke-static {p1, p2}, Lf/a/a/a/a/e/g0;->a(Lf/a/a/a/a/e/a;[B)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static a([B)[B
    .locals 3

    if-eqz p0, :cond_0

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lf/a/a/a/a/e/w;)Z
    .locals 0

    invoke-virtual {p0}, Lf/a/a/a/a/e/w;->c()Lf/a/a/a/a/e/i;

    move-result-object p0

    invoke-virtual {p0}, Lf/a/a/a/a/e/i;->c()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b([B)[B
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    aget-byte v2, p0, v1

    sub-int v3, v0, v1

    aget-byte v4, p0, v3

    aput-byte v4, p0, v1

    aput-byte v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static c(Lf/a/a/a/a/e/w;)Z
    .locals 2

    invoke-virtual {p0}, Lf/a/a/a/a/e/w;->getMethod()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/a/e/w;->getMethod()I

    move-result v0

    sget-object v1, Lf/a/a/a/a/e/e0;->c:Lf/a/a/a/a/e/e0;

    invoke-virtual {v1}, Lf/a/a/a/a/e/e0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/a/e/w;->getMethod()I

    move-result v0

    sget-object v1, Lf/a/a/a/a/e/e0;->h:Lf/a/a/a/a/e/e0;

    invoke-virtual {v1}, Lf/a/a/a/a/e/e0;->a()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lf/a/a/a/a/e/w;->getMethod()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
