.class Lf/a/a/a/a/e/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/a/a/a/a/e/e;->a:I

    new-array p1, p1, [B

    iput-object p1, p0, Lf/a/a/a/a/e/e;->b:[B

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lf/a/a/a/a/e/e;->b:[B

    iget v1, p0, Lf/a/a/a/a/e/e;->d:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lf/a/a/a/a/e/e;->a:I

    rem-int/2addr v1, p1

    iput v1, p0, Lf/a/a/a/a/e/e;->d:I

    return-void
.end method

.method public a(II)V
    .locals 4

    iget v0, p0, Lf/a/a/a/a/e/e;->d:I

    sub-int/2addr v0, p1

    add-int/2addr p2, v0

    :goto_0
    if-ge v0, p2, :cond_0

    iget-object p1, p0, Lf/a/a/a/a/e/e;->b:[B

    iget v1, p0, Lf/a/a/a/a/e/e;->d:I

    iget v2, p0, Lf/a/a/a/a/e/e;->a:I

    add-int v3, v0, v2

    rem-int/2addr v3, v2

    aget-byte v3, p1, v3

    aput-byte v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    iput v1, p0, Lf/a/a/a/a/e/e;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lf/a/a/a/a/e/e;->c:I

    iget v1, p0, Lf/a/a/a/a/e/e;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 3

    invoke-virtual {p0}, Lf/a/a/a/a/e/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/e/e;->b:[B

    iget v1, p0, Lf/a/a/a/a/e/e;->c:I

    aget-byte v0, v0, v1

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lf/a/a/a/a/e/e;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lf/a/a/a/a/e/e;->c:I

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
