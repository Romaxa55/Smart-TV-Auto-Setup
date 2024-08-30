.class public Lcom/niklabs/perfectplayer/l/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Landroid/graphics/Bitmap;

.field private i:J

.field private j:F

.field private k:Landroid/graphics/Path;

.field private l:Landroid/graphics/Rect;

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/e;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/e;->e:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/e;->f:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/niklabs/perfectplayer/l/e;->g:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/e;->i:J

    iput v0, p0, Lcom/niklabs/perfectplayer/l/e;->j:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->k:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    return-void
.end method

.method private a(I)V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v1, Lcom/niklabs/perfectplayer/e;->E0:I

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    sget v2, Lcom/niklabs/perfectplayer/e;->D0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v3, 0x43b40000    # 360.0f

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->k:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->k:Landroid/graphics/Path;

    div-float/2addr p1, v7

    invoke-virtual {v1, p1, p1}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/e;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget v4, p0, Lcom/niklabs/perfectplayer/l/e;->f:F

    mul-float v4, v4, v3

    invoke-virtual {p1, v1, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/e;->k:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/e;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    const/high16 p1, 0x43870000    # 270.0f

    iget v1, p0, Lcom/niklabs/perfectplayer/l/e;->f:F

    mul-float v4, v1, v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    move-object v1, v0

    move v3, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_2
    sget p1, Lcom/niklabs/perfectplayer/e;->F0:I

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    iget p1, p0, Lcom/niklabs/perfectplayer/l/e;->f:F

    iput p1, p0, Lcom/niklabs/perfectplayer/l/e;->j:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/e;->i:J

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)F
    .locals 9

    iget v0, p0, Lcom/niklabs/perfectplayer/l/e;->f:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/l/e;->e:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/e;->c:F

    mul-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_1

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/l/e;->i:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0xbb8

    sub-long/2addr v5, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    iget v3, p0, Lcom/niklabs/perfectplayer/l/e;->f:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/e;->j:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3cf5c28f    # 0.03f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/l/e;->a(I)V

    :cond_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    const/high16 v4, 0x437f0000    # 255.0f

    iget v5, p0, Lcom/niklabs/perfectplayer/l/e;->g:F

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/niklabs/perfectplayer/l/e;->b:F

    mul-float v3, v3, v4

    add-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v4, p0, Lcom/niklabs/perfectplayer/l/e;->c:F

    mul-float v0, v0, v4

    add-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/niklabs/perfectplayer/l/e;->a:F

    mul-float v2, v2, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/l/e;->d:F

    add-float/2addr v2, v4

    add-float v4, v2, v0

    sub-float/2addr v4, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    invoke-virtual {v5, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->l:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/e;->l:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/e;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/e;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sub-float/2addr v4, v2

    return v4
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/e;->h:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/e;->g:F

    return-void
.end method

.method public a(FFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/e;->a:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/e;->b:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/e;->c:F

    return-void
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/e;->f:F

    return-void
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/e;->d:F

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/e;->e:F

    return-void
.end method
