.class public Lcom/niklabs/perfectplayer/m/y;
.super Lcom/niklabs/perfectplayer/l/b;
.source ""


# instance fields
.field private D:J

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:F

.field private O:Landroid/graphics/RectF;

.field private P:Landroid/graphics/Path;

.field private Q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/b;-><init>(FFFFZ)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/y;->E:I

    iput p1, p0, Lcom/niklabs/perfectplayer/m/y;->F:I

    iput p1, p0, Lcom/niklabs/perfectplayer/m/y;->G:I

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->I:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->J:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->K:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->L:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->M:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/niklabs/perfectplayer/m/y;->N:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/y;->P:Landroid/graphics/Path;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/y;->E:I

    iput p2, p0, Lcom/niklabs/perfectplayer/m/y;->G:I

    iput p3, p0, Lcom/niklabs/perfectplayer/m/y;->F:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 8

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->M:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/b;->c()Landroid/graphics/RectF;

    move-result-object v0

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v4, Lcom/niklabs/perfectplayer/e;->R0:F

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_1

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, v4

    div-float/2addr v6, v1

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3e800000    # 0.25f

    :goto_0
    mul-float v3, v3, v6

    add-float/2addr v2, v3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v4, Lcom/niklabs/perfectplayer/e;->P0:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v4, 0x3f400000    # 0.75f

    :goto_1
    mul-float v3, v3, v4

    add-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    sget v4, Lcom/niklabs/perfectplayer/e;->R0:F

    cmpl-float v6, v4, v5

    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_2
    mul-float v3, v3, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sget v4, Lcom/niklabs/perfectplayer/e;->Q0:F

    cmpl-float v5, v4, v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_4
    const v4, 0x3ccccccd    # 0.025f

    :goto_3
    mul-float v0, v0, v4

    add-float/2addr v0, v1

    sget v4, Lcom/niklabs/perfectplayer/e;->p0:I

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    add-float v5, v2, v3

    invoke-virtual {v4, v2, v1, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    sget v4, Lcom/niklabs/perfectplayer/e;->p0:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-static {v4, p2, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    move v7, v2

    move v2, v0

    move v0, v7

    goto/16 :goto_6

    :cond_6
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->m()Z

    move-result v0

    const v2, 0x3bc49ba6    # 0.006f

    const v3, 0x3c23d70a    # 0.01f

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v4, Lcom/niklabs/perfectplayer/d;->A2:F

    mul-float v0, v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    add-float/2addr v0, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/d;->B2:F

    sget v6, Lcom/niklabs/perfectplayer/d;->A0:F

    mul-float v6, v6, v1

    add-float/2addr v5, v6

    sub-float/2addr v5, v3

    mul-float v4, v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/niklabs/perfectplayer/d;->C2:F

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3ca3d70a    # 0.02f

    mul-float v3, v3, v5

    sub-float/2addr v1, v3

    move v3, v1

    move v1, v4

    goto :goto_5

    :cond_7
    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/niklabs/perfectplayer/d;->A2:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v3

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/niklabs/perfectplayer/d;->A2:F

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v4, Lcom/niklabs/perfectplayer/d;->A0:F

    add-float/2addr v4, v3

    mul-float v1, v1, v4

    :goto_4
    add-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sget v3, Lcom/niklabs/perfectplayer/d;->B2:F

    const v4, 0x3c54fdf3    # 0.012999999f

    add-float/2addr v3, v4

    sub-float/2addr v3, v2

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sget v4, Lcom/niklabs/perfectplayer/d;->C2:F

    mul-float v3, v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sget v5, Lcom/niklabs/perfectplayer/d;->A0:F

    const v6, 0x3cd4fdf3    # 0.025999999f

    add-float/2addr v5, v6

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    :goto_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    add-float v2, v1, v4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    add-float v5, v0, v3

    invoke-virtual {v4, v0, v1, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget v4, Lcom/niklabs/perfectplayer/e;->r0:I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-static {v4, p2, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_6
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    iget v5, p0, Lcom/niklabs/perfectplayer/m/y;->N:F

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    mul-float v5, v5, v3

    add-float/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    if-eqz v4, :cond_9

    sget v4, Lcom/niklabs/perfectplayer/e;->q0:I

    goto :goto_7

    :cond_9
    sget v4, Lcom/niklabs/perfectplayer/e;->o0:I

    :goto_7
    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-static {v4, p2, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    add-float/2addr v3, v0

    invoke-virtual {v4, v0, v1, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->s0:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-static {v0, p2, v1}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/y;->O:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/y;->Q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->L:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->I:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/y;->I:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, p0, Lcom/niklabs/perfectplayer/m/y;->E:I

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    int-to-float v0, v0

    div-float v0, v2, v0

    cmpl-float v2, v0, v6

    if-lez v2, :cond_4

    iput v1, p0, Lcom/niklabs/perfectplayer/m/y;->E:I

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_1

    :cond_5
    iget v0, p0, Lcom/niklabs/perfectplayer/m/y;->G:I

    if-eqz v0, :cond_6

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    cmpl-float v0, v2, v6

    if-lez v0, :cond_7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->K:Z

    if-eqz v0, :cond_3

    iput v1, p0, Lcom/niklabs/perfectplayer/m/y;->G:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/niklabs/perfectplayer/m/y;->F:I

    if-eqz v0, :cond_b

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    sub-long/2addr v4, v2

    long-to-float v2, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    sub-float/2addr v6, v2

    const/4 v0, 0x0

    cmpg-float v2, v6, v0

    if-gez v2, :cond_7

    iput v1, p0, Lcom/niklabs/perfectplayer/m/y;->F:I

    const/4 v6, 0x0

    :cond_7
    :goto_1
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/y;->P:Landroid/graphics/Path;

    if-nez v0, :cond_8

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/y;->P:Landroid/graphics/Path;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_2
    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/y;->P:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/b;->c()Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/y;->P:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_9
    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/b;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1, v6}, Lcom/niklabs/perfectplayer/m/y;->a(Landroid/graphics/Canvas;F)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    return-void

    :cond_b
    iput-wide v2, p0, Lcom/niklabs/perfectplayer/m/y;->D:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    :cond_c
    :goto_3
    return-void
.end method

.method public c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x42c80000    # 100.0f

    :cond_1
    iput p1, p0, Lcom/niklabs/perfectplayer/m/y;->N:F

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/b;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->L:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/y;->M:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->L:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->M:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->L:Z

    return v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->K:Z

    return-void
.end method

.method public j()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->I:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/y;->J:Z

    return-void
.end method
