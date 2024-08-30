.class public Lcom/niklabs/perfectplayer/l/o/h;
.super Lcom/niklabs/perfectplayer/l/c;
.source ""


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private D:I

.field private E:I

.field public F:I

.field public G:I

.field public H:Lcom/niklabs/perfectplayer/o/a;

.field private I:Lcom/niklabs/perfectplayer/i/f;

.field private z:[Lcom/niklabs/perfectplayer/l/o/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/h;->E:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/h;->F:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/h;->G:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->H:Lcom/niklabs/perfectplayer/o/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->I:Lcom/niklabs/perfectplayer/i/f;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->I:Lcom/niklabs/perfectplayer/i/f;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    int-to-long v6, v2

    add-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    sub-long v6, v4, v6

    const-wide/32 v8, 0x6ddd00

    add-long/2addr v8, v6

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    const v10, 0x4adbba00    # 7200000.0f

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v2, v11

    sub-long v12, v4, v6

    long-to-float v12, v12

    mul-float v12, v12, v11

    div-float/2addr v12, v10

    sub-float/2addr v2, v12

    goto :goto_0

    :cond_1
    iget v2, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    sub-long v11, v4, v6

    long-to-float v11, v11

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v11, v11, v12

    div-float/2addr v11, v10

    add-float/2addr v2, v11

    :goto_0
    const-wide/16 v11, 0x0

    move-wide v15, v11

    move-wide/from16 v20, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_1
    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    array-length v3, v3

    if-ge v13, v3, :cond_14

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/f;

    move-wide/from16 v22, v4

    iget-wide v3, v3, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v5, v3, v11

    if-eqz v5, :cond_5

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v3, v3, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v5, v3, v11

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v3, v3, Lcom/niklabs/perfectplayer/i/f;->b:J

    if-eqz v14, :cond_3

    cmp-long v5, v15, v11

    if-lez v5, :cond_3

    iget v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    sub-long v11, v3, v15

    long-to-int v12, v11

    add-int/2addr v5, v12

    iput v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    const/4 v14, 0x0

    :cond_3
    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v11, v5, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v5, v3, v6

    if-gez v5, :cond_4

    cmp-long v5, v11, v6

    if-gez v5, :cond_4

    move-object/from16 v5, p1

    move/from16 v27, v2

    move-wide/from16 v20, v3

    :goto_2
    move-wide/from16 v25, v8

    goto/16 :goto_c

    :cond_4
    cmp-long v5, v3, v8

    if-lez v5, :cond_6

    cmp-long v5, v11, v8

    if-lez v5, :cond_6

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    move/from16 v27, v2

    goto :goto_2

    :cond_6
    sget-boolean v5, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v5, :cond_7

    iget v5, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v5, v10

    move-wide/from16 v25, v8

    sub-long v8, v3, v6

    long-to-float v8, v8

    mul-float v8, v8, v10

    const v9, 0x4adbba00    # 7200000.0f

    div-float/2addr v8, v9

    sub-float/2addr v5, v8

    sub-long/2addr v11, v3

    long-to-float v8, v11

    mul-float v8, v8, v10

    div-float/2addr v8, v9

    sub-float v8, v5, v8

    const v10, 0x4adbba00    # 7200000.0f

    goto :goto_4

    :cond_7
    move-wide/from16 v25, v8

    const v9, 0x4adbba00    # 7200000.0f

    iget v5, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    sub-long v9, v3, v6

    long-to-float v8, v9

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v8, v8, v9

    const v10, 0x4adbba00    # 7200000.0f

    div-float/2addr v8, v10

    add-float/2addr v8, v5

    sub-long/2addr v11, v3

    long-to-float v5, v11

    mul-float v5, v5, v9

    div-float/2addr v5, v10

    add-float/2addr v5, v8

    :goto_4
    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v9, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->d:F

    add-float/2addr v11, v9

    iget-object v12, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    invoke-virtual {v12, v8, v9, v5, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v11

    int-to-float v11, v11

    mul-float v9, v9, v11

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    int-to-float v12, v12

    mul-float v11, v11, v12

    iget-object v12, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v12, v12, v10

    invoke-virtual {v5, v8, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->e()F

    move-result v5

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v5, v5, v8

    if-gtz v5, :cond_13

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->a()F

    move-result v5

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v5, v5, v9

    if-gez v5, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v1, v8}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/RectF;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v5, v5, v13

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/niklabs/perfectplayer/l/c;->a([F)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v5, v5, v13

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v8

    iget-object v11, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v11

    invoke-virtual {v5, v9, v10, v8, v11}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    if-nez v19, :cond_d

    iget-boolean v5, v0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v8, v2

    if-gtz v9, :cond_d

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v8, v5

    cmpl-float v5, v8, v2

    if-ltz v5, :cond_d

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v5, v5, v13

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/niklabs/perfectplayer/l/c;->b(Z)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v5, v5, v13

    iget v8, v0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    if-nez v8, :cond_9

    sget v8, Lcom/niklabs/perfectplayer/e;->j0:I

    goto :goto_5

    :cond_9
    sget v8, Lcom/niklabs/perfectplayer/e;->k0:I

    :goto_5
    iput v8, v5, Lcom/niklabs/perfectplayer/l/c;->e:I

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/i/f;

    iput-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->I:Lcom/niklabs/perfectplayer/i/f;

    iget v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->E:I

    const/4 v8, 0x3

    if-ne v5, v8, :cond_b

    const-wide/16 v8, 0x0

    cmp-long v5, v20, v8

    if-lez v5, :cond_a

    iget v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    sub-long v10, v20, v22

    long-to-int v11, v10

    add-int/2addr v5, v11

    iput v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    const/4 v5, 0x1

    iput v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->E:I

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    :goto_6
    iget v10, v0, Lcom/niklabs/perfectplayer/l/o/h;->E:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_c

    iput v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->E:I

    move-wide/from16 v15, v22

    const/4 v10, 0x0

    const/4 v14, 0x1

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v10, 0x0

    :goto_8
    const/16 v24, 0x1

    goto :goto_9

    :cond_d
    const-wide/16 v8, 0x0

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v5, v5, v13

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Lcom/niklabs/perfectplayer/l/c;->b(Z)V

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v5, v5, v13

    sget v11, Lcom/niklabs/perfectplayer/e;->i0:I

    iput v11, v5, Lcom/niklabs/perfectplayer/l/c;->e:I

    move/from16 v24, v19

    :goto_9
    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->c()F

    move-result v11

    cmpg-float v5, v5, v11

    if-gez v5, :cond_e

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->d()F

    move-result v11

    cmpg-float v5, v5, v11

    if-gez v5, :cond_e

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v5, v5, v13

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget-object v12, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v8, v12, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v12, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    move/from16 v27, v2

    iget v2, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v2

    sub-float/2addr v9, v12

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v5, v11, v8, v9, v2}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    goto :goto_a

    :cond_e
    move/from16 v27, v2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->d()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->c()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_f

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v2, v2, v13

    iget-object v5, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    add-float/2addr v10, v11

    sub-float/2addr v10, v8

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v2, v8, v9, v10, v5}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    goto :goto_a

    :cond_f
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->c()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_10

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->C:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual/range {p2 .. p2}, Lcom/niklabs/perfectplayer/l/a;->d()F

    move-result v5

    cmpl-float v2, v2, v5

    if-lez v2, :cond_10

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v2, v2, v13

    iget v5, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/o/h;->B:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    invoke-virtual {v2, v5, v9, v10, v8}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    :cond_10
    :goto_a
    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v2, v2, v13

    move-object/from16 v5, p1

    invoke-virtual {v2, v5, v1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v2

    if-lez v2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    long-to-int v9, v8

    neg-int v8, v9

    move/from16 v18, v2

    move/from16 v17, v8

    :cond_11
    move-wide/from16 v20, v3

    move/from16 v19, v24

    goto :goto_c

    :cond_12
    move-object/from16 v5, p1

    move/from16 v27, v2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v2, v2, v13

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/o/l;->e()V

    goto :goto_c

    :cond_13
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/l/o/h;->e()V

    goto :goto_d

    :goto_c
    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v4, v22

    move-wide/from16 v8, v25

    move/from16 v2, v27

    const v10, 0x4adbba00    # 7200000.0f

    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_14
    :goto_d
    const/4 v1, 0x1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/h;->E:I

    move/from16 v3, v17

    if-eqz v3, :cond_15

    iput v3, v0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    :cond_15
    return v18
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->H:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->H:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/niklabs/perfectplayer/l/o/l;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    invoke-static {}, Lcom/niklabs/perfectplayer/i/h;->a()Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v3, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/f;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v3, v3, v1

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iput-object v2, v3, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v3, v2, v1

    iget v4, p0, Lcom/niklabs/perfectplayer/l/o/h;->F:I

    iput v4, v3, Lcom/niklabs/perfectplayer/l/o/l;->S:I

    aget-object v3, v2, v1

    iget v4, p0, Lcom/niklabs/perfectplayer/l/o/h;->G:I

    iput v4, v3, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    aget-object v3, v2, v1

    const/4 v4, 0x1

    iput v4, v3, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    aget-object v2, v2, v1

    sget v3, Lcom/niklabs/perfectplayer/e;->i0:I

    iput v3, v2, Lcom/niklabs/perfectplayer/l/c;->e:I

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/h;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/f;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/h;->H:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v2, v3}, Lcom/niklabs/perfectplayer/i/h;->a(Lcom/niklabs/perfectplayer/i/f;Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xbbb

    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v3, v3, v1

    invoke-virtual {v3, v2}, Lcom/niklabs/perfectplayer/l/o/l;->a(Ljava/util/ArrayList;)V

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/h;->e()V

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/l/o/h;->E:I

    return-void
.end method

.method public e()V
    .locals 4

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/c;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->z:[Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/l/o/l;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->D:I

    return v0
.end method

.method public g()Lcom/niklabs/perfectplayer/i/f;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/h;->I:Lcom/niklabs/perfectplayer/i/f;

    return-object v0
.end method
