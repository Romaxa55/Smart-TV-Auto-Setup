.class public Lcom/niklabs/perfectplayer/m/d0/c;
.super Lcom/niklabs/perfectplayer/m/a0;
.source ""


# static fields
.field private static k:F

.field private static l:F

.field private static m:F

.field private static n:F

.field private static o:F

.field private static p:F


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/niklabs/perfectplayer/l/b;

.field private h:Landroid/graphics/Path;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/m/a0;-><init>(FZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->h:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d0/c;->b()V

    const/16 p1, 0x7e5

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->e:Landroid/graphics/Bitmap;

    const/16 p1, 0x7e7

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->f:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/niklabs/perfectplayer/l/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/niklabs/perfectplayer/l/b;-><init>(Z)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/c;->k:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/c;->l:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v0, v0, v1

    const v1, 0x3d3851ec    # 0.045f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/m/d0/c;->n:F

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sget v1, Lcom/niklabs/perfectplayer/m/d0/c;->n:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput v0, Lcom/niklabs/perfectplayer/m/d0/c;->m:F

    const v0, 0x3c03126f    # 0.008f

    sget-object v1, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v2, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v1, v1, v2

    mul-float v1, v1, v0

    sput v1, Lcom/niklabs/perfectplayer/m/d0/c;->o:F

    const v0, 0x3d03126f    # 0.032f

    sget-object v1, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v2, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v1, v1, v2

    mul-float v1, v1, v0

    sput v1, Lcom/niklabs/perfectplayer/m/d0/c;->p:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/a0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->m()Z

    move-result v0

    sget v3, Lcom/niklabs/perfectplayer/m/d0/c;->m:F

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    iget v4, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    if-lez v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    sub-long v8, v4, v6

    iget v10, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    add-int/lit16 v11, v10, -0x96

    int-to-long v11, v11

    cmp-long v13, v8, v11

    if-lez v13, :cond_2

    sget v3, Lcom/niklabs/perfectplayer/m/d0/c;->n:F

    sub-long/2addr v4, v6

    int-to-long v6, v10

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x43160000    # 150.0f

    div-float/2addr v4, v5

    add-float/2addr v4, v2

    mul-float v3, v3, v4

    sget v4, Lcom/niklabs/perfectplayer/m/d0/c;->m:F

    if-eqz v0, :cond_1

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    sub-float v3, v4, v3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/m/d0/c;->k:F

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sget v7, Lcom/niklabs/perfectplayer/m/d0/c;->l:F

    mul-float v6, v6, v7

    add-float/2addr v6, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    sget v8, Lcom/niklabs/perfectplayer/m/d0/c;->n:F

    mul-float v7, v7, v8

    add-float/2addr v7, v5

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sget v4, Lcom/niklabs/perfectplayer/d;->A0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    div-float/2addr v4, v5

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    new-array v12, v12, [F

    if-eqz v0, :cond_3

    aput v4, v12, v11

    aput v4, v12, v1

    aput v4, v12, v10

    aput v4, v12, v9

    aput v13, v12, v8

    aput v13, v12, v7

    aput v13, v12, v6

    aput v13, v12, v5

    goto :goto_1

    :cond_3
    aput v13, v12, v11

    aput v13, v12, v1

    aput v13, v12, v10

    aput v13, v12, v9

    aput v4, v12, v8

    aput v4, v12, v7

    aput v4, v12, v6

    aput v4, v12, v5

    :goto_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->h:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->h:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v12, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->h:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    sget v1, Lcom/niklabs/perfectplayer/e;->t0:I

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-static {v1, v2, v4}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    sget v4, Lcom/niklabs/perfectplayer/m/d0/c;->k:F

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    sget v6, Lcom/niklabs/perfectplayer/m/d0/c;->o:F

    add-float v7, v3, v6

    sget v8, Lcom/niklabs/perfectplayer/m/d0/c;->n:F

    sub-float/2addr v8, v6

    sget v6, Lcom/niklabs/perfectplayer/m/d0/c;->p:F

    sub-float/2addr v8, v6

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    goto :goto_2

    :cond_4
    sget v6, Lcom/niklabs/perfectplayer/m/d0/c;->n:F

    sget v7, Lcom/niklabs/perfectplayer/m/d0/c;->o:F

    sub-float/2addr v6, v7

    sget v7, Lcom/niklabs/perfectplayer/m/d0/c;->p:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    add-float v7, v3, v6

    :goto_2
    sget v5, Lcom/niklabs/perfectplayer/m/d0/c;->l:F

    sget v6, Lcom/niklabs/perfectplayer/m/d0/c;->p:F

    invoke-virtual {v1, v4, v7, v5, v6}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/a0;->c:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d0/c;->f:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d0/c;->e:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v1, v4}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v4, Lcom/niklabs/perfectplayer/m/d0/c;->o:F

    mul-float v1, v1, v4

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    sget v0, Lcom/niklabs/perfectplayer/m/d0/c;->n:F

    sub-float/2addr v0, v4

    add-float/2addr v3, v0

    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v4, Lcom/niklabs/perfectplayer/m/d0/c;->k:F

    mul-float v0, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v5, Lcom/niklabs/perfectplayer/m/d0/c;->l:F

    mul-float v3, v3, v5

    add-float/2addr v3, v0

    add-float/2addr v1, v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sget v3, Lcom/niklabs/perfectplayer/e;->v0:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-static {v3, v2, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v3, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_7

    sget v3, Lcom/niklabs/perfectplayer/e;->x0:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-static {v3, v2, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_7
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v5, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v6, v5, v2

    if-lez v6, :cond_8

    sub-float/2addr v5, v2

    :cond_8
    mul-float v3, v3, v5

    add-float/2addr v3, v0

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v4, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    sget v0, Lcom/niklabs/perfectplayer/e;->y0:I

    goto :goto_5

    :cond_9
    sget v0, Lcom/niklabs/perfectplayer/e;->x0:I

    :goto_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-static {v0, v2, v1}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/c;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/c;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
