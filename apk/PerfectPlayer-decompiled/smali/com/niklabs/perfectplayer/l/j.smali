.class public Lcom/niklabs/perfectplayer/l/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/l/j$a;
    }
.end annotation


# instance fields
.field private A:F

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/Rect;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/RectF;

.field private F:J

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:I

.field private L:F

.field private M:F

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:[Z

.field private S:[Lcom/niklabs/perfectplayer/util/d;

.field private T:Lcom/niklabs/perfectplayer/l/j$a;

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Landroid/graphics/Paint;

.field private Y:Landroid/graphics/Paint;

.field Z:Landroid/graphics/Paint$FontMetrics;

.field private a:F

.field a0:F

.field private b:F

.field private b0:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:F

.field private p:J

.field private q:J

.field private r:J

.field private s:Lcom/niklabs/perfectplayer/util/d;

.field private t:I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->e:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->f:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->g:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->k:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->m:I

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->n:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->p:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->t:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->u:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->w:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->x:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->y:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->z:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->A:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->B:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->D:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->F:J

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->J:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->K:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->L:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->M:F

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->N:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->O:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->P:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->U:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->V:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->Z:Landroid/graphics/Paint$FontMetrics;

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->b0:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->e:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->f:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->g:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->k:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->m:I

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->n:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->p:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->t:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->u:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->w:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->x:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->y:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->z:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->A:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->B:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->D:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->F:J

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->J:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->K:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->L:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->M:F

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->N:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->O:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->P:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->U:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->V:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->Z:Landroid/graphics/Paint$FontMetrics;

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->b0:Z

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->a:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->b:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->c:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->d:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->e:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->f:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->g:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->k:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->m:I

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->n:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->p:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->t:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->u:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->v:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->w:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->x:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->y:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->z:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->A:F

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->B:Landroid/graphics/RectF;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->D:Landroid/graphics/Rect;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    iput-wide v4, p0, Lcom/niklabs/perfectplayer/l/j;->F:J

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->J:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->K:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->L:F

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->M:F

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->N:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->O:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->P:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->U:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->V:Z

    const/4 v3, 0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/j;->Z:Landroid/graphics/Paint$FontMetrics;

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->b0:Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/j;Lcom/niklabs/perfectplayer/l/j$a;)Lcom/niklabs/perfectplayer/l/j$a;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    return-object p1
.end method

.method private a(FI)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    if-eqz v2, :cond_0

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    return-void

    :cond_0
    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    if-eqz v2, :cond_2

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/l/j;->F:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    const-wide/16 v6, 0xbb8

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/niklabs/perfectplayer/l/j;->F:J

    :cond_2
    iget v2, v0, Lcom/niklabs/perfectplayer/l/j;->z:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_18

    iget v2, v0, Lcom/niklabs/perfectplayer/l/j;->A:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_18

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v6, v0, Lcom/niklabs/perfectplayer/l/j;->i:I

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/l/j;->k:Z

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    move/from16 v6, p1

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v6

    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-nez v6, :cond_3

    iget v6, v0, Lcom/niklabs/perfectplayer/l/j;->z:F

    mul-float v6, v6, v7

    iget v8, v0, Lcom/niklabs/perfectplayer/l/j;->A:F

    div-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    if-ge v6, v1, :cond_3

    goto :goto_0

    :cond_3
    move v6, v1

    :goto_0
    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/j;->v:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->w:Z

    const-string v9, "\u2026"

    if-eqz v8, :cond_8

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    if-le v10, v6, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_4
    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_1
    move v11, v10

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v5, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v5

    invoke-virtual {v8, v3, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v12, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    if-le v12, v13, :cond_6

    move-object v12, v9

    goto :goto_2

    :cond_6
    const-string v12, ""

    :goto_2
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-lt v11, v6, :cond_7

    iput-boolean v5, v0, Lcom/niklabs/perfectplayer/l/j;->w:Z

    goto :goto_1

    :cond_7
    move v11, v10

    const/4 v10, 0x0

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-nez v10, :cond_10

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-le v11, v6, :cond_10

    iput-boolean v5, v0, Lcom/niklabs/perfectplayer/l/j;->w:Z

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    int-to-float v6, v6

    cmpg-float v10, v8, v6

    if-gez v10, :cond_f

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    sub-int/2addr v10, v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v12, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v12

    move v14, v8

    move-object v13, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_4
    cmpg-float v15, v12, v8

    if-gtz v15, :cond_9

    move v8, v14

    goto/16 :goto_7

    :cond_9
    int-to-float v13, v10

    sub-int v14, v11, v10

    int-to-float v14, v14

    sub-float v15, v6, v8

    mul-float v14, v14, v15

    sub-float v15, v12, v8

    div-float/2addr v14, v15

    add-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v15, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    if-eq v13, v10, :cond_d

    if-ne v13, v11, :cond_a

    goto :goto_5

    :cond_a
    cmpl-float v16, v15, v6

    if-nez v16, :cond_b

    goto :goto_6

    :cond_b
    cmpg-float v16, v15, v6

    if-gez v16, :cond_c

    move v10, v13

    move-object v13, v14

    move v8, v15

    move v14, v8

    goto :goto_4

    :cond_c
    move v11, v13

    move-object v13, v14

    move v12, v15

    move v14, v12

    goto :goto_4

    :cond_d
    :goto_5
    cmpl-float v6, v15, v6

    if-lez v6, :cond_e

    if-lez v13, :cond_e

    add-int/lit8 v13, v13, -0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v8, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    move-object v13, v6

    goto :goto_7

    :cond_e
    :goto_6
    move-object v13, v14

    move v8, v15

    goto :goto_7

    :cond_f
    move-object v13, v9

    :goto_7
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v11

    move-object v8, v13

    :cond_10
    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    if-nez v6, :cond_11

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/j;->v:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v6

    if-lez v6, :cond_17

    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v9}, Lcom/niklabs/perfectplayer/util/d;->i()Z

    move-result v9

    if-eq v6, v9, :cond_17

    :cond_11
    iput-object v8, v0, Lcom/niklabs/perfectplayer/l/j;->v:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/l/j;->P:Z

    if-eqz v6, :cond_12

    const v6, 0x3d3851ec    # 0.045f

    mul-float v6, v6, v7

    goto :goto_8

    :cond_12
    const/4 v6, 0x0

    :goto_8
    iget-boolean v9, v0, Lcom/niklabs/perfectplayer/l/j;->P:Z

    if-eqz v9, :cond_13

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int/2addr v11, v9

    :cond_13
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-le v11, v1, :cond_14

    goto :goto_9

    :cond_14
    move v1, v11

    :goto_9
    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->t:I

    if-lez v9, :cond_15

    iget-boolean v10, v0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-eqz v10, :cond_15

    goto :goto_a

    :cond_15
    const/4 v5, 0x0

    :goto_a
    invoke-static {v9, v5, v1, v7, v1}, Lcom/niklabs/perfectplayer/util/b;->a(IZIII)Lcom/niklabs/perfectplayer/util/d;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/util/d;->b()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v5, v0, Lcom/niklabs/perfectplayer/l/j;->P:Z

    if-eqz v5, :cond_16

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    sget v7, Lcom/niklabs/perfectplayer/e;->Q:I

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v7, v7

    add-float/2addr v7, v6

    invoke-virtual {v1, v8, v6, v7, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_16
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v5, v5

    invoke-virtual {v1, v8, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/j;->c()V

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/j;->c()V

    return-void
.end method

.method private a(IZIZFLcom/niklabs/perfectplayer/l/j$a;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    if-nez v1, :cond_1

    iget v1, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    new-array v1, v1, [Lcom/niklabs/perfectplayer/util/d;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    const/4 v4, 0x1

    if-ge v1, v3, :cond_19

    if-eqz p6, :cond_2

    invoke-virtual/range {p6 .. p6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v1, 0x1

    int-to-float v5, v3

    iget v6, v0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    mul-float v5, v5, v6

    iget v7, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    cmpg-float v5, v5, v7

    if-ltz v5, :cond_17

    int-to-float v5, v1

    mul-float v5, v5, v6

    add-float v7, v7, p5

    cmpl-float v5, v5, v7

    if-lez v5, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v5, v5, v1

    if-nez v5, :cond_16

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_16

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    if-eqz p4, :cond_4

    move-object v7, v5

    goto :goto_1

    :cond_4
    const-string v7, "[{}]"

    const-string v8, ""

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v8, v6, v7

    if-lez v8, :cond_16

    iget v8, v0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    cmpl-float v8, v8, v7

    if-lez v8, :cond_16

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->t:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-static {v9, v2, v10, v11, v12}, Lcom/niklabs/perfectplayer/util/b;->a(IZIII)Lcom/niklabs/perfectplayer/util/d;

    move-result-object v9

    aput-object v9, v8, v1

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    aget-boolean v9, v9, v1

    if-eqz v9, :cond_5

    sget v9, Lcom/niklabs/perfectplayer/e;->P:I

    goto :goto_2

    :cond_5
    move/from16 v9, p1

    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/j;->Z:Landroid/graphics/Paint$FontMetrics;

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v8, v8

    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    const v10, 0x3d3851ec    # 0.045f

    mul-float v9, v9, v10

    new-instance v10, Landroid/graphics/Canvas;

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v1, v11, v1

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/util/d;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v10, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz p4, :cond_a

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v7, v1

    :cond_6
    if-eqz p2, :cond_8

    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    sget v11, Lcom/niklabs/perfectplayer/e;->Q:I

    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v4, :cond_7

    sub-float v4, v6, v7

    goto :goto_3

    :cond_7
    move v4, v7

    :goto_3
    add-float/2addr v4, v9

    add-float/2addr v9, v8

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v4, v9, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v1, :cond_9

    sub-float v7, v6, v7

    :cond_9
    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v7, v8, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_a

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_16

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x7d

    const/16 v14, 0x7b

    if-eq v12, v14, :cond_d

    if-eq v12, v13, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v4

    if-ne v7, v15, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_5
    move/from16 v12, p1

    goto/16 :goto_9

    :cond_d
    :goto_6
    if-eq v12, v14, :cond_e

    if-eq v12, v13, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v15, v4

    if-ne v7, v15, :cond_e

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_14

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    sget-boolean v16, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v16, :cond_f

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v11, v4

    :cond_f
    if-eqz p2, :cond_11

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    iget-object v13, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    sget v14, Lcom/niklabs/perfectplayer/e;->Q:I

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    sget-boolean v13, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v13, :cond_10

    sub-float v13, v6, v11

    goto :goto_7

    :cond_10
    move v13, v11

    :goto_7
    add-float/2addr v13, v9

    add-float v14, v8, v9

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v10, v15, v13, v14, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_11
    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v2, :cond_12

    sub-float v2, v6, v11

    goto :goto_8

    :cond_12
    move v2, v11

    :goto_8
    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v10, v15, v2, v8, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v11, v2

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_14
    const/16 v4, 0x7b

    if-ne v12, v4, :cond_15

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    sget v12, Lcom/niklabs/perfectplayer/e;->P:I

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    :cond_15
    const/16 v4, 0x7d

    if-ne v12, v4, :cond_c

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    move/from16 v12, p1

    invoke-virtual {v4, v12}, Landroid/graphics/Paint;->setColor(I)V

    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_16
    :goto_a
    move/from16 v12, p1

    goto :goto_c

    :cond_17
    :goto_b
    move/from16 v12, p1

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v5, v4, v1

    if-eqz v5, :cond_18

    aget-object v4, v4, v1

    invoke-static {v4}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;)V

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    const/4 v5, 0x0

    aput-object v5, v4, v1

    :cond_18
    :goto_c
    move v1, v3

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x1

    return v1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/j;IZIZFLcom/niklabs/perfectplayer/l/j$a;)Z
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/niklabs/perfectplayer/l/j;->a(IZIZFLcom/niklabs/perfectplayer/l/j$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/j;Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/l/j$a;)Z
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/l/j$a;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->U:Z

    return p1
.end method

.method private a(Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/l/j$a;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    move/from16 v5, p2

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    move/from16 v4, p7

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iput-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Z:Landroid/graphics/Paint$FontMetrics;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->Z:Landroid/graphics/Paint$FontMetrics;

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v4, v2

    iput v4, v0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    move/from16 v2, p5

    int-to-float v2, v2

    mul-float v2, v2, p3

    iget v4, v0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    div-float/2addr v2, v4

    const-string v4, "\n"

    const/4 v5, 0x0

    if-eqz p4, :cond_3

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v1, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    iput v3, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    iget v6, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    if-le v4, v6, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    iget v1, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    const/4 v1, 0x0

    :goto_1
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_2

    aput-boolean v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    new-array v1, v1, [Lcom/niklabs/perfectplayer/util/d;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    return v3

    :cond_3
    new-instance v6, Ljava/util/StringTokenizer;

    const-string v7, "\\\\n"

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, " \n"

    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v7, " "

    invoke-direct {v6, v1, v7}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v8, ""

    const/4 v9, 0x0

    move-object v10, v8

    move-object v1, v9

    move-object v12, v1

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v13

    const-string v14, "[{}]"

    if-nez v13, :cond_c

    if-eqz v1, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    iget v1, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    iget v4, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    if-ge v1, v4, :cond_9

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->R:[Z

    aput-boolean v2, v4, v1

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v3

    :goto_4
    if-ltz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x7d

    if-ne v7, v9, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v9, 0x7b

    if-ne v7, v9, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    new-array v1, v4, [Lcom/niklabs/perfectplayer/util/d;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    iput v5, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    :goto_6
    iget v1, v0, Lcom/niklabs/perfectplayer/l/j;->O:I

    if-ge v5, v1, :cond_b

    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    if-le v1, v2, :cond_a

    iput v1, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    iget v1, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/niklabs/perfectplayer/l/j;->N:I

    return v3

    :cond_c
    :goto_7
    if-eqz p8, :cond_d

    invoke-virtual/range {p8 .. p8}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v13

    if-eqz v13, :cond_d

    return v5

    :cond_d
    if-nez v1, :cond_f

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x0

    :goto_8
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :cond_10
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_11

    move-object v10, v8

    goto :goto_a

    :cond_11
    move-object v10, v7

    :goto_a
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v15, v0, Lcom/niklabs/perfectplayer/l/j;->Y:Landroid/graphics/Paint;

    invoke-virtual {v10, v14, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    cmpl-float v15, v14, v11

    if-lez v15, :cond_12

    move v11, v14

    :cond_12
    mul-float v14, v14, v2

    cmpg-float v14, p6, v14

    if-lez v14, :cond_14

    if-eqz v13, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v9

    move-object v12, v10

    goto/16 :goto_2

    :cond_14
    :goto_b
    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    if-nez v12, :cond_15

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v8

    move-object v1, v9

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v8

    move-object v12, v9

    goto/16 :goto_2
.end method

.method private a(FIFZ)[F
    .locals 11

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->O:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    int-to-float p2, p2

    mul-float v0, v0, p2

    iget v1, p0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/l/j;->a0:F

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/j;->Q:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v1, v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    div-float v4, v0, v1

    div-float v5, p3, v4

    if-nez p4, :cond_e

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_3

    :cond_2
    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    goto/16 :goto_4

    :cond_3
    iget-boolean p3, p0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-eqz p3, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    const-wide/16 v6, 0x0

    cmpl-float v8, v0, v3

    if-nez v8, :cond_5

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/l/j;->p:J

    iget-wide p1, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_4

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    :cond_4
    iget-wide p1, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    sub-long/2addr p3, p1

    iget p1, p0, Lcom/niklabs/perfectplayer/l/j;->m:I

    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-lez v0, :cond_e

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    goto/16 :goto_4

    :cond_5
    iget-wide v8, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    cmp-long v10, v8, v6

    if-gtz v10, :cond_9

    add-float v8, v0, v5

    cmpl-float v8, v8, v1

    if-ltz v8, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v8, p0, Lcom/niklabs/perfectplayer/l/j;->p:J

    cmp-long v3, v8, v6

    if-nez v3, :cond_7

    float-to-double p1, v0

    const-wide v6, 0x3fb999999999999aL    # 0.1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v6

    double-to-float p1, p1

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    goto :goto_2

    :cond_7
    mul-float p1, p1, p2

    iget p2, p0, Lcom/niklabs/perfectplayer/l/j;->N:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x420c0000    # 35.0f

    div-float/2addr p1, p2

    sub-long v6, p3, v8

    long-to-float p2, v6

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :goto_2
    iget p1, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    add-float/2addr p1, v5

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    sub-float/2addr v1, v5

    iput v1, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :cond_8
    iput-wide p3, p0, Lcom/niklabs/perfectplayer/l/j;->p:J

    goto :goto_4

    :cond_9
    :goto_3
    iget-wide p1, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    cmp-long v0, p1, v6

    if-nez v0, :cond_a

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    :cond_a
    iget-wide p1, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    sub-long p1, p3, p1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->n:I

    int-to-long v0, v0

    cmp-long v8, p1, v0

    if-lez v8, :cond_b

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    iput v3, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :cond_b
    iget p1, p0, Lcom/niklabs/perfectplayer/l/j;->L:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_e

    iget-wide p1, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    sub-long v0, p3, p1

    iget v6, p0, Lcom/niklabs/perfectplayer/l/j;->n:I

    add-int/lit16 v7, v6, -0x1f4

    int-to-long v7, v7

    cmp-long v9, v0, v7

    if-lez v9, :cond_e

    sub-long/2addr p3, p1

    int-to-long p1, v6

    sub-long/2addr p3, p1

    long-to-float p1, p3

    neg-float p1, p1

    const/high16 p2, 0x43fa0000    # 500.0f

    div-float/2addr p1, p2

    cmpg-float p2, p1, v3

    if-gez p2, :cond_c

    const/4 v2, 0x0

    goto :goto_4

    :cond_c
    cmpl-float p2, p1, v2

    if-lez p2, :cond_d

    goto :goto_4

    :cond_d
    move v2, p1

    :cond_e
    :goto_4
    const/4 p1, 0x3

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput v5, p1, p2

    const/4 p2, 0x1

    aput v4, p1, p2

    const/4 p2, 0x2

    aput v2, p1, p2

    return-object p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/l/j;FIFZ)[F
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/j;->a(FIFZ)[F

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    iget-object v0, v13, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    cmpl-float v0, v0, v16

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->K:I

    const/4 v12, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->J:I

    if-eq v0, v1, :cond_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    iput v0, v13, Lcom/niklabs/perfectplayer/l/j;->K:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iput v0, v13, Lcom/niklabs/perfectplayer/l/j;->J:I

    iput-boolean v12, v13, Lcom/niklabs/perfectplayer/l/j;->I:Z

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->a:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->e:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/l/j;->x:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->c:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->g:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/l/j;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->b:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->f:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/l/j;->z:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->d:F

    mul-float v0, v0, v1

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->h:F

    add-float/2addr v0, v1

    iput v0, v13, Lcom/niklabs/perfectplayer/l/j;->A:F

    iget-boolean v0, v13, Lcom/niklabs/perfectplayer/l/j;->I:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v13, Lcom/niklabs/perfectplayer/l/j;->V:Z

    if-eqz v0, :cond_4

    iget-object v0, v13, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    if-nez v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    new-instance v10, Lcom/niklabs/perfectplayer/l/j$a;

    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    iget v3, v13, Lcom/niklabs/perfectplayer/l/j;->i:I

    iget-boolean v4, v13, Lcom/niklabs/perfectplayer/l/j;->k:Z

    iget v5, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    iget-boolean v6, v13, Lcom/niklabs/perfectplayer/l/j;->P:Z

    iget v7, v13, Lcom/niklabs/perfectplayer/l/j;->u:I

    iget-boolean v8, v13, Lcom/niklabs/perfectplayer/l/j;->b0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->z:F

    iget v0, v13, Lcom/niklabs/perfectplayer/l/j;->A:F

    iget v11, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float v12, v12, v11

    move v11, v0

    move-object v0, v10

    move/from16 v17, v1

    move-object/from16 v1, p0

    move-object v14, v10

    move/from16 v10, v17

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/niklabs/perfectplayer/l/j$a;-><init>(Lcom/niklabs/perfectplayer/l/j;Ljava/lang/String;IZFZIZIFFF)V

    iput-object v14, v13, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    iget-object v0, v13, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    new-array v1, v15, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-virtual {v0, v9}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-boolean v15, v13, Lcom/niklabs/perfectplayer/l/j;->U:Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    iget-object v1, v13, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    iget-boolean v2, v13, Lcom/niklabs/perfectplayer/l/j;->k:Z

    iget v3, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    iget-boolean v4, v13, Lcom/niklabs/perfectplayer/l/j;->b0:Z

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    iget v6, v13, Lcom/niklabs/perfectplayer/l/j;->z:F

    iget v0, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;ZFZIFFLcom/niklabs/perfectplayer/l/j$a;)Z

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/j;->c()V

    iput-boolean v15, v13, Lcom/niklabs/perfectplayer/l/j;->I:Z

    iput-boolean v9, v13, Lcom/niklabs/perfectplayer/l/j;->U:Z

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    const/4 v15, 0x0

    :goto_0
    iget-boolean v0, v13, Lcom/niklabs/perfectplayer/l/j;->U:Z

    if-nez v0, :cond_6

    return v16

    :cond_6
    iget v0, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, v13, Lcom/niklabs/perfectplayer/l/j;->A:F

    invoke-direct {v13, v0, v1, v2, v15}, Lcom/niklabs/perfectplayer/l/j;->a(FIFZ)[F

    move-result-object v7

    iget-object v0, v13, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, v13, Lcom/niklabs/perfectplayer/l/j;->B:Landroid/graphics/RectF;

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->x:F

    iget v2, v13, Lcom/niklabs/perfectplayer/l/j;->y:F

    iget v3, v13, Lcom/niklabs/perfectplayer/l/j;->z:F

    add-float/2addr v3, v1

    iget v4, v13, Lcom/niklabs/perfectplayer/l/j;->A:F

    add-float/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p2

    move-object/from16 v8, p1

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;)V

    :cond_7
    iget-object v0, v13, Lcom/niklabs/perfectplayer/l/j;->B:Landroid/graphics/RectF;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->i:I

    iget-boolean v2, v13, Lcom/niklabs/perfectplayer/l/j;->P:Z

    iget v3, v13, Lcom/niklabs/perfectplayer/l/j;->u:I

    iget-boolean v4, v13, Lcom/niklabs/perfectplayer/l/j;->b0:Z

    aget v5, v7, v15

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/niklabs/perfectplayer/l/j;->a(IZIZFLcom/niklabs/perfectplayer/l/j$a;)Z

    iget-object v0, v13, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    iget v1, v13, Lcom/niklabs/perfectplayer/l/j;->L:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x2

    aget v1, v7, v1

    :goto_1
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    aget v0, v7, v9

    invoke-virtual {v8, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_2
    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    array-length v3, v2

    if-ge v1, v3, :cond_10

    aget-object v3, v2, v1

    if-eqz v3, :cond_f

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v2

    if-le v2, v11, :cond_9

    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v11

    :cond_9
    iget v2, v13, Lcom/niklabs/perfectplayer/l/j;->u:I

    if-ne v2, v9, :cond_a

    iget v2, v13, Lcom/niklabs/perfectplayer/l/j;->z:F

    div-float/2addr v2, v0

    iget-object v3, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v16, v2, v3

    goto :goto_3

    :cond_a
    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v2, :cond_b

    iget v2, v13, Lcom/niklabs/perfectplayer/l/j;->z:F

    div-float/2addr v2, v0

    iget-object v3, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    move/from16 v16, v2

    :cond_b
    :goto_3
    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v2

    if-gtz v2, :cond_c

    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v13, Lcom/niklabs/perfectplayer/l/j;->x:F

    div-float/2addr v3, v0

    sub-float v3, v3, v16

    iget v4, v13, Lcom/niklabs/perfectplayer/l/j;->y:F

    int-to-float v5, v1

    iget v6, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    mul-float v5, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    div-float/2addr v4, v0

    iget v5, v13, Lcom/niklabs/perfectplayer/l/j;->o:F

    sub-float/2addr v4, v5

    iget-object v5, v13, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_c
    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    if-nez v2, :cond_d

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    :cond_d
    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iget-object v3, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v3

    iget-object v4, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->e()I

    move-result v4

    invoke-virtual {v2, v15, v15, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    if-nez v2, :cond_e

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    :cond_e
    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    iget v3, v13, Lcom/niklabs/perfectplayer/l/j;->x:F

    div-float/2addr v3, v0

    sub-float v3, v3, v16

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v13, Lcom/niklabs/perfectplayer/l/j;->y:F

    int-to-float v4, v1

    iget v5, v13, Lcom/niklabs/perfectplayer/l/j;->M:F

    mul-float v4, v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v3, v4

    div-float/2addr v3, v0

    iget v4, v13, Lcom/niklabs/perfectplayer/l/j;->o:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget-object v4, v13, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, v13, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v13, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iget-object v4, v13, Lcom/niklabs/perfectplayer/l/j;->E:Landroid/graphics/RectF;

    iget-object v5, v13, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    invoke-virtual {v8, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_f
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_10
    move v15, v11

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    int-to-float v1, v15

    mul-float v1, v1, v0

    return v1

    :cond_12
    :goto_5
    return v16
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/l/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    return p1
.end method

.method private c(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->K:I

    const/4 v6, 0x1

    if-eq v3, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iput v3, v0, Lcom/niklabs/perfectplayer/l/j;->K:I

    iput-boolean v6, v0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->a:F

    mul-float v3, v3, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->e:F

    add-float/2addr v3, v5

    iput v3, v0, Lcom/niklabs/perfectplayer/l/j;->x:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->c:F

    mul-float v3, v3, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->g:F

    add-float/2addr v3, v5

    iput v3, v0, Lcom/niklabs/perfectplayer/l/j;->y:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->b:F

    mul-float v3, v3, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->f:F

    add-float/2addr v3, v5

    iput v3, v0, Lcom/niklabs/perfectplayer/l/j;->z:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->d:F

    mul-float v3, v3, v5

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->h:F

    add-float/2addr v3, v5

    iput v3, v0, Lcom/niklabs/perfectplayer/l/j;->A:F

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/j;->B:Landroid/graphics/RectF;

    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->x:F

    iget v7, v0, Lcom/niklabs/perfectplayer/l/j;->y:F

    iget v8, v0, Lcom/niklabs/perfectplayer/l/j;->z:F

    add-float/2addr v8, v5

    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->A:F

    add-float/2addr v9, v7

    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    if-eqz v3, :cond_3

    :cond_2
    iget v3, v0, Lcom/niklabs/perfectplayer/l/j;->A:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/niklabs/perfectplayer/l/j;->a(FI)V

    :cond_3
    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    if-nez v3, :cond_4

    return v4

    :cond_4
    iget v5, v0, Lcom/niklabs/perfectplayer/l/j;->A:F

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->e()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v5, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/l/j;->z:F

    div-float/2addr v3, v5

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v7, v3, v7

    if-ltz v7, :cond_8

    iput v4, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/l/j;->w:Z

    if-nez v7, :cond_6

    iget v7, v0, Lcom/niklabs/perfectplayer/l/j;->u:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_5

    goto :goto_0

    :cond_5
    if-ne v7, v6, :cond_7

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    neg-float v3, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    goto :goto_1

    :cond_6
    sget-boolean v6, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v6, :cond_7

    :goto_0
    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    neg-float v3, v3

    :goto_1
    iput v3, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :cond_7
    const/4 v3, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    goto/16 :goto_6

    :cond_8
    iget-boolean v6, v0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-eqz v6, :cond_12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    const v10, 0x3dcccccd    # 0.1f

    const-wide/16 v11, 0x0

    cmpl-float v13, v9, v4

    if-nez v13, :cond_a

    iput-wide v11, v0, Lcom/niklabs/perfectplayer/l/j;->p:J

    iget-wide v13, v0, Lcom/niklabs/perfectplayer/l/j;->q:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_9

    iput-wide v6, v0, Lcom/niklabs/perfectplayer/l/j;->q:J

    :cond_9
    iget-wide v13, v0, Lcom/niklabs/perfectplayer/l/j;->q:J

    sub-long/2addr v6, v13

    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->m:I

    int-to-long v13, v9

    cmp-long v9, v6, v13

    if-lez v9, :cond_13

    iput-wide v11, v0, Lcom/niklabs/perfectplayer/l/j;->q:J

    iput v10, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    goto/16 :goto_4

    :cond_a
    iget-wide v13, v0, Lcom/niklabs/perfectplayer/l/j;->r:J

    cmp-long v15, v13, v11

    if-gtz v15, :cond_e

    add-float/2addr v9, v3

    iget-object v13, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v13}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v9, v9, v13

    if-ltz v9, :cond_b

    goto :goto_3

    :cond_b
    iget-wide v13, v0, Lcom/niklabs/perfectplayer/l/j;->p:J

    cmp-long v9, v13, v11

    if-nez v9, :cond_c

    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    add-float/2addr v9, v10

    goto :goto_2

    :cond_c
    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    float-to-double v9, v9

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v11}, Lcom/niklabs/perfectplayer/util/d;->e()I

    move-result v11

    int-to-double v11, v11

    const-wide v13, 0x3f689374bc6a7efaL    # 0.003

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    iget-wide v13, v0, Lcom/niklabs/perfectplayer/l/j;->p:J

    sub-long v13, v6, v13

    long-to-double v13, v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v9, v11

    double-to-float v9, v9

    :goto_2
    iput v9, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    add-float/2addr v9, v3

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v10}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_d

    iput-wide v6, v0, Lcom/niklabs/perfectplayer/l/j;->r:J

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v9}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v3

    iput v9, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :cond_d
    iput-wide v6, v0, Lcom/niklabs/perfectplayer/l/j;->p:J

    goto :goto_4

    :cond_e
    :goto_3
    iget-wide v9, v0, Lcom/niklabs/perfectplayer/l/j;->r:J

    cmp-long v13, v9, v11

    if-nez v13, :cond_f

    iput-wide v6, v0, Lcom/niklabs/perfectplayer/l/j;->r:J

    :cond_f
    iget-wide v9, v0, Lcom/niklabs/perfectplayer/l/j;->r:J

    sub-long v9, v6, v9

    iget v13, v0, Lcom/niklabs/perfectplayer/l/j;->n:I

    int-to-long v13, v13

    cmp-long v15, v9, v13

    if-lez v15, :cond_10

    iput-wide v11, v0, Lcom/niklabs/perfectplayer/l/j;->r:J

    iput v4, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :cond_10
    iget v9, v0, Lcom/niklabs/perfectplayer/l/j;->L:F

    cmpl-float v9, v9, v8

    if-nez v9, :cond_13

    iget-wide v9, v0, Lcom/niklabs/perfectplayer/l/j;->r:J

    sub-long v11, v6, v9

    iget v13, v0, Lcom/niklabs/perfectplayer/l/j;->n:I

    add-int/lit16 v14, v13, -0x1f4

    int-to-long v14, v14

    cmp-long v16, v11, v14

    if-lez v16, :cond_13

    sub-long/2addr v6, v9

    int-to-long v9, v13

    sub-long/2addr v6, v9

    long-to-float v6, v6

    neg-float v6, v6

    const/high16 v7, 0x43fa0000    # 500.0f

    div-float/2addr v6, v7

    cmpg-float v7, v6, v4

    if-gez v7, :cond_11

    const/4 v6, 0x0

    goto :goto_5

    :cond_11
    cmpl-float v7, v6, v8

    if-lez v7, :cond_14

    goto :goto_4

    :cond_12
    iput v4, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :cond_13
    :goto_4
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_14
    :goto_5
    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v7

    int-to-float v7, v7

    sub-float v3, v7, v3

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    :goto_6
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    const/4 v9, 0x3

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;)V

    :cond_16
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->B:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    iget v7, v0, Lcom/niklabs/perfectplayer/l/j;->L:F

    cmpg-float v8, v7, v8

    if-gez v8, :cond_17

    move v6, v7

    :cond_17
    const/high16 v7, 0x437f0000    # 255.0f

    mul-float v6, v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    cmpl-float v2, v3, v4

    if-lez v2, :cond_18

    iget v2, v0, Lcom/niklabs/perfectplayer/l/j;->x:F

    iget v6, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    sub-float/2addr v3, v6

    goto :goto_7

    :cond_18
    iget v2, v0, Lcom/niklabs/perfectplayer/l/j;->x:F

    iget v3, v0, Lcom/niklabs/perfectplayer/l/j;->o:F

    :goto_7
    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/l/j;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v2

    if-gtz v2, :cond_19

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_19
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    if-nez v2, :cond_1a

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    :cond_1a
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v3

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->e()I

    move-result v4

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->D:Landroid/graphics/Rect;

    if-nez v2, :cond_1b

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->D:Landroid/graphics/Rect;

    :cond_1b
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->D:Landroid/graphics/Rect;

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/j;->C:Landroid/graphics/Rect;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/j;->D:Landroid/graphics/Rect;

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/j;->X:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/util/d;->g()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v5

    return v1

    :cond_1c
    :goto_9
    return v4
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/l/j;->o:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/j;->p:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/j;->q:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/l/j;->r:J

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public a(Landroid/graphics/Canvas;)F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;F)F
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v1, p0, Lcom/niklabs/perfectplayer/l/j;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/j;->k:Z

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/j;->b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/j;->c(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->L:F

    return-void
.end method

.method public a(FFFF)V
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->d:F

    cmpl-float v0, v0, p4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->b:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->d:F

    cmpl-float v0, v0, p4

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->b:F

    cmpl-float v0, v0, p3

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->H:Z

    :cond_4
    :goto_1
    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->a:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/j;->b:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/j;->c:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/j;->d:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->u:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->i:I

    if-ne v0, p2, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/j;->k:Z

    if-eq v0, p3, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    :cond_3
    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/j;->j:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/j;->v:Ljava/lang/String;

    iput p2, p0, Lcom/niklabs/perfectplayer/l/j;->i:I

    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/l/j;->k:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->V:Z

    return-void
.end method

.method public a(ZII)V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->m:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->n:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    if-eq v0, p1, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/j;->G:Z

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->l:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/l/j;->m:I

    iput p3, p0, Lcom/niklabs/perfectplayer/l/j;->n:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/j;->c()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j;->T:Lcom/niklabs/perfectplayer/l/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    if-eqz v0, :cond_4

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;)V

    :cond_2
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    :cond_4
    return-void
.end method

.method public b(F)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->M:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->M:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    :cond_0
    return-void
.end method

.method public b(FFFF)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->e:F

    iput p3, p0, Lcom/niklabs/perfectplayer/l/j;->f:F

    iput p2, p0, Lcom/niklabs/perfectplayer/l/j;->g:F

    iput p4, p0, Lcom/niklabs/perfectplayer/l/j;->h:F

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j;->s:Lcom/niklabs/perfectplayer/util/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/j;->S:[Lcom/niklabs/perfectplayer/util/d;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->t:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->P:Z

    return-void
.end method

.method public c(I)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/j;->W:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/j;->I:Z

    :cond_0
    return-void
.end method
