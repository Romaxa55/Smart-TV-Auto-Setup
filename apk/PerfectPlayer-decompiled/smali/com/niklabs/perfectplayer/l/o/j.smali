.class public Lcom/niklabs/perfectplayer/l/o/j;
.super Lcom/niklabs/perfectplayer/l/c;
.source ""


# static fields
.field private static final Q:[F


# instance fields
.field private A:Lcom/niklabs/perfectplayer/l/j;

.field public B:F

.field public C:Ljava/lang/String;

.field public D:I

.field public E:I

.field public F:Ljava/lang/String;

.field public G:I

.field public H:I

.field public I:Z

.field private J:Lcom/niklabs/perfectplayer/l/e;

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/b;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:I

.field private O:I

.field private P:Z

.field private z:Lcom/niklabs/perfectplayer/l/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/niklabs/perfectplayer/l/o/j;->Q:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
        0x3b03126f    # 0.002f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    sget v1, Lcom/niklabs/perfectplayer/d;->A0:F

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->B:F

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->C:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->D:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->E:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->F:Ljava/lang/String;

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->G:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->H:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->I:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->K:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->M:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->N:I

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->P:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super/range {p0 .. p2}, Lcom/niklabs/perfectplayer/l/c;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    mul-float v4, v4, v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float v5, v5, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v10, 0x2

    aget v9, v9, v10

    mul-float v7, v7, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v12, 0x3

    aget v11, v11, v12

    mul-float v9, v9, v11

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v13, 0x3c23d70a    # 0.01f

    mul-float v11, v11, v13

    iget-object v13, v0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    const/high16 v14, 0x3fc00000    # 1.5f

    const/4 v15, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    if-eqz v13, :cond_1

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v6, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v10, v6

    iget v6, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->B:F

    invoke-virtual {v13, v12, v10, v6, v8}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    add-float v8, v11, v5

    add-float v10, v11, v4

    neg-float v12, v11

    mul-float v12, v12, v16

    add-float v13, v5, v9

    sub-float v13, v12, v13

    add-float v17, v4, v7

    sub-float v12, v12, v17

    invoke-virtual {v6, v8, v10, v13, v12}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    iget v8, v0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v6, v8}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v6, v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    move-result v6

    mul-float v8, v11, v14

    add-float/2addr v6, v8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iget-boolean v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->I:Z

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    if-eqz v8, :cond_3

    sget-boolean v10, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v10, :cond_2

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v10, v12

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v12, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v8, v10, v12, v13}, Lcom/niklabs/perfectplayer/l/e;->a(FFF)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->d:F

    mul-float v10, v10, v12

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v12, v12, v11

    sub-float/2addr v10, v12

    add-float/2addr v10, v9

    add-float/2addr v10, v11

    add-float/2addr v10, v6

    neg-float v10, v10

    goto :goto_1

    :cond_2
    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v12, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {v8, v10, v12, v13}, Lcom/niklabs/perfectplayer/l/e;->a(FFF)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    add-float v10, v11, v5

    add-float/2addr v10, v6

    :goto_1
    invoke-virtual {v8, v10}, Lcom/niklabs/perfectplayer/l/e;->c(F)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    const v10, 0x3ca3d70a    # 0.02f

    invoke-virtual {v8, v10}, Lcom/niklabs/perfectplayer/l/e;->d(F)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v8, v10}, Lcom/niklabs/perfectplayer/l/e;->a(F)V

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    invoke-virtual {v8, v1}, Lcom/niklabs/perfectplayer/l/e;->a(Landroid/graphics/Canvas;)F

    move-result v8

    cmpl-float v10, v8, v15

    if-lez v10, :cond_3

    mul-float v14, v14, v11

    add-float/2addr v8, v14

    add-float/2addr v6, v8

    :cond_3
    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v8, :cond_7

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v12, v13

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v14, v0, Lcom/niklabs/perfectplayer/l/o/j;->B:F

    invoke-virtual {v8, v10, v12, v13, v14}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    sget-boolean v8, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    add-float v10, v11, v5

    goto :goto_2

    :cond_4
    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    add-float v10, v11, v5

    add-float/2addr v10, v6

    :goto_2
    add-float v12, v11, v4

    neg-float v11, v11

    mul-float v11, v11, v16

    add-float/2addr v5, v9

    sub-float v5, v11, v5

    sub-float/2addr v5, v6

    add-float/2addr v4, v7

    sub-float/2addr v11, v4

    invoke-virtual {v8, v10, v12, v5, v11}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    iget v5, v0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v4, v5}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-boolean v4, v0, Lcom/niklabs/perfectplayer/l/o/j;->P:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    const/16 v5, 0x7d0

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5, v5}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v5}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    :cond_6
    :goto_3
    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v4, v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    :cond_7
    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget v5, v0, Lcom/niklabs/perfectplayer/l/c;->d:F

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v7, 0x0

    aget v8, v6, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    add-float/2addr v8, v6

    sub-float/2addr v5, v8

    const v6, 0x400ccccd    # 2.2f

    div-float/2addr v5, v6

    sget-boolean v6, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v6, :cond_8

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/l/b;

    iget v8, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    int-to-float v10, v4

    mul-float v10, v10, v5

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    add-float/2addr v10, v11

    mul-float v9, v9, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    add-float/2addr v9, v10

    invoke-virtual {v6, v8, v9, v5, v5}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    const/4 v11, 0x0

    const/4 v13, 0x3

    goto :goto_5

    :cond_8
    const/4 v12, 0x1

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/l/b;

    iget v8, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    int-to-float v9, v9

    add-int/lit8 v10, v4, 0x1

    int-to-float v10, v10

    mul-float v10, v10, v5

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v13, 0x3

    aget v11, v11, v13

    add-float/2addr v10, v11

    mul-float v9, v9, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    add-float/2addr v9, v10

    invoke-virtual {v6, v8, v9, v5, v5}, Lcom/niklabs/perfectplayer/l/b;->a(FFFF)V

    :goto_5
    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/l/b;

    iget v6, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    invoke-virtual {v5, v6}, Lcom/niklabs/perfectplayer/l/b;->b(F)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/l/b;

    iget v6, v0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v5, v6}, Lcom/niklabs/perfectplayer/l/b;->a(F)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v5, v1, v2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_9
    return v3
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/niklabs/perfectplayer/l/o/j;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(ZII)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/j;->M:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/l/o/j;->N:I

    iput p3, p0, Lcom/niklabs/perfectplayer/l/o/j;->O:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/j;->P:Z

    return-void
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->C:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->E:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/j;->C:Ljava/lang/String;

    iget v4, p0, Lcom/niklabs/perfectplayer/l/o/j;->E:I

    invoke-virtual {v0, v3, v4}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/j;->D:I

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/j;->b(I)V

    goto :goto_1

    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->F:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->H:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_4

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->F:Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/j;->H:I

    invoke-virtual {v0, v1, v3}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->P:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->M:Z

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/j;->N:I

    iget v4, p0, Lcom/niklabs/perfectplayer/l/o/j;->O:I

    invoke-virtual {v0, v1, v3, v4}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->G:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->b(I)V

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    :goto_3
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->I:Z

    if-nez v0, :cond_7

    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    if-nez v0, :cond_8

    new-instance v0, Lcom/niklabs/perfectplayer/l/e;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/e;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    new-instance v2, Lcom/niklabs/perfectplayer/l/b;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/l/b;-><init>(Z)V

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/b;->e(Z)V

    sget-object v3, Lcom/niklabs/perfectplayer/l/o/j;->Q:[F

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/b;->a([F)V

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/l/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iput-object v2, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    :cond_c
    return-void
.end method

.method public c(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/e;->b(F)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->A:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->J:Lcom/niklabs/perfectplayer/l/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/e;->a()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->z:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/j;->L:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/b;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/b;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
