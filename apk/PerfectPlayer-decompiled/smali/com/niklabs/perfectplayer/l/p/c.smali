.class public Lcom/niklabs/perfectplayer/l/p/c;
.super Lcom/niklabs/perfectplayer/l/k;
.source ""


# instance fields
.field private q:Lcom/niklabs/perfectplayer/l/j;

.field private r:Landroid/graphics/RectF;

.field private s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/k;-><init>()V

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    sget v1, Lcom/niklabs/perfectplayer/e;->X:I

    const-string v2, " - "

    invoke-direct {v0, v2, v1}, Lcom/niklabs/perfectplayer/l/j;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/p/c;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)F
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v1, :cond_0

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    mul-float v6, v0, v2

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    invoke-virtual {v1, v5, v6, v3, v7}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v1, v5}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    move-result v1

    add-float/2addr v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x2

    cmpl-float v6, v1, v4

    if-lez v6, :cond_1

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    iget v8, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v3

    mul-float v8, v0, v2

    sub-float/2addr v7, v8

    iget v8, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v9, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    invoke-virtual {v6, v7, v8, v3, v9}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    neg-float v7, v1

    invoke-virtual {v6, v7, v4, v4, v4}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v6, v5}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v6, v7}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v6, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    move-result v6

    add-float/2addr v1, v6

    :cond_1
    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v6, :cond_5

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    iget v8, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    add-float/2addr v7, v8

    sub-float/2addr v7, v3

    mul-float v0, v0, v2

    sub-float/2addr v7, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    invoke-virtual {v6, v7, v0, v3, v2}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    neg-float v1, v1

    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v0, v5}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v1, :cond_3

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    mul-float v6, v0, v2

    add-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    invoke-virtual {v1, v5, v6, v3, v7}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v1, v5}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    mul-float v7, v0, v2

    add-float/2addr v6, v7

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v8, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    invoke-virtual {v5, v6, v7, v3, v8}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    neg-float v6, v1

    invoke-virtual {v5, v1, v4, v6, v4}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v5, v6}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/p/c;->q:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    move-result v5

    add-float/2addr v1, v5

    :cond_4
    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v5, :cond_5

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    mul-float v0, v0, v2

    add-float/2addr v6, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    invoke-virtual {v5, v6, v0, v3, v2}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    neg-float v2, v1

    invoke-virtual {v0, v1, v4, v2, v4}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    :goto_2
    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;)F

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    sub-float/2addr v1, v2

    mul-float v0, v0, v1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    mul-float v1, v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    add-float/2addr v3, v5

    mul-float v2, v2, v3

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    mul-float v3, v3, v5

    add-float/2addr v3, v1

    add-float v5, v2, v0

    sget v6, Lcom/niklabs/perfectplayer/e;->R:I

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    iget-object v8, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-static {v6, v7, v8}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    invoke-virtual {v6, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v3, v0}, Lcom/niklabs/perfectplayer/l/k;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_6
    iget v3, p0, Lcom/niklabs/perfectplayer/l/k;->l:F

    cmpl-float v4, v3, v4

    if-lez v4, :cond_9

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    mul-float v4, v4, v6

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/p/c;->s:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    iget v7, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    sub-float/2addr v5, v0

    sub-float v5, v2, v5

    invoke-virtual {v4, v1, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_7
    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/p/c;->s:Landroid/graphics/RectF;

    invoke-virtual {v4, v1, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_3
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-eqz v1, :cond_8

    sget v1, Lcom/niklabs/perfectplayer/e;->W:I

    goto :goto_4

    :cond_8
    sget v1, Lcom/niklabs/perfectplayer/e;->V:I

    :goto_4
    iget v2, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-static {v1, v2, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/p/c;->s:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_9
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v1, v0}, Lcom/niklabs/perfectplayer/l/k;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    :cond_a
    sget v0, Lcom/niklabs/perfectplayer/e;->S:I

    iget v1, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    mul-float p1, p1, v3

    add-float/2addr p1, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/p/c;->r:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/k;->a(Landroid/graphics/RectF;)F

    move-result p1

    return p1
.end method
