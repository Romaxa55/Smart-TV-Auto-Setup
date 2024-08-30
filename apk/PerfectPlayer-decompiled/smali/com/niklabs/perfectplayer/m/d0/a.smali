.class public Lcom/niklabs/perfectplayer/m/d0/a;
.super Lcom/niklabs/perfectplayer/m/a0;
.source ""


# static fields
.field private static l:F

.field private static m:F

.field private static n:F

.field private static o:F

.field private static p:F

.field private static q:F

.field private static r:F

.field private static s:F

.field private static t:F


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/niklabs/perfectplayer/l/b;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FZ)V
    .locals 6

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/m/a0;-><init>(FZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->g:Lcom/niklabs/perfectplayer/l/b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d0/a;->b()V

    const/16 p1, 0x7e5

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->e:Landroid/graphics/Bitmap;

    const/16 p1, 0x7e6

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->f:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/niklabs/perfectplayer/l/b;

    sget v1, Lcom/niklabs/perfectplayer/m/d0/a;->s:F

    sget p2, Lcom/niklabs/perfectplayer/m/d0/a;->n:F

    sget v0, Lcom/niklabs/perfectplayer/m/d0/a;->o:F

    sget v4, Lcom/niklabs/perfectplayer/m/d0/a;->t:F

    sub-float/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float v2, p2, v0

    const/4 v5, 0x1

    move-object v0, p1

    move v3, v4

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->g:Lcom/niklabs/perfectplayer/l/b;

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/a;->l:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/a;->m:F

    const/4 v0, 0x0

    sput v0, Lcom/niklabs/perfectplayer/m/d0/a;->n:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v0, v0, v1

    const v1, 0x3d3851ec    # 0.045f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/m/d0/a;->o:F

    const v0, 0x3c75c28f    # 0.015f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/a;->p:F

    const v1, 0x3f170a3d    # 0.59f

    sput v1, Lcom/niklabs/perfectplayer/m/d0/a;->q:F

    sget-object v1, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v2, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v1, v1, v2

    mul-float v1, v1, v0

    sput v1, Lcom/niklabs/perfectplayer/m/d0/a;->r:F

    const v0, 0x3ed1eb85    # 0.41f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/a;->s:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v0, v0, v1

    const v1, 0x3d0f5c29    # 0.035f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/m/d0/a;->t:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/a0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/niklabs/perfectplayer/m/d0/a;->n:F

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    if-lez v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/m/a0;->d:J

    sub-long v6, v2, v4

    iget v8, p0, Lcom/niklabs/perfectplayer/m/a0;->a:I

    add-int/lit16 v9, v8, -0x96

    int-to-long v9, v9

    cmp-long v11, v6, v9

    if-lez v11, :cond_1

    sget v0, Lcom/niklabs/perfectplayer/m/d0/a;->n:F

    sget v6, Lcom/niklabs/perfectplayer/m/d0/a;->o:F

    sub-long/2addr v2, v4

    int-to-long v4, v8

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x43160000    # 150.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v1

    mul-float v6, v6, v2

    sub-float/2addr v0, v6

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/niklabs/perfectplayer/m/d0/a;->l:F

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/m/d0/a;->m:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/m/d0/a;->o:F

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/d0/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget v2, Lcom/niklabs/perfectplayer/e;->t0:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    sget v2, Lcom/niklabs/perfectplayer/e;->u0:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->g:Lcom/niklabs/perfectplayer/l/b;

    sget v3, Lcom/niklabs/perfectplayer/m/d0/a;->s:F

    sget v4, Lcom/niklabs/perfectplayer/m/d0/a;->o:F

    sget v5, Lcom/niklabs/perfectplayer/m/d0/a;->t:F

    sub-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5, v5}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/b;->c(Landroid/graphics/Canvas;)[F

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/m/a0;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/a;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d0/a;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/a;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d0/a;->e:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/a;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v3, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/m/d0/a;->r:F

    mul-float v3, v3, v4

    sget v5, Lcom/niklabs/perfectplayer/m/d0/a;->o:F

    sub-float/2addr v5, v4

    div-float/2addr v5, v6

    add-float/2addr v0, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/m/d0/a;->l:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lcom/niklabs/perfectplayer/m/d0/a;->p:F

    mul-float v2, v2, v5

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget v5, Lcom/niklabs/perfectplayer/m/d0/a;->q:F

    mul-float v2, v2, v5

    sub-float/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    add-float v0, v4, v2

    add-float v7, v5, v3

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v5, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sget v8, Lcom/niklabs/perfectplayer/e;->v0:I

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-static {v8, v1, v9}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v8, Lcom/niklabs/perfectplayer/e;->i:Z

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    div-float v9, v3, v6

    iget-object v10, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    iget v8, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v8, v8, v1

    if-lez v8, :cond_5

    sget v8, Lcom/niklabs/perfectplayer/e;->x0:I

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-static {v8, v1, v9}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    sget-boolean v8, Lcom/niklabs/perfectplayer/e;->i:Z

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    div-float v9, v3, v6

    iget-object v10, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_2
    sget-boolean v8, Lcom/niklabs/perfectplayer/e;->i:Z

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    sub-float v9, v4, v1

    add-float v10, v0, v6

    invoke-virtual {v8, v9, v5, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->j:Landroid/graphics/Path;

    invoke-virtual {v8}, Landroid/graphics/Path;->rewind()V

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->j:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    div-float v10, v3, v6

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v8, v9, v10, v10, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_6
    iget v8, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v9, v8, v1

    if-lez v9, :cond_7

    sub-float/2addr v8, v1

    :cond_7
    mul-float v2, v2, v8

    add-float/2addr v2, v4

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v8, v4, v5, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v2, v2, v1

    if-lez v2, :cond_8

    sget v2, Lcom/niklabs/perfectplayer/e;->y0:I

    goto :goto_3

    :cond_8
    sget v2, Lcom/niklabs/perfectplayer/e;->x0:I

    :goto_3
    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-static {v2, v1, v8}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v2, Lcom/niklabs/perfectplayer/e;->i:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    div-float v8, v3, v6

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v4, v5, v0, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->w0:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->i:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    div-float/2addr v3, v6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/a;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/a;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
