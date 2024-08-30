.class public abstract Lf/a/a/a/b/c/a/a;
.super Lf/a/a/a/b/a;
.source ""


# instance fields
.field private final b:[B

.field protected final c:Ljava/io/InputStream;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:[I

.field protected k:[B

.field private l:[B

.field private m:I


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Lf/a/a/a/b/a;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lf/a/a/a/b/c/a/a;->b:[B

    const/4 v0, -0x1

    iput v0, p0, Lf/a/a/a/b/c/a/a;->d:I

    const/16 v1, 0x9

    iput v1, p0, Lf/a/a/a/b/c/a/a;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lf/a/a/a/b/c/a/a;->f:I

    iput v1, p0, Lf/a/a/a/b/c/a/a;->g:I

    iput v0, p0, Lf/a/a/a/b/c/a/a;->h:I

    iput v1, p0, Lf/a/a/a/b/c/a/a;->i:I

    iput-object p1, p0, Lf/a/a/a/b/c/a/a;->c:Ljava/io/InputStream;

    return-void
.end method

.method private a([BII)I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->l:[B

    array-length v0, v0

    iget v1, p0, Lf/a/a/a/b/c/a/a;->m:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->l:[B

    iget v1, p0, Lf/a/a/a/b/c/a/a;->m:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/a/a/a/b/c/a/a;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/a/a/a/b/c/a/a;->m:I

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget v0, p0, Lf/a/a/a/b/c/a/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/b/c/a/a;->k:[B

    aget-byte v1, v1, v0

    iget-object v2, p0, Lf/a/a/a/b/c/a/a;->j:[I

    aget v0, v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/a/a/a/b/c/a/a;->h:I

    invoke-virtual {p0, v0, v1}, Lf/a/a/a/b/c/a/a;->a(IB)I

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The first code can\'t be a reference to its preceding code"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method protected abstract a(IB)I
.end method

.method protected a(IBI)I
    .locals 1

    iget v0, p0, Lf/a/a/a/b/c/a/a;->i:I

    if-ge v0, p3, :cond_0

    iget-object p3, p0, Lf/a/a/a/b/c/a/a;->j:[I

    aput p1, p3, v0

    iget-object p1, p0, Lf/a/a/a/b/c/a/a;->k:[B

    aput-byte p2, p1, v0

    add-int/lit8 p1, v0, 0x1

    iput p1, p0, Lf/a/a/a/b/c/a/a;->i:I

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method protected a(IZ)I
    .locals 4

    move v0, p1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lf/a/a/a/b/c/a/a;->l:[B

    iget v2, p0, Lf/a/a/a/b/c/a/a;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lf/a/a/a/b/c/a/a;->m:I

    iget-object v3, p0, Lf/a/a/a/b/c/a/a;->k:[B

    aget-byte v3, v3, v0

    aput-byte v3, v1, v2

    iget-object v1, p0, Lf/a/a/a/b/c/a/a;->j:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lf/a/a/a/b/c/a/a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez p2, :cond_1

    iget-object p2, p0, Lf/a/a/a/b/c/a/a;->l:[B

    iget v1, p0, Lf/a/a/a/b/c/a/a;->m:I

    aget-byte p2, p2, v1

    invoke-virtual {p0, v0, p2}, Lf/a/a/a/b/c/a/a;->a(IB)I

    :cond_1
    iput p1, p0, Lf/a/a/a/b/c/a/a;->h:I

    iget p1, p0, Lf/a/a/a/b/c/a/a;->m:I

    return p1
.end method

.method protected abstract b()I
.end method

.method protected b(I)V
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    new-array v0, p1, [I

    iput-object v0, p0, Lf/a/a/a/b/c/a/a;->j:[I

    new-array v0, p1, [B

    iput-object v0, p0, Lf/a/a/a/b/c/a/a;->k:[B

    new-array v0, p1, [B

    iput-object v0, p0, Lf/a/a/a/b/c/a/a;->l:[B

    iput p1, p0, Lf/a/a/a/b/c/a/a;->m:I

    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->j:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->k:[B

    int-to-byte v1, p1

    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    shl-int p1, v0, p1

    iput p1, p0, Lf/a/a/a/b/c/a/a;->d:I

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method protected l()I
    .locals 4

    :goto_0
    iget v0, p0, Lf/a/a/a/b/c/a/a;->g:I

    iget v1, p0, Lf/a/a/a/b/c/a/a;->e:I

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lf/a/a/a/b/c/a/a;->f:I

    iget v2, p0, Lf/a/a/a/b/c/a/a;->g:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/b/c/a/a;->f:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lf/a/a/a/b/c/a/a;->g:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    iget v2, p0, Lf/a/a/a/b/c/a/a;->f:I

    and-int/2addr v3, v2

    ushr-int/2addr v2, v1

    iput v2, p0, Lf/a/a/a/b/c/a/a;->f:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf/a/a/a/b/c/a/a;->g:I

    return v3
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->b:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lf/a/a/a/b/c/a/a;->b:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lf/a/a/a/b/c/a/a;->a([BII)I

    move-result v0

    :goto_0
    sub-int v1, p3, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lf/a/a/a/b/c/a/a;->b()I

    move-result v2

    if-gez v2, :cond_1

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lf/a/a/a/b/a;->a(I)V

    return v0

    :cond_0
    return v2

    :cond_1
    add-int v2, p2, v0

    invoke-direct {p0, p1, v2, v1}, Lf/a/a/a/b/c/a/a;->a([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lf/a/a/a/b/a;->a(I)V

    return v0
.end method
