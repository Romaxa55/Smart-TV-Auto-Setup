.class public Lcom/niklabs/perfectplayer/l/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field public e:I

.field public f:I

.field public g:Z

.field protected h:I

.field protected i:I

.field private j:J

.field private k:J

.field protected l:[F

.field protected m:F

.field private n:F

.field private o:Landroid/graphics/Path;

.field private p:Landroid/graphics/RectF;

.field private q:Z

.field protected r:Z

.field protected s:Z

.field protected t:F

.field private u:Z

.field protected v:Z

.field protected w:Z

.field public x:I

.field private y:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->f:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->h:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/l/c;->j:J

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->h()[F

    move-result-object v2

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->m:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->n:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->q:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->r:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->s:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->v:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    sget v0, Lcom/niklabs/perfectplayer/e;->E:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->x:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->f:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->h:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/c;->i:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/l/c;->j:J

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->h()[F

    move-result-object v2

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->m:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->n:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->q:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->r:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->s:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->v:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    sget v0, Lcom/niklabs/perfectplayer/e;->E:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/c;->x:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    return-void
.end method

.method private a(J)F
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-float p1, v1

    const/high16 p2, 0x43c80000    # 400.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_0
    return p1
.end method

.method private a(FFLcom/niklabs/perfectplayer/l/a;)Z
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    cmpl-float v2, p1, v0

    if-eqz v2, :cond_5

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->o:Landroid/graphics/Path;

    invoke-static {v0, p1, p2}, Lcom/niklabs/perfectplayer/l/l;->a(Landroid/graphics/Path;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/l/a;->b()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p3, p1, p2}, Lcom/niklabs/perfectplayer/l/a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/l/a;->b()I

    move-result v0

    if-eq v0, v2, :cond_4

    invoke-virtual {p3, p1, p2}, Lcom/niklabs/perfectplayer/l/a;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IJZ)F
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p5, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    cmp-long p5, p3, v0

    if-nez p5, :cond_2

    iget p3, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-static {p2, p3, p4}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iget p3, p0, Lcom/niklabs/perfectplayer/l/c;->n:F

    iget-object p4, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return v2

    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(J)F

    move-result p3

    iget-object p4, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-static {p2, p3, p4}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iget p4, p0, Lcom/niklabs/perfectplayer/l/c;->n:F

    iget-object p5, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_1
    return p3

    :cond_4
    :goto_2
    if-eqz p5, :cond_6

    cmp-long p1, p3, v0

    if-nez p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_5
    invoke-direct {p0, p3, p4}, Lcom/niklabs/perfectplayer/l/c;->a(J)F

    move-result p1

    return p1

    :cond_6
    return v2
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    mul-float v0, v0, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float v1, v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v6, 0x2

    aget v5, v5, v6

    mul-float v3, v3, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v7, 0x3

    aget v6, v6, v7

    mul-float v5, v5, v6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    mul-float v6, v6, v7

    add-float/2addr v3, v0

    sub-float/2addr v6, v3

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/l/c;->s:Z

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    :goto_0
    int-to-float v3, v3

    iget v7, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    mul-float v3, v3, v7

    add-float/2addr v3, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v9, p0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v8, v9

    mul-float v7, v7, v8

    add-float/2addr v7, v0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    iget v8, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v0, v0, v8

    add-float/2addr v0, v3

    add-float/2addr v1, v5

    sub-float/2addr v0, v1

    add-float v1, v7, v6

    iget-object v5, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    invoke-virtual {v5, v3, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    const/4 p1, -0x1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v6, v0

    iput v6, p0, Lcom/niklabs/perfectplayer/l/c;->n:F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->n:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_4
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->v:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->c()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(FFLcom/niklabs/perfectplayer/l/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(FFLcom/niklabs/perfectplayer/l/a;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/niklabs/perfectplayer/l/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/niklabs/perfectplayer/l/a;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->e:I

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->g:Z

    if-eqz v0, :cond_8

    :cond_7
    iget v7, p0, Lcom/niklabs/perfectplayer/l/c;->e:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;IJZ)F

    :cond_8
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->v:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    if-eqz v0, :cond_9

    iget v7, p0, Lcom/niklabs/perfectplayer/l/c;->f:I

    if-eqz v7, :cond_9

    iget-wide v8, p0, Lcom/niklabs/perfectplayer/l/c;->j:J

    :goto_2
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;IJZ)F

    goto/16 :goto_3

    :cond_9
    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->i:I

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(FFLcom/niklabs/perfectplayer/l/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->c()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->d()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->e()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {}, Lcom/niklabs/perfectplayer/c;->d()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->e()F

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(FFLcom/niklabs/perfectplayer/l/a;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    iget v7, p0, Lcom/niklabs/perfectplayer/l/c;->i:I

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_c
    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->h:I

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->f()I

    move-result v0

    const-wide/16 v5, 0x0

    if-eq v0, v4, :cond_e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->p()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/niklabs/perfectplayer/l/c;->a(FFLcom/niklabs/perfectplayer/l/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->g()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x1770

    sub-long/2addr v7, v9

    cmp-long v3, v0, v7

    if-ltz v3, :cond_e

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    :cond_d
    iget v5, p0, Lcom/niklabs/perfectplayer/l/c;->h:I

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;IJZ)F

    goto :goto_3

    :cond_e
    iget-wide v0, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    cmp-long v3, v0, v5

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->f()I

    move-result v0

    if-ne v0, v4, :cond_f

    iget v9, p0, Lcom/niklabs/perfectplayer/l/c;->h:I

    iget-wide v10, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    const/4 v12, 0x1

    move-object v7, p0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;IJZ)F

    :cond_f
    iput-wide v5, p0, Lcom/niklabs/perfectplayer/l/c;->k:J

    :cond_10
    :goto_3
    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->x:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->x:I

    iget v1, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-static {v0, v1, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/c;->n:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/c;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_12
    :goto_4
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    :cond_13
    if-eqz p2, :cond_14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14
    return v2
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/c;->t:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/c;->i:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->v:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    return-void
.end method

.method public a()[F
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    return-object v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/c;->p:Landroid/graphics/RectF;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/c;->m:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/c;->h:I

    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/c;->j:J

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->s:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->u:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/c;->v:Z

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->q:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/c;->r:Z

    return-void
.end method
