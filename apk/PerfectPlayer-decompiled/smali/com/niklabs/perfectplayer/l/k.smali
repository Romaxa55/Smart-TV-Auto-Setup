.class public abstract Lcom/niklabs/perfectplayer/l/k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:Lcom/niklabs/perfectplayer/l/j;

.field protected g:Lcom/niklabs/perfectplayer/l/j;

.field private h:Landroid/graphics/RectF;

.field private i:J

.field private j:J

.field private k:J

.field protected l:F

.field protected m:Z

.field private n:I

.field protected o:F

.field protected p:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->h:Landroid/graphics/RectF;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/k;->i:J

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/k;->j:J

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/k;->k:J

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->l:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->n:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)F
    .locals 5

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/l/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/k;->b(Landroid/graphics/Canvas;)F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v0
.end method

.method protected a(Landroid/graphics/RectF;)F
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float v1, v1, v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/k;->a:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/k;->c:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/k;->b:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    return-void
.end method

.method public a(FZ)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/k;->l:F

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/l/k;->m:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/k;->n:I

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/l/k;->i:J

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/l/k;->j:J

    cmp-long p1, p5, p3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move-wide p3, p5

    :goto_0
    iput-wide p3, p0, Lcom/niklabs/perfectplayer/l/k;->k:J

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V
    .locals 5

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/l/k;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/l/k;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/l/k;->k:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/k;->k:J

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/l/k;->k:J

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/l/k;->i:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    mul-float v0, v0, v1

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/l/k;->j:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->h:Landroid/graphics/RectF;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    add-float v3, p2, p3

    invoke-virtual {v1, v2, p2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget p2, p0, Lcom/niklabs/perfectplayer/l/k;->n:I

    if-nez p2, :cond_1

    sget p2, Lcom/niklabs/perfectplayer/e;->T:I

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/l/k;->o:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-static {p2, v0, v1}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean p2, Lcom/niklabs/perfectplayer/e;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/k;->h:Landroid/graphics/RectF;

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/k;->h:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/niklabs/perfectplayer/l/k;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    sget v1, Lcom/niklabs/perfectplayer/e;->X:I

    invoke-direct {v0, p1, v1}, Lcom/niklabs/perfectplayer/l/j;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->f:Lcom/niklabs/perfectplayer/l/j;

    goto :goto_0

    :cond_0
    sget v1, Lcom/niklabs/perfectplayer/e;->X:I

    invoke-virtual {v0, p1, v1}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method protected abstract b(Landroid/graphics/Canvas;)F
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/k;->d:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/k;->e:F

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    sget v1, Lcom/niklabs/perfectplayer/e;->X:I

    invoke-direct {v0, p1, v1}, Lcom/niklabs/perfectplayer/l/j;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/k;->g:Lcom/niklabs/perfectplayer/l/j;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    goto :goto_0

    :cond_0
    sget v1, Lcom/niklabs/perfectplayer/e;->X:I

    invoke-virtual {v0, p1, v1}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
