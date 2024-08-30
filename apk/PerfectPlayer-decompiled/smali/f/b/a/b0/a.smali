.class public final Lf/b/a/b0/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/b0/a;->b:I

    iput v0, p0, Lf/b/a/b0/a;->c:I

    iput v0, p0, Lf/b/a/b0/a;->d:I

    iput v0, p0, Lf/b/a/b0/a;->e:I

    iput v0, p0, Lf/b/a/b0/a;->f:I

    iput v0, p0, Lf/b/a/b0/a;->g:I

    new-array v1, p1, [B

    iput-object v1, p0, Lf/b/a/b0/a;->a:[B

    if-eqz p2, :cond_0

    array-length v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lf/b/a/b0/a;->c:I

    iget p1, p0, Lf/b/a/b0/a;->c:I

    iput p1, p0, Lf/b/a/b0/a;->d:I

    iput p1, p0, Lf/b/a/b0/a;->b:I

    array-length v1, p2

    sub-int/2addr v1, p1

    iget-object v2, p0, Lf/b/a/b0/a;->a:[B

    invoke-static {p2, v1, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lf/b/a/b0/a;->c:I

    return v0
.end method

.method public a(I)I
    .locals 2

    iget v0, p0, Lf/b/a/b0/a;->c:I

    sub-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lf/b/a/b0/a;->a:[B

    array-length p1, p1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/b/a/b0/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public a([BI)I
    .locals 3

    iget v0, p0, Lf/b/a/b0/a;->c:I

    iget v1, p0, Lf/b/a/b0/a;->b:I

    sub-int v1, v0, v1

    iget-object v2, p0, Lf/b/a/b0/a;->a:[B

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/b0/a;->c:I

    :cond_0
    iget-object v0, p0, Lf/b/a/b0/a;->a:[B

    iget v2, p0, Lf/b/a/b0/a;->b:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/b/a/b0/a;->c:I

    iput p1, p0, Lf/b/a/b0/a;->b:I

    return v1
.end method

.method public a(B)V
    .locals 3

    iget-object v0, p0, Lf/b/a/b0/a;->a:[B

    iget v1, p0, Lf/b/a/b0/a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/b/a/b0/a;->c:I

    aput-byte p1, v0, v1

    iget p1, p0, Lf/b/a/b0/a;->d:I

    iget v0, p0, Lf/b/a/b0/a;->c:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lf/b/a/b0/a;->d:I

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    if-ltz p1, :cond_3

    iget v0, p0, Lf/b/a/b0/a;->d:I

    if-ge p1, v0, :cond_3

    iget v0, p0, Lf/b/a/b0/a;->e:I

    iget v1, p0, Lf/b/a/b0/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p0, Lf/b/a/b0/a;->f:I

    iput p1, p0, Lf/b/a/b0/a;->g:I

    iget p2, p0, Lf/b/a/b0/a;->c:I

    sub-int v1, p2, p1

    add-int/lit8 v1, v1, -0x1

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lf/b/a/b0/a;->a:[B

    array-length p1, p1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lf/b/a/b0/a;->a:[B

    iget p2, p0, Lf/b/a/b0/a;->c:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lf/b/a/b0/a;->c:I

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    aput-byte v1, p1, p2

    array-length p1, p1

    if-ne v2, p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_0

    iget p1, p0, Lf/b/a/b0/a;->d:I

    iget p2, p0, Lf/b/a/b0/a;->c:I

    if-ge p1, p2, :cond_2

    iput p2, p0, Lf/b/a/b0/a;->d:I

    :cond_2
    return-void

    :cond_3
    new-instance p1, Lf/b/a/d;

    invoke-direct {p1}, Lf/b/a/d;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 2

    iget-object v0, p0, Lf/b/a/b0/a;->a:[B

    array-length v0, v0

    iget v1, p0, Lf/b/a/b0/a;->c:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lf/b/a/b0/a;->a:[B

    iget v1, p0, Lf/b/a/b0/a;->c:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/DataInputStream;->readFully([BII)V

    iget p1, p0, Lf/b/a/b0/a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lf/b/a/b0/a;->c:I

    iget p1, p0, Lf/b/a/b0/a;->d:I

    iget p2, p0, Lf/b/a/b0/a;->c:I

    if-ge p1, p2, :cond_0

    iput p2, p0, Lf/b/a/b0/a;->d:I

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lf/b/a/b0/a;->a:[B

    array-length v1, v0

    iget v2, p0, Lf/b/a/b0/a;->c:I

    sub-int/2addr v1, v2

    if-gt v1, p1, :cond_0

    array-length p1, v0

    iput p1, p0, Lf/b/a/b0/a;->e:I

    goto :goto_0

    :cond_0
    add-int/2addr v2, p1

    iput v2, p0, Lf/b/a/b0/a;->e:I

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lf/b/a/b0/a;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lf/b/a/b0/a;->c:I

    iget v1, p0, Lf/b/a/b0/a;->e:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lf/b/a/b0/a;->f:I

    if-lez v0, :cond_0

    iget v1, p0, Lf/b/a/b0/a;->g:I

    invoke-virtual {p0, v1, v0}, Lf/b/a/b0/a;->a(II)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/b0/a;->b:I

    iput v0, p0, Lf/b/a/b0/a;->c:I

    iput v0, p0, Lf/b/a/b0/a;->d:I

    iput v0, p0, Lf/b/a/b0/a;->e:I

    iget-object v1, p0, Lf/b/a/b0/a;->a:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aput-byte v0, v1, v2

    return-void
.end method
