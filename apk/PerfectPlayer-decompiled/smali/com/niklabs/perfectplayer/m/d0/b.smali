.class public Lcom/niklabs/perfectplayer/m/d0/b;
.super Lcom/niklabs/perfectplayer/m/a0;
.source ""


# static fields
.field private static j:F

.field private static k:F

.field private static l:F

.field private static m:F

.field private static n:F

.field private static o:F


# instance fields
.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/niklabs/perfectplayer/l/b;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FZ)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/m/a0;-><init>(FZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->f:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d0/b;->b()V

    const/16 p1, 0x7e5

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->e:Landroid/graphics/Bitmap;

    const/16 p1, 0x7e6

    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->f:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/niklabs/perfectplayer/l/b;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/niklabs/perfectplayer/l/b;-><init>(Z)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/b;->a(I)V

    return-void
.end method

.method private b()V
    .locals 2

    const v0, 0x3ecccccd    # 0.4f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/b;->j:F

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lcom/niklabs/perfectplayer/m/d0/b;->k:F

    const/4 v0, 0x0

    sput v0, Lcom/niklabs/perfectplayer/m/d0/b;->l:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v0, v0, v1

    const v1, 0x3d3851ec    # 0.045f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/m/d0/b;->m:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v0, v0, v1

    const v1, 0x3c03126f    # 0.008f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/m/d0/b;->n:F

    sget-object v0, Lcom/niklabs/perfectplayer/d;->x0:[F

    sget v1, Lcom/niklabs/perfectplayer/d;->y0:I

    aget v0, v0, v1

    const v1, 0x3d03126f    # 0.032f

    mul-float v0, v0, v1

    sput v0, Lcom/niklabs/perfectplayer/m/d0/b;->o:F

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
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget v0, Lcom/niklabs/perfectplayer/m/d0/b;->l:F

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

    sget v0, Lcom/niklabs/perfectplayer/m/d0/b;->l:F

    sget v6, Lcom/niklabs/perfectplayer/m/d0/b;->m:F

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

    sget v3, Lcom/niklabs/perfectplayer/m/d0/b;->j:F

    mul-float v2, v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/m/d0/b;->k:F

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sget v6, Lcom/niklabs/perfectplayer/m/d0/b;->m:F

    mul-float v5, v5, v6

    add-float/2addr v5, v3

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget v2, Lcom/niklabs/perfectplayer/e;->t0:I

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-static {v2, v1, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    sget v3, Lcom/niklabs/perfectplayer/m/d0/b;->j:F

    sget v4, Lcom/niklabs/perfectplayer/m/d0/b;->m:F

    sget v5, Lcom/niklabs/perfectplayer/m/d0/b;->n:F

    sub-float/2addr v4, v5

    sget v5, Lcom/niklabs/perfectplayer/m/d0/b;->o:F

    sub-float/2addr v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    add-float/2addr v4, v0

    sget v6, Lcom/niklabs/perfectplayer/m/d0/b;->k:F

    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/a0;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/b;->f:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d0/b;->e:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/b;->g:Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/niklabs/perfectplayer/m/d0/b;->n:F

    mul-float v2, v2, v3

    sget v4, Lcom/niklabs/perfectplayer/m/d0/b;->m:F

    sub-float/2addr v4, v3

    add-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/m/d0/b;->j:F

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v5, Lcom/niklabs/perfectplayer/m/d0/b;->k:F

    mul-float v0, v0, v5

    add-float/2addr v0, v3

    add-float/2addr v2, v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->v0:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-static {v0, v1, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget v0, Lcom/niklabs/perfectplayer/e;->x0:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-static {v0, v1, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v6, v5, v1

    if-lez v6, :cond_4

    sub-float/2addr v5, v1

    :cond_4
    mul-float v0, v0, v5

    add-float/2addr v0, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/a0;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    sget v0, Lcom/niklabs/perfectplayer/e;->y0:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/niklabs/perfectplayer/e;->x0:I

    :goto_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d0/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d0/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method
