.class public Lcom/niklabs/perfectplayer/util/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;IIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/niklabs/perfectplayer/util/d;->b:I

    iput p3, p0, Lcom/niklabs/perfectplayer/util/d;->c:I

    iput-boolean p4, p0, Lcom/niklabs/perfectplayer/util/d;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/util/d;->e:Z

    int-to-float p1, p5

    iput p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    int-to-float p1, p6

    iput p1, p0, Lcom/niklabs/perfectplayer/util/d;->g:F

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/util/d;->e:Z

    return-void
.end method

.method a(I)Z
    .locals 4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    if-gt p1, v0, :cond_4

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    add-float/2addr p1, v2

    goto :goto_1

    :cond_0
    const v0, 0x3f59999a    # 0.85f

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    add-float/2addr p1, v3

    goto :goto_1

    :cond_1
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    sub-float/2addr p1, v3

    goto :goto_1

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    sub-float/2addr p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    :goto_0
    sub-float/2addr p1, v2

    :goto_1
    iput p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    iget v0, p0, Lcom/niklabs/perfectplayer/util/d;->g:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iput v0, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    :cond_5
    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_6

    iput v0, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    :cond_6
    iget p1, p0, Lcom/niklabs/perfectplayer/util/d;->f:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/util/d;->b:I

    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/util/d;->c:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/util/d;->b:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/d;->e:Z

    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/util/d;->d:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method k()V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/util/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method
