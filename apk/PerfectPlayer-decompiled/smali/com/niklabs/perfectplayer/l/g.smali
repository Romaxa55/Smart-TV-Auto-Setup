.class public Lcom/niklabs/perfectplayer/l/g;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field f:I

.field private g:Landroid/graphics/RectF;

.field private h:F

.field private i:F

.field private j:J

.field private k:F

.field private l:F

.field private m:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->f:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->h:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/g;->j:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->k:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->l:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->g()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->a:F

    iput p1, p0, Lcom/niklabs/perfectplayer/l/g;->f:I

    iput p2, p0, Lcom/niklabs/perfectplayer/l/g;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/g;->d:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/g;->c:F

    iput p5, p0, Lcom/niklabs/perfectplayer/l/g;->e:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->i:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/g;->j:J

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->k:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/g;->l:F

    return-void
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/g;->h:F

    return-void
.end method

.method public a(FFFF)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/g;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/g;->d:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/g;->c:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/g;->e:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/niklabs/perfectplayer/l/g;->b:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/g;->d:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/g;->c:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/g;->e:F

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/g;->a()V

    :cond_1
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/m;Landroid/graphics/Canvas;Ljava/util/ArrayList;FF)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/l/m;",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;FF)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-eqz p3, :cond_13

    iget v4, v0, Lcom/niklabs/perfectplayer/l/g;->f:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    iget v4, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v4, v4, p4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p5

    cmpl-float v4, v4, v6

    if-gez v4, :cond_12

    iget v4, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v4, v4, p4

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p5

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x33d6bf95    # 1.0E-7f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v4, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v4, v4, p4

    float-to-double v6, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p5

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    double-to-float v4, v6

    const v6, 0x3cf5c28f    # 0.03f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_1

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, p5

    iget v8, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v9, v8, p4

    sub-float/2addr v7, v9

    sub-float v8, v8, p4

    sub-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/l/m;->f()F

    move-result v9

    mul-float v8, v8, v9

    div-float/2addr v8, v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lcom/niklabs/perfectplayer/l/g;->a:F

    mul-float v9, v9, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/niklabs/perfectplayer/l/g;->b:F

    mul-float v10, v10, v11

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v0, Lcom/niklabs/perfectplayer/l/g;->c:F

    add-float v12, v12, p4

    mul-float v11, v11, v12

    const/high16 v12, 0x40000000    # 2.0f

    div-float v13, v9, v12

    add-float/2addr v11, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lcom/niklabs/perfectplayer/l/g;->d:F

    mul-float v14, v14, v15

    add-float/2addr v14, v10

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    iget v3, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v3, v3, p4

    mul-float v15, v15, v3

    add-float/2addr v15, v11

    sub-float/2addr v15, v9

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v3, v10, v11, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v10

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v11

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v11, v11, v14

    if-nez v11, :cond_2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v11

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v11

    :goto_1
    invoke-virtual {v3, v10, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    sget-boolean v10, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v10, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/niklabs/perfectplayer/l/g;->b:F

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    goto :goto_2

    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/niklabs/perfectplayer/l/g;->b:F

    iget v15, v0, Lcom/niklabs/perfectplayer/l/g;->d:F

    add-float/2addr v11, v15

    iget v15, v1, Lcom/niklabs/perfectplayer/l/m;->a:F

    sub-float/2addr v11, v15

    mul-float v10, v10, v11

    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v15, v1, Lcom/niklabs/perfectplayer/l/m;->a:F

    mul-float v11, v11, v15

    add-float/2addr v11, v10

    sub-float/2addr v11, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    iget v5, v0, Lcom/niklabs/perfectplayer/l/g;->c:F

    add-float v5, v5, p4

    add-float/2addr v5, v8

    mul-float v15, v15, v5

    add-float/2addr v15, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v6

    add-float/2addr v5, v15

    sub-float/2addr v5, v9

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v6, v10, v15, v11, v5}, Landroid/graphics/RectF;->set(FFFF)V

    sget v5, Lcom/niklabs/perfectplayer/e;->H:I

    iget v6, v0, Lcom/niklabs/perfectplayer/l/g;->h:F

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    invoke-static {v5, v6, v8}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v8

    cmpl-float v8, v8, v14

    if-nez v8, :cond_4

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v8

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v8

    :goto_3
    invoke-virtual {v5, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v8

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v10

    invoke-virtual {v6, v8, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sget-boolean v10, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v10, :cond_5

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/niklabs/perfectplayer/l/g;->b:F

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    iget v11, v0, Lcom/niklabs/perfectplayer/l/g;->b:F

    iget v15, v0, Lcom/niklabs/perfectplayer/l/g;->d:F

    add-float/2addr v11, v15

    iget v15, v1, Lcom/niklabs/perfectplayer/l/m;->a:F

    sub-float/2addr v11, v15

    mul-float v10, v10, v11

    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v11

    int-to-float v11, v11

    iget v15, v1, Lcom/niklabs/perfectplayer/l/m;->a:F

    mul-float v11, v11, v15

    add-float/2addr v11, v10

    sub-float/2addr v11, v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    int-to-float v15, v15

    iget v12, v0, Lcom/niklabs/perfectplayer/l/g;->c:F

    add-float v12, v12, p4

    mul-float v15, v15, v12

    add-float/2addr v15, v13

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v13, v13, p4

    mul-float v12, v12, v13

    add-float/2addr v12, v15

    sub-float/2addr v12, v9

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-virtual {v9, v10, v15, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    sget v9, Lcom/niklabs/perfectplayer/e;->G:I

    iget v10, v0, Lcom/niklabs/perfectplayer/l/g;->h:F

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    invoke-static {v9, v10, v11}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/g;->m:Landroid/graphics/Paint;

    invoke-virtual {v2, v9, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v9

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v10

    invoke-virtual {v3, v9, v10}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_6

    const/16 v16, 0x1

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    iget v3, v0, Lcom/niklabs/perfectplayer/l/g;->k:F

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/niklabs/perfectplayer/l/g;->l:F

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v3

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v3

    cmpl-float v3, v3, v14

    if-eqz v3, :cond_8

    iget v3, v0, Lcom/niklabs/perfectplayer/l/g;->k:F

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v9

    cmpl-float v3, v3, v9

    if-nez v3, :cond_7

    iget v3, v0, Lcom/niklabs/perfectplayer/l/g;->l:F

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v9

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_8

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/g;->a()V

    :cond_8
    const/4 v3, 0x0

    if-nez v5, :cond_d

    if-eqz v16, :cond_9

    goto/16 :goto_7

    :cond_9
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v4

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_b

    if-nez v6, :cond_b

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ne v2, v4, :cond_b

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-ne v2, v4, :cond_b

    iget v2, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v2, v2, p4

    div-float v2, v2, p5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_a

    neg-int v2, v2

    :cond_a
    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/m;->a(I)V

    goto :goto_6

    :cond_b
    iget v2, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/l/g;->j:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v2, v2, v5

    add-float/2addr v2, v4

    div-float/2addr v3, v2

    iput v3, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    iget v2, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x38d1b717    # 1.0E-4f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_c

    iget v2, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/m;->a(F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/l/g;->j:J

    goto/16 :goto_b

    :cond_c
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/g;->a()V

    goto/16 :goto_b

    :cond_d
    :goto_7
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->e()F

    move-result v6

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_11

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->e()F

    move-result v6

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/g;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_11

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->e()F

    move-result v6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v8

    cmpl-float v8, v8, v14

    if-nez v8, :cond_e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v8

    goto :goto_8

    :cond_e
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->l()F

    move-result v8

    :goto_8
    sub-float/2addr v6, v8

    if-nez v5, :cond_10

    neg-float v6, v6

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v6, v2

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/m;->a(F)V

    iget v1, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    cmpl-float v3, v1, v3

    if-nez v3, :cond_f

    iput v2, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    goto :goto_9

    :cond_f
    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/niklabs/perfectplayer/l/g;->i:F

    :goto_9
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/g;->k:F

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/g;->l:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/l/g;->j:J

    goto :goto_a

    :cond_10
    mul-float v7, v7, v6

    iget v3, v0, Lcom/niklabs/perfectplayer/l/g;->e:F

    sub-float v3, v3, p4

    sub-float/2addr v3, v4

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v3, v3, v2

    div-float/2addr v7, v3

    invoke-virtual {v1, v7}, Lcom/niklabs/perfectplayer/l/m;->a(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/g;->a()V

    :goto_a
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->e()F

    move-result v1

    invoke-static {v1}, Lcom/niklabs/perfectplayer/c;->d(F)V

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->c()F

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Lcom/niklabs/perfectplayer/c;->b(F)V

    :cond_11
    :goto_b
    const/4 v1, 0x1

    return v1

    :cond_12
    :goto_c
    const/4 v1, 0x0

    return v1

    :cond_13
    const/4 v1, 0x0

    return v1
.end method
