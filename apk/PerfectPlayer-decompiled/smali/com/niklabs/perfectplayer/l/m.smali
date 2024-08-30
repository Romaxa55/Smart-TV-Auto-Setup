.class public Lcom/niklabs/perfectplayer/l/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:[Z

.field private B:Lcom/niklabs/perfectplayer/l/a;

.field private C:Z

.field protected D:Z

.field protected E:Z

.field private F:Lcom/niklabs/perfectplayer/l/g;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:J

.field private K:I

.field private L:J

.field private M:J

.field protected N:Lcom/niklabs/perfectplayer/d;

.field private O:Z

.field private P:Lcom/niklabs/perfectplayer/l/h;

.field private Q:Z

.field protected R:F

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:I

.field private Y:Lcom/niklabs/perfectplayer/l/n;

.field private Z:Landroid/graphics/Paint;

.field public a:F

.field private b:I

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field private h:I

.field protected i:F

.field protected j:F

.field protected k:F

.field protected l:[F

.field protected m:[F

.field private n:I

.field private o:I

.field private p:I

.field protected q:Lcom/niklabs/perfectplayer/l/c;

.field protected r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:F

.field private t:F

.field private u:I

.field protected v:Landroid/graphics/RectF;

.field private w:Landroid/graphics/RectF;

.field private x:Landroid/graphics/RectF;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V
    .locals 11

    move-object v10, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3c54fdf3    # 0.012999999f

    iput v0, v10, Lcom/niklabs/perfectplayer/l/m;->a:F

    const/4 v0, 0x1

    iput v0, v10, Lcom/niklabs/perfectplayer/l/m;->b:I

    const/4 v1, 0x0

    iput v1, v10, Lcom/niklabs/perfectplayer/l/m;->f:F

    const/4 v2, 0x0

    iput v2, v10, Lcom/niklabs/perfectplayer/l/m;->h:I

    iput v1, v10, Lcom/niklabs/perfectplayer/l/m;->i:F

    sget v3, Lcom/niklabs/perfectplayer/d;->z0:F

    iput v3, v10, Lcom/niklabs/perfectplayer/l/m;->j:F

    sget v3, Lcom/niklabs/perfectplayer/d;->A0:F

    iput v3, v10, Lcom/niklabs/perfectplayer/l/m;->k:F

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->h()[F

    move-result-object v3

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->l:[F

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->h()[F

    move-result-object v3

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->m:[F

    iput v2, v10, Lcom/niklabs/perfectplayer/l/m;->n:I

    iput v2, v10, Lcom/niklabs/perfectplayer/l/m;->o:I

    iput v2, v10, Lcom/niklabs/perfectplayer/l/m;->p:I

    const/4 v3, 0x0

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    iput v1, v10, Lcom/niklabs/perfectplayer/l/m;->s:F

    iput v1, v10, Lcom/niklabs/perfectplayer/l/m;->t:F

    const/4 v1, -0x1

    iput v1, v10, Lcom/niklabs/perfectplayer/l/m;->u:I

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v10, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v10, Lcom/niklabs/perfectplayer/l/m;->w:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v10, Lcom/niklabs/perfectplayer/l/m;->x:Landroid/graphics/RectF;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v10, Lcom/niklabs/perfectplayer/l/m;->y:Landroid/graphics/RectF;

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->z:Landroid/graphics/Path;

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    iput-boolean v2, v10, Lcom/niklabs/perfectplayer/l/m;->C:Z

    iput-boolean v2, v10, Lcom/niklabs/perfectplayer/l/m;->D:Z

    iput-boolean v2, v10, Lcom/niklabs/perfectplayer/l/m;->E:Z

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iput-boolean v2, v10, Lcom/niklabs/perfectplayer/l/m;->H:Z

    iput-boolean v2, v10, Lcom/niklabs/perfectplayer/l/m;->I:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/l/m;->J:J

    iput v2, v10, Lcom/niklabs/perfectplayer/l/m;->K:I

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/l/m;->L:J

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/l/m;->M:J

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    iput-boolean v2, v10, Lcom/niklabs/perfectplayer/l/m;->O:Z

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->P:Lcom/niklabs/perfectplayer/l/h;

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/l/m;->Q:Z

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v10, Lcom/niklabs/perfectplayer/l/m;->R:F

    iput-wide v4, v10, Lcom/niklabs/perfectplayer/l/m;->S:J

    iput-boolean v2, v10, Lcom/niklabs/perfectplayer/l/m;->T:Z

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/l/m;->U:Z

    iput-boolean v0, v10, Lcom/niklabs/perfectplayer/l/m;->V:Z

    iput v1, v10, Lcom/niklabs/perfectplayer/l/m;->W:I

    iput v1, v10, Lcom/niklabs/perfectplayer/l/m;->X:I

    iput-object v3, v10, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, v10, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;IFFFFIII)V
    .locals 8

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v1, 0x3c54fdf3    # 0.012999999f

    iput v1, v0, Lcom/niklabs/perfectplayer/l/m;->a:F

    const/4 v1, 0x1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/m;->b:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/niklabs/perfectplayer/l/m;->f:F

    const/4 v3, 0x0

    iput v3, v0, Lcom/niklabs/perfectplayer/l/m;->h:I

    iput v2, v0, Lcom/niklabs/perfectplayer/l/m;->i:F

    sget v4, Lcom/niklabs/perfectplayer/d;->z0:F

    iput v4, v0, Lcom/niklabs/perfectplayer/l/m;->j:F

    sget v4, Lcom/niklabs/perfectplayer/d;->A0:F

    iput v4, v0, Lcom/niklabs/perfectplayer/l/m;->k:F

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->h()[F

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->l:[F

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->h()[F

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->m:[F

    iput v3, v0, Lcom/niklabs/perfectplayer/l/m;->n:I

    iput v3, v0, Lcom/niklabs/perfectplayer/l/m;->o:I

    iput v3, v0, Lcom/niklabs/perfectplayer/l/m;->p:I

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    iput v2, v0, Lcom/niklabs/perfectplayer/l/m;->s:F

    iput v2, v0, Lcom/niklabs/perfectplayer/l/m;->t:F

    const/4 v2, -0x1

    iput v2, v0, Lcom/niklabs/perfectplayer/l/m;->u:I

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/niklabs/perfectplayer/l/m;->w:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/niklabs/perfectplayer/l/m;->x:Landroid/graphics/RectF;

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v0, Lcom/niklabs/perfectplayer/l/m;->y:Landroid/graphics/RectF;

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->z:Landroid/graphics/Path;

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/m;->C:Z

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/m;->D:Z

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/m;->E:Z

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/m;->H:Z

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/m;->I:Z

    const-wide/16 v5, 0x0

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/l/m;->J:J

    iput v3, v0, Lcom/niklabs/perfectplayer/l/m;->K:I

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/l/m;->L:J

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/l/m;->M:J

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/m;->O:Z

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->P:Lcom/niklabs/perfectplayer/l/h;

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/l/m;->Q:Z

    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iput-wide v5, v0, Lcom/niklabs/perfectplayer/l/m;->S:J

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/m;->T:Z

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/l/m;->U:Z

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/l/m;->V:Z

    iput v2, v0, Lcom/niklabs/perfectplayer/l/m;->W:I

    iput v2, v0, Lcom/niklabs/perfectplayer/l/m;->X:I

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p9}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/d;IFFFFIII)V

    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/d;IFFFFIII)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    iput p2, p0, Lcom/niklabs/perfectplayer/l/m;->b:I

    iput p3, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iput p5, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iput p6, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    iput p7, p0, Lcom/niklabs/perfectplayer/l/m;->h:I

    iput p8, p0, Lcom/niklabs/perfectplayer/l/m;->n:I

    iput p9, p0, Lcom/niklabs/perfectplayer/l/m;->o:I

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x3bc49ba6    # 0.006f

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->a:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->f(Z)V

    :cond_0
    return-void
.end method

.method private p()V
    .locals 13

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->T:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/l/m;->S:J

    const/high16 v4, 0x437a0000    # 250.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    cmp-long v9, v2, v5

    if-eqz v9, :cond_2

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v2, v4

    iput v2, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    cmpg-float v3, v2, v7

    if-gez v3, :cond_1

    iput v7, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    goto :goto_0

    :cond_1
    cmpl-float v2, v2, v8

    if-lez v2, :cond_3

    :cond_2
    iput v8, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    :cond_3
    :goto_0
    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    cmpl-float v2, v2, v8

    if-nez v2, :cond_5

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->K:I

    if-lez v2, :cond_5

    iget-wide v9, p0, Lcom/niklabs/perfectplayer/l/m;->J:J

    cmp-long v3, v9, v5

    if-eqz v3, :cond_5

    sub-long v5, v0, v9

    add-int/lit16 v3, v2, -0xfa

    int-to-long v11, v3

    cmp-long v3, v5, v11

    if-lez v3, :cond_5

    sub-long/2addr v0, v9

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    neg-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    cmpg-float v1, v0, v7

    if-gez v1, :cond_4

    iput v7, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    goto :goto_1

    :cond_4
    cmpl-float v0, v0, v8

    if-lez v0, :cond_5

    iput v8, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    :cond_5
    :goto_1
    return-void
.end method

.method private q()V
    .locals 10

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    :cond_2
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->U:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    if-ltz v0, :cond_9

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float v3, v1, v2

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    int-to-float v5, v0

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    add-float/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    mul-float v4, v4, v0

    add-float/2addr v1, v4

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    sub-float/2addr v3, v0

    sub-float/2addr v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/l/m;->L:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_3

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/m;->L:J

    :cond_3
    iget-wide v6, p0, Lcom/niklabs/perfectplayer/l/m;->L:J

    sub-long/2addr v4, v6

    long-to-float v0, v4

    const/high16 v2, 0x43c80000    # 400.0f

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v4, v0, v2

    if-lez v4, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float v5, v2, v4

    cmpg-float v5, v3, v5

    if-gez v5, :cond_5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    add-float/2addr v2, v4

    sub-float/2addr v2, v3

    mul-float v2, v2, v0

    sub-float/2addr v5, v2

    iput v5, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    :cond_5
    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    add-float v5, v2, v4

    cmpl-float v5, v1, v5

    if-lez v5, :cond_6

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    add-float/2addr v2, v4

    sub-float v2, v1, v2

    mul-float v2, v2, v0

    add-float/2addr v5, v2

    iput v5, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    :cond_6
    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float v4, v0, v2

    const v5, 0x37a7c5ac    # 2.0E-5f

    cmpl-float v4, v3, v4

    if-gez v4, :cond_7

    add-float/2addr v0, v2

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    :cond_7
    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    add-float v3, v0, v2

    cmpg-float v3, v1, v3

    if-lez v3, :cond_8

    add-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    :cond_9
    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/n;->a(Lcom/niklabs/perfectplayer/l/c;I)V

    :cond_0
    return-void
.end method

.method a(F)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    iget p1, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-float v0, v0

    mul-float p1, p1, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    cmpl-float v1, v1, p1

    if-lez v1, :cond_1

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    :cond_1
    iget p1, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    :cond_2
    return-void
.end method

.method public a(FF[F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->j:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    iput-object p3, p0, Lcom/niklabs/perfectplayer/l/m;->m:[F

    return-void
.end method

.method a(I)V
    .locals 1

    int-to-float p1, p1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(F)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/c;)V
    .locals 4

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/niklabs/perfectplayer/d;->z0:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->l:[F

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/c;->c()V

    :goto_0
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/n;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/m;->r()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    iget v2, v1, Lcom/niklabs/perfectplayer/l/c;->e:I

    if-nez v2, :cond_1

    iput v0, v1, Lcom/niklabs/perfectplayer/l/c;->e:I

    :cond_1
    iget v2, v1, Lcom/niklabs/perfectplayer/l/c;->f:I

    if-nez v2, :cond_2

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->n:I

    iput v2, v1, Lcom/niklabs/perfectplayer/l/c;->f:I

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->m:[F

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/m;->D:Z

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->f(Z)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/m;->E:Z

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->c(Z)V

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->o:I

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->b(I)V

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->p:I

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->a(I)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/m;->I:Z

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/c;->e(Z)V

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/c;->c()V

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->V:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->k()V

    :cond_4
    return-void

    :cond_5
    :goto_1
    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->T:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->m:[F

    return-void
.end method

.method public a([Z)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    return-void
.end method

.method public a(FFFF)Z
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    cmpl-float v0, v0, p3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    :cond_2
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->P:Lcom/niklabs/perfectplayer/l/h;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->f:F

    add-float/2addr v1, p4

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/niklabs/perfectplayer/l/h;->a(FFFF)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/l/m;->V:Z

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->k()V

    :cond_4
    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/l/m;->O:Z

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/niklabs/perfectplayer/l/m;->h:I

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->P:Lcom/niklabs/perfectplayer/l/h;

    iget v1, v6, Lcom/niklabs/perfectplayer/l/m;->R:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/h;->a(F)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->P:Lcom/niklabs/perfectplayer/l/h;

    invoke-virtual {v0, v7}, Lcom/niklabs/perfectplayer/l/h;->a(Landroid/graphics/Canvas;)V

    :cond_1
    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/l/m;->E:Z

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    iget v1, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    mul-float v0, v0, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    mul-float v1, v1, v2

    iget-boolean v2, v6, Lcom/niklabs/perfectplayer/l/m;->D:Z

    if-eqz v2, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_1
    int-to-float v2, v2

    iget v3, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    mul-float v2, v2, v3

    add-float/2addr v2, v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->f:F

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->g:F

    add-float/2addr v4, v5

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget-object v4, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->z:Landroid/graphics/Path;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->z:Landroid/graphics/Path;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :goto_2
    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_6

    mul-int/lit8 v4, v2, 0x2

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_5

    move v3, v0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    aput v3, v1, v4

    add-int/lit8 v3, v4, 0x1

    aget v4, v1, v4

    aput v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->z:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/l/a;

    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->z:Landroid/graphics/Path;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/l/a;-><init>(Landroid/graphics/Path;)V

    iput-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    :cond_7
    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    invoke-virtual {v0, v7}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;)V

    :cond_8
    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v1

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/high16 v11, -0x40800000    # -1.0f

    if-eqz v0, :cond_a

    invoke-static {v8}, Lcom/niklabs/perfectplayer/c;->b(Z)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v1

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v0

    cmpl-float v0, v0, v11

    if-nez v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->h()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x258

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->p()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->b()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->c()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/d;->getDragThreshold()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/l/n;->a()V

    :cond_a
    const/4 v12, 0x0

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/m;->p()V

    iget v0, v6, Lcom/niklabs/perfectplayer/l/m;->h:I

    if-eqz v0, :cond_c

    iget-boolean v1, v6, Lcom/niklabs/perfectplayer/l/m;->Q:Z

    if-eqz v1, :cond_c

    iget v1, v6, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v2, v6, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    invoke-static {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/e;->h:Z

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->w:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->w:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/l/m;->C:Z

    move v13, v0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v13, 0x0

    :goto_7
    iget v0, v6, Lcom/niklabs/perfectplayer/l/m;->b:I

    if-ne v0, v8, :cond_d

    iget-boolean v0, v6, Lcom/niklabs/perfectplayer/l/m;->H:Z

    if-eqz v0, :cond_d

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    iget v1, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v3, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->g:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/l/g;->a(FFFF)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    iget v1, v6, Lcom/niklabs/perfectplayer/l/m;->R:F

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/g;->a(F)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->k:F

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/niklabs/perfectplayer/l/g;->a(Lcom/niklabs/perfectplayer/l/m;Landroid/graphics/Canvas;Ljava/util/ArrayList;FF)Z

    move-result v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_f

    if-eqz v13, :cond_f

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v1, :cond_e

    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->w:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iget-object v5, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    iget v13, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-float/2addr v5, v13

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_9

    :cond_e
    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->w:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v3, v2

    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    iget-object v2, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    mul-float v5, v5, v13

    add-float/2addr v5, v4

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_9
    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->w:Landroid/graphics/RectF;

    iget-object v2, v6, Lcom/niklabs/perfectplayer/l/m;->Z:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    iget-boolean v1, v6, Lcom/niklabs/perfectplayer/l/m;->E:Z

    if-eqz v1, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    goto :goto_a

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    :goto_a
    int-to-float v1, v1

    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    mul-float v1, v1, v2

    iget-boolean v2, v6, Lcom/niklabs/perfectplayer/l/m;->D:Z

    if-eqz v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    goto :goto_b

    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    :goto_b
    int-to-float v2, v2

    iget v3, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    mul-float v3, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    mul-float v4, v4, v5

    add-float/2addr v4, v3

    iget-object v5, v6, Lcom/niklabs/perfectplayer/l/m;->x:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->R:F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    iget-boolean v3, v6, Lcom/niklabs/perfectplayer/l/m;->C:Z

    if-eqz v3, :cond_16

    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v3, :cond_14

    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    if-eqz v0, :cond_13

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->a:F

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    add-float/2addr v4, v5

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v13, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_14
    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v13, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    if-eqz v0, :cond_15

    :goto_d
    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->a:F

    goto :goto_e

    :cond_15
    const/4 v14, 0x0

    :goto_e
    sub-float/2addr v13, v14

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    invoke-virtual {v3, v4, v5, v13, v14}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    :cond_16
    iget-object v3, v6, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    new-instance v4, Lcom/niklabs/perfectplayer/l/a;

    iget-object v5, v6, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    iget-object v13, v6, Lcom/niklabs/perfectplayer/l/m;->x:Landroid/graphics/RectF;

    invoke-direct {v4, v5, v13}, Lcom/niklabs/perfectplayer/l/a;-><init>(Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    invoke-virtual {v3, v7, v4}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v3

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->W:I

    if-ltz v4, :cond_18

    iput v4, v6, Lcom/niklabs/perfectplayer/l/m;->X:I

    :cond_18
    const/4 v4, -0x1

    iput v4, v6, Lcom/niklabs/perfectplayer/l/m;->W:I

    iget-object v5, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v5, :cond_26

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->b:I

    if-ne v5, v8, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/m;->q()V

    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v13, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    mul-float v5, v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    mul-float v13, v13, v14

    add-float/2addr v5, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    int-to-float v13, v13

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->g:F

    mul-float v13, v13, v14

    add-float/2addr v13, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    mul-float v14, v14, v15

    sub-float/2addr v13, v14

    iget-object v14, v6, Lcom/niklabs/perfectplayer/l/m;->y:Landroid/graphics/RectF;

    invoke-virtual {v14, v1, v5, v2, v13}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v0, :cond_1b

    iget v1, v6, Lcom/niklabs/perfectplayer/l/m;->s:F

    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->t:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v9

    if-ltz v1, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v1, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v1, 0x1

    :goto_11
    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->s:F

    iput v2, v6, Lcom/niklabs/perfectplayer/l/m;->t:F

    new-instance v2, Lcom/niklabs/perfectplayer/l/a;

    iget-object v5, v6, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    iget-object v13, v6, Lcom/niklabs/perfectplayer/l/m;->y:Landroid/graphics/RectF;

    invoke-direct {v2, v5, v13}, Lcom/niklabs/perfectplayer/l/a;-><init>(Lcom/niklabs/perfectplayer/l/a;Landroid/graphics/RectF;)V

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    sget v13, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v15, v13, v14

    add-float/2addr v15, v5

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->s:F

    add-float/2addr v15, v4

    iget v11, v6, Lcom/niklabs/perfectplayer/l/m;->f:F

    add-float/2addr v5, v11

    iget v11, v6, Lcom/niklabs/perfectplayer/l/m;->g:F

    add-float/2addr v5, v11

    div-float/2addr v13, v14

    sub-float/2addr v5, v13

    add-float/2addr v5, v4

    if-eqz v1, :cond_1c

    const/4 v4, 0x0

    goto :goto_12

    :cond_1c
    iget-object v4, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_12
    const/4 v11, -0x1

    :goto_13
    if-eqz v1, :cond_1d

    iget-object v13, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_25

    goto :goto_14

    :cond_1d
    if-ltz v4, :cond_25

    :goto_14
    iget v13, v6, Lcom/niklabs/perfectplayer/l/m;->u:I

    if-ne v4, v13, :cond_1e

    iget-object v13, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/l/c;

    invoke-virtual {v13, v8}, Lcom/niklabs/perfectplayer/l/c;->b(Z)V

    goto :goto_15

    :cond_1e
    iget-object v13, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/l/c;

    invoke-virtual {v13, v10}, Lcom/niklabs/perfectplayer/l/c;->b(Z)V

    :goto_15
    iget-object v13, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/niklabs/perfectplayer/l/c;

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->s:F

    invoke-virtual {v13, v14}, Lcom/niklabs/perfectplayer/l/c;->b(F)V

    iget v13, v6, Lcom/niklabs/perfectplayer/l/m;->b:I

    if-ne v13, v8, :cond_21

    iget-boolean v13, v6, Lcom/niklabs/perfectplayer/l/m;->V:Z

    if-eqz v13, :cond_21

    iget v13, v6, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v13, v14

    int-to-float v14, v4

    iget v8, v6, Lcom/niklabs/perfectplayer/l/m;->k:F

    mul-float v14, v14, v8

    add-float/2addr v13, v14

    if-nez v0, :cond_1f

    iget-object v8, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/l/c;

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v10, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget v9, v6, Lcom/niklabs/perfectplayer/l/m;->k:F

    invoke-virtual {v8, v14, v13, v10, v9}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    goto :goto_16

    :cond_1f
    sget-boolean v8, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v8, :cond_20

    iget-object v8, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/l/c;

    iget v9, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v10, v6, Lcom/niklabs/perfectplayer/l/m;->a:F

    add-float/2addr v9, v10

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    sub-float/2addr v14, v10

    iget v10, v6, Lcom/niklabs/perfectplayer/l/m;->k:F

    invoke-virtual {v8, v9, v13, v14, v10}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    goto :goto_16

    :cond_20
    iget-object v8, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/l/c;

    iget v9, v6, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v10, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->a:F

    sub-float/2addr v10, v14

    iget v14, v6, Lcom/niklabs/perfectplayer/l/m;->k:F

    invoke-virtual {v8, v9, v13, v10, v14}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    :goto_16
    cmpl-float v8, v13, v15

    if-ltz v8, :cond_21

    iget v8, v6, Lcom/niklabs/perfectplayer/l/m;->k:F

    add-float/2addr v13, v8

    cmpg-float v8, v13, v5

    if-gtz v8, :cond_21

    const/4 v8, 0x1

    goto :goto_17

    :cond_21
    const/4 v8, 0x0

    :goto_17
    iget-object v9, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/l/c;

    iget v10, v6, Lcom/niklabs/perfectplayer/l/m;->R:F

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/l/c;->a(F)V

    invoke-virtual {v2, v8}, Lcom/niklabs/perfectplayer/l/a;->a(Z)V

    iget-object v8, v6, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/l/c;

    invoke-virtual {v8, v7, v2}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v8

    if-lez v8, :cond_22

    move v11, v4

    :cond_22
    const/16 v9, 0x64

    if-lt v8, v9, :cond_23

    add-int/lit8 v8, v8, -0x64

    iput v8, v6, Lcom/niklabs/perfectplayer/l/m;->W:I

    :cond_23
    if-eqz v1, :cond_24

    const/4 v8, 0x1

    goto :goto_18

    :cond_24
    const/4 v8, -0x1

    :goto_18
    add-int/2addr v4, v8

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_13

    :cond_25
    move v4, v11

    goto :goto_19

    :cond_26
    const/4 v4, -0x1

    :goto_19
    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->p()F

    move-result v2

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->q()F

    move-result v5

    invoke-virtual {v1, v2, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iget-object v2, v6, Lcom/niklabs/perfectplayer/l/m;->v:Landroid/graphics/RectF;

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v5

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->j()F

    move-result v8

    invoke-virtual {v2, v5, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->o()F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_27

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->o()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/niklabs/perfectplayer/l/m;->a(I)V

    invoke-static {v5}, Lcom/niklabs/perfectplayer/c;->e(F)V

    iget-object v0, v6, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/g;->a()V

    :cond_27
    const/4 v8, 0x2

    if-eqz v1, :cond_2a

    if-eqz v2, :cond_2a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->c()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->k:F

    mul-float v1, v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->n()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->i()F

    move-result v0

    invoke-static {}, Lcom/niklabs/perfectplayer/c;->m()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v5, v6, Lcom/niklabs/perfectplayer/l/m;->e:F

    mul-float v2, v2, v5

    const v5, 0x3e99999a    # 0.3f

    mul-float v2, v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2a

    iget-object v1, v6, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/g;->a()V

    :cond_28
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_29

    const/4 v0, 0x1

    goto :goto_1a

    :cond_29
    const/4 v0, 0x2

    goto :goto_1a

    :cond_2a
    const/4 v0, 0x0

    :goto_1a
    const/4 v1, 0x5

    new-array v1, v1, [I

    iget-boolean v2, v6, Lcom/niklabs/perfectplayer/l/m;->T:Z

    const/4 v5, 0x4

    const/4 v7, 0x3

    if-eqz v2, :cond_2c

    iget v2, v6, Lcom/niklabs/perfectplayer/l/m;->K:I

    if-eqz v2, :cond_2c

    const/16 v9, 0xfa

    if-le v2, v9, :cond_2b

    goto :goto_1b

    :cond_2b
    const/4 v2, -0x1

    const/4 v9, 0x0

    aput v2, v1, v9

    const/4 v10, 0x1

    aput v9, v1, v10

    aput v2, v1, v8

    aput v9, v1, v7

    aput v9, v1, v5

    goto :goto_1d

    :cond_2c
    :goto_1b
    const/4 v2, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v4, -0x1

    :goto_1c
    aput v4, v1, v9

    aput v3, v1, v10

    if-nez v0, :cond_2e

    iget v4, v6, Lcom/niklabs/perfectplayer/l/m;->W:I

    move v2, v4

    :cond_2e
    aput v2, v1, v8

    aput v12, v1, v7

    aput v0, v1, v5

    :goto_1d
    return-object v1
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->V:Z

    return-void
.end method

.method public b([F)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->l:[F

    return-void
.end method

.method public b(I)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v2

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v3

    instance-of v3, v3, Lcom/niklabs/perfectplayer/l/o/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->W:I

    if-ltz v2, :cond_1

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->X:I

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->e()Lcom/niklabs/perfectplayer/l/n;

    move-result-object v3

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    instance-of p1, p1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz p1, :cond_5

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v2, :cond_6

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/l/m;->M:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x320

    cmp-long p1, v5, v7

    if-gez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/l/m;->M:J

    goto :goto_4

    :cond_7
    iput-wide v3, p0, Lcom/niklabs/perfectplayer/l/m;->M:J

    :goto_4
    return v0
.end method

.method public b()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public c()Lcom/niklabs/perfectplayer/l/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    return-object v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->f(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->U:Z

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->p:I

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->Q:Z

    return-void
.end method

.method public e()Lcom/niklabs/perfectplayer/l/n;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->f:F

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->E:Z

    return-void
.end method

.method public e(I)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/m;->L:J

    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/n;->a(Lcom/niklabs/perfectplayer/l/c;I)V

    :cond_0
    return p1
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->s:F

    return v0
.end method

.method public f(I)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/m;->S:J

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/l/m;->S:J

    :cond_1
    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/l/m;->K:I

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/m;->J:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Z

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->A:[Z

    :goto_0
    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->B:Lcom/niklabs/perfectplayer/l/a;

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public g()Lcom/niklabs/perfectplayer/l/c;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/l/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->O:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->P:Lcom/niklabs/perfectplayer/l/h;

    if-nez p1, :cond_0

    new-instance p1, Lcom/niklabs/perfectplayer/l/h;

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->f:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    add-float/2addr v3, v4

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/l/h;-><init>(FFFF)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->P:Lcom/niklabs/perfectplayer/l/h;

    :cond_0
    return-void
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    return v0
.end method

.method public h(Z)V
    .locals 6

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    if-nez p1, :cond_0

    new-instance p1, Lcom/niklabs/perfectplayer/l/g;

    const/4 v1, 0x1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/l/g;-><init>(IFFFF)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->F:Lcom/niklabs/perfectplayer/l/g;

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->I:Z

    return-void
.end method

.method public i()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->K:I

    if-eqz v2, :cond_1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/l/m;->J:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/c;->e()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public j(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->C:Z

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/m;->D:Z

    return-void
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v2

    add-int/2addr v2, v1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->k:F

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    sub-int/2addr v1, v0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public n()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/m;->L:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/n;->a(Lcom/niklabs/perfectplayer/l/c;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/n;->a(Lcom/niklabs/perfectplayer/l/c;I)V

    :cond_4
    return-void
.end method

.method public o()V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/m;->L:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/m;->G:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    iget v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/n;->a(Lcom/niklabs/perfectplayer/l/c;I)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->Y:Lcom/niklabs/perfectplayer/l/n;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->u:I

    invoke-interface {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/n;->a(Lcom/niklabs/perfectplayer/l/c;I)V

    :cond_4
    return-void
.end method
