.class public Lcom/niklabs/perfectplayer/l/p/a;
.super Lcom/niklabs/perfectplayer/l/k;
.source ""


# instance fields
.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;

.field private t:Landroid/graphics/RectF;

.field private u:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/k;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->q:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->t:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->u:F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v2, v1, v2

    neg-float v2, v2

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v0, v3, v0

    sub-float/2addr v2, v0

    neg-float v0, v1

    add-float/2addr v0, v3

    div-float/2addr v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, p0, Lcom/niklabs/perfectplayer/l/p/a;->u:F

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)F
    .locals 11

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    const v1, 0x3bf5c28f    # 0.0075f

    const v2, 0x3dcccccd    # 0.1f

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget v4, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    invoke-virtual {v0, v4, v5, v2, v6}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v4, v5}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    move-result v4

    add-float/2addr v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v4, :cond_1

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v2

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    invoke-virtual {v4, v5, v6, v2, v7}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    iget v4, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v1, v4}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    move-result v1

    add-float/2addr v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    mul-float v2, v2, v4

    const/high16 v5, 0x3ec00000    # 0.375f

    mul-float v2, v2, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    const/high16 v6, 0x3ea00000    # 0.3125f

    mul-float v6, v6, v4

    add-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/l/p/a;->u:F

    mul-float v4, v4, v6

    add-float/2addr v5, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    mul-float v4, v4, v6

    add-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    mul-float v5, v5, v7

    add-float/2addr v5, v4

    add-float/2addr v0, v1

    sub-float/2addr v5, v0

    add-float v1, v6, v2

    sget v7, Lcom/niklabs/perfectplayer/e;->R:I

    iget v8, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-static {v7, v8, v9}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v7, v4, v6, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v7, Lcom/niklabs/perfectplayer/e;->j:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    div-float v9, v2, v8

    iget-object v10, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9, v9, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    sget-boolean v7, Lcom/niklabs/perfectplayer/e;->j:Z

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/p/a;->r:Landroid/graphics/RectF;

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v9, v4, v9

    add-float/2addr v5, v8

    invoke-virtual {v7, v9, v6, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/a;->q:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/a;->q:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/p/a;->r:Landroid/graphics/RectF;

    div-float v9, v2, v8

    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v7, v9, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/a;->q:Landroid/graphics/Path;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_3
    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v5, v2}, Lcom/niklabs/perfectplayer/l/k;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_4
    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->l:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_8

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v5, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    mul-float v3, v3, v7

    sub-float/2addr v3, v0

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->t:Landroid/graphics/RectF;

    const/high16 v3, 0x3f400000    # 0.75f

    mul-float v3, v3, v2

    add-float/2addr v6, v3

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->t:Landroid/graphics/RectF;

    :goto_3
    invoke-virtual {v0, v4, v6, v5, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-eqz v0, :cond_6

    sget v0, Lcom/niklabs/perfectplayer/e;->W:I

    goto :goto_4

    :cond_6
    sget v0, Lcom/niklabs/perfectplayer/e;->V:I

    :goto_4
    iget v1, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-static {v0, v1, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->j:Z

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->t:Landroid/graphics/RectF;

    div-float v1, v2, v8

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    :goto_5
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v2}, Lcom/niklabs/perfectplayer/l/k;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_9
    sget v0, Lcom/niklabs/perfectplayer/e;->S:I

    iget v1, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-static {v0, v1, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->j:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    div-float/2addr v2, v8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    mul-float p1, p1, v3

    add-float/2addr p1, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/p/a;->s:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/k;->a(Landroid/graphics/RectF;)F

    move-result p1

    return p1
.end method
