.class public final Lf/b/a/d0/c;
.super Lf/b/a/d0/b;
.source ""


# instance fields
.field private final c:[B

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lf/b/a/d0/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf/b/a/d0/c;->d:I

    iput v0, p0, Lf/b/a/d0/c;->e:I

    add-int/lit8 p1, p1, -0x5

    new-array p1, p1, [B

    iput-object p1, p0, Lf/b/a/d0/c;->c:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lf/b/a/d0/b;->a:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    :try_start_0
    iget v1, p0, Lf/b/a/d0/b;->b:I

    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lf/b/a/d0/c;->c:[B

    iget v3, p0, Lf/b/a/d0/c;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf/b/a/d0/c;->d:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    iput v1, p0, Lf/b/a/d0/b;->b:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lf/b/a/d0/b;->a:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lf/b/a/d;

    invoke-direct {v0}, Lf/b/a/d;-><init>()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/io/DataInputStream;I)V
    .locals 2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    iput v1, p0, Lf/b/a/d0/b;->b:I

    const/4 v1, -0x1

    iput v1, p0, Lf/b/a/d0/b;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lf/b/a/d0/c;->d:I

    sub-int/2addr p2, v0

    iput p2, p0, Lf/b/a/d0/c;->e:I

    iget-object p2, p0, Lf/b/a/d0/c;->c:[B

    iget v0, p0, Lf/b/a/d0/c;->e:I

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void

    :cond_0
    new-instance p1, Lf/b/a/d;

    invoke-direct {p1}, Lf/b/a/d;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lf/b/a/d;

    invoke-direct {p1}, Lf/b/a/d;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lf/b/a/d0/c;->d:I

    iget v1, p0, Lf/b/a/d0/c;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lf/b/a/d0/b;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lf/b/a/d0/c;->d:I

    iget v1, p0, Lf/b/a/d0/c;->e:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
