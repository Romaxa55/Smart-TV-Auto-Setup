.class public Lf/a/a/a/a/d/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Lf/a/a/a/a/e/z;

.field static final b:Lf/a/a/a/a/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lf/a/a/a/a/e/a0;->a(Ljava/lang/String;)Lf/a/a/a/a/e/z;

    move-result-object v0

    sput-object v0, Lf/a/a/a/a/d/e;->a:Lf/a/a/a/a/e/z;

    new-instance v0, Lf/a/a/a/a/d/e$a;

    invoke-direct {v0}, Lf/a/a/a/a/d/e$a;-><init>()V

    sput-object v0, Lf/a/a/a/a/d/e;->b:Lf/a/a/a/a/e/z;

    return-void
.end method

.method private static a([BIIZ)J
    .locals 4

    add-int/lit8 v0, p2, -0x1

    new-array v1, v0, [B

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz p3, :cond_0

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    if-eqz p3, :cond_1

    neg-long p0, p0

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "At offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exceeds maximum signed long"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lf/a/a/a/a/d/e;->a:Lf/a/a/a/a/e/z;

    invoke-static {p0, p1, p2, v0}, Lf/a/a/a/a/d/e;->a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :try_start_1
    sget-object v0, Lf/a/a/a/a/d/e;->b:Lf/a/a/a/a/e/z;

    invoke-static {p0, p1, p2, v0}, Lf/a/a/a/a/d/e;->a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a([BIIIB)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "\u0000"

    const-string v1, "{NUL}"

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid byte "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " at offset "

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p1

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' len="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIILf/a/a/a/a/e/z;)Ljava/lang/String;
    .locals 2

    :goto_0
    if-lez p2, :cond_1

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p2, :cond_2

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p3, v0}, Lf/a/a/a/a/e/z;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Z
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v4, v1

    move-wide v6, v4

    const/4 v8, 0x0

    move-wide v2, v6

    const/4 v1, 0x0

    :goto_0
    array-length v9, p0

    if-ge v1, v9, :cond_4

    aget-byte v9, p0, v1

    const/16 v10, 0x94

    if-gt v10, v1, :cond_3

    const/16 v10, 0x9c

    if-ge v1, v10, :cond_3

    const/16 v10, 0x30

    const/4 v11, 0x6

    if-gt v10, v9, :cond_1

    const/16 v10, 0x37

    if-gt v9, v10, :cond_1

    add-int/lit8 v10, v8, 0x1

    if-ge v8, v11, :cond_0

    const-wide/16 v11, 0x8

    mul-long v2, v2, v11

    int-to-long v8, v9

    add-long/2addr v2, v8

    const-wide/16 v8, 0x30

    sub-long/2addr v2, v8

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v10

    :cond_1
    if-lez v8, :cond_2

    const/4 v8, 0x6

    :cond_2
    :goto_1
    const/16 v9, 0x20

    :cond_3
    and-int/lit16 v10, v9, 0xff

    int-to-long v10, v10

    add-long/2addr v4, v10

    int-to-long v9, v9

    add-long/2addr v6, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    cmp-long p0, v2, v4

    if-eqz p0, :cond_5

    cmp-long p0, v2, v6

    if-eqz p0, :cond_5

    cmp-long p0, v2, v4

    if-lez p0, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method public static a([BI)Z
    .locals 0

    aget-byte p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static b([BII)J
    .locals 6

    add-int v0, p1, p2

    const/4 v1, 0x2

    if-lt p2, v1, :cond_6

    aget-byte v1, p0, p1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    move v1, p1

    :goto_0
    const/16 v4, 0x20

    if-ge v1, v0, :cond_1

    aget-byte v5, p0, v1

    if-ne v5, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    :goto_1
    if-ge v1, v0, :cond_3

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_3

    :cond_2
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, v0, :cond_5

    aget-byte v4, p0, v1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_4

    const/16 v5, 0x37

    if-gt v4, v5, :cond_4

    const/4 v5, 0x3

    shl-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1, p2, v1, v4}, Lf/a/a/a/a/d/e;->a([BIIIB)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-wide v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be at least 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static b([BIIZ)J
    .locals 7

    const/16 v0, 0x9

    if-ge p2, v0, :cond_3

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    move-wide v3, v0

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, p2, :cond_0

    shl-long/2addr v3, v1

    add-int v1, p1, v0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v5, v1

    add-long/2addr v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const-wide/16 p0, 0x1

    sub-long/2addr v3, p0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    sub-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    int-to-double v0, p2

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sub-long/2addr v0, p0

    xor-long/2addr v3, v0

    :cond_1
    if-eqz p3, :cond_2

    neg-long v3, v3

    :cond_2
    return-wide v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "At offset "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " exceeds maximum signed long"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c([BII)J
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lf/a/a/a/a/d/e;->b([BII)J

    move-result-wide p0

    return-wide p0

    :cond_0
    aget-byte v0, p0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p2, v1, :cond_2

    invoke-static {p0, p1, p2, v0}, Lf/a/a/a/a/d/e;->b([BIIZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-static {p0, p1, p2, v0}, Lf/a/a/a/a/d/e;->a([BIIZ)J

    move-result-wide p0

    return-wide p0
.end method
