.class Lf/a/a/a/a/e/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    add-int/2addr p1, v0

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    new-array p1, p1, [I

    iput-object p1, p0, Lf/a/a/a/a/e/c;->a:[I

    iget-object p1, p0, Lf/a/a/a/a/e/c;->a:[I

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method static a(Ljava/io/InputStream;I)Lf/a/a/a/a/e/c;
    .locals 12

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eqz v0, :cond_a

    new-array v0, v0, [B

    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v0}, Ljava/io/DataInputStream;->readFully([B)V

    new-array p0, p1, [I

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v1

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v7, v1

    move v9, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_0

    add-int/lit8 v10, v9, 0x1

    aput v7, p0, v9

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    move v6, v9

    goto :goto_0

    :cond_1
    array-length v0, p0

    new-array v0, v0, [I

    const/4 v2, 0x0

    :goto_2
    array-length v4, v0

    if-ge v2, v4, :cond_2

    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    array-length v2, p0

    new-array v2, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_3
    array-length v7, p0

    if-ge v4, v7, :cond_5

    move v7, v6

    const/4 v6, 0x0

    :goto_4
    array-length v8, p0

    if-ge v6, v8, :cond_4

    aget v8, p0, v6

    if-ne v8, v4, :cond_3

    aput v4, v2, v7

    aput v6, v0, v7

    add-int/lit8 v7, v7, 0x1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move v6, v7

    goto :goto_3

    :cond_5
    new-array v4, p1, [I

    sub-int/2addr p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ltz p1, :cond_7

    add-int/2addr v6, v7

    aget v9, v2, p1

    if-eq v9, v8, :cond_6

    aget v7, v2, p1

    rsub-int/lit8 v8, v7, 0x10

    shl-int v8, v1, v8

    move v11, v8

    move v8, v7

    move v7, v11

    :cond_6
    aget v9, v0, p1

    aput v6, v4, v9

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_7
    new-instance p1, Lf/a/a/a/a/e/c;

    invoke-direct {p1, v5}, Lf/a/a/a/a/e/c;-><init>(I)V

    const/4 v0, 0x0

    :goto_6
    array-length v1, v4

    if-ge v0, v1, :cond_9

    aget v1, p0, v0

    if-lez v1, :cond_8

    aget v2, v4, v0

    shl-int/lit8 v2, v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->reverse(I)I

    move-result v2

    invoke-virtual {p1, v3, v2, v1, v0}, Lf/a/a/a/a/e/c;->a(IIII)V

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    return-object p1

    :cond_a
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read the size of the encoded tree, unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public a(Lf/a/a/a/a/e/d;)I
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lf/a/a/a/a/e/d;->a()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    iget-object v4, p0, Lf/a/a/a/a/e/c;->a:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-eq v4, v2, :cond_2

    return v4

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of node at index "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not defined"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(IIII)V
    .locals 2

    if-nez p3, :cond_1

    iget-object p2, p0, Lf/a/a/a/a/e/c;->a:[I

    aget p3, p2, p1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    aput p4, p2, p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Tree value at index "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " has already been assigned ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lf/a/a/a/a/e/c;->a:[I

    aget p1, p4, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object v0, p0, Lf/a/a/a/a/e/c;->a:[I

    const/4 v1, -0x2

    aput v1, v0, p1

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 v0, p2, 0x1

    add-int/2addr p1, v0

    ushr-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Lf/a/a/a/a/e/c;->a(IIII)V

    :goto_0
    return-void
.end method
