.class public Lcom/niklabs/perfectplayer/l/o/e;
.super Lcom/niklabs/perfectplayer/l/o/l;
.source ""


# instance fields
.field public A0:I

.field public B0:Ljava/lang/String;

.field public C0:I

.field public D0:I

.field public E0:F

.field private F0:Z

.field private G0:I

.field private H0:I

.field public I0:Ljava/lang/String;

.field public J0:I

.field public K0:I

.field public L0:Ljava/lang/String;

.field public M0:I

.field public N0:I

.field public O0:F

.field private P0:Z

.field private Q0:I

.field private R0:I

.field private S0:Z

.field private v0:Lcom/niklabs/perfectplayer/l/j;

.field private w0:Lcom/niklabs/perfectplayer/l/j;

.field private x0:Lcom/niklabs/perfectplayer/l/j;

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    const/4 v1, 0x0

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->y0:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->z0:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->A0:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->B0:Ljava/lang/String;

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->C0:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->D0:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->E0:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->F0:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->G0:I

    iput v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->H0:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->I0:Ljava/lang/String;

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->J0:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->K0:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->L0:Ljava/lang/String;

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->M0:I

    iput v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->N0:I

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->O0:F

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->P0:Z

    iput v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->Q0:I

    iput v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->R0:I

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->S0:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/e;->S0:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/l;->P:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/l;->z:Z

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/l/o/l;->a(ZII)V

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/e;->F0:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/l/o/e;->G0:I

    iput p3, p0, Lcom/niklabs/perfectplayer/l/o/e;->H0:I

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->S0:Z

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/l/o/e;->P0:Z

    iput p2, p0, Lcom/niklabs/perfectplayer/l/o/e;->Q0:I

    iput p3, p0, Lcom/niklabs/perfectplayer/l/o/e;->R0:I

    :cond_0
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    mul-float v3, v3, v4

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float v4, v4, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v8, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    const/4 v9, 0x3

    aget v8, v8, v9

    mul-float v6, v6, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const v9, 0x3c23d70a    # 0.01f

    mul-float v8, v8, v9

    iget v10, v0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    iget v11, v0, Lcom/niklabs/perfectplayer/l/o/e;->E0:F

    add-float v12, v10, v11

    iget-object v13, v0, Lcom/niklabs/perfectplayer/l/c;->l:[F

    aget v7, v13, v7

    add-float/2addr v7, v9

    const v9, 0x3ba3d70a    # 0.005f

    add-float/2addr v7, v9

    sub-float/2addr v12, v7

    iput v12, v0, Lcom/niklabs/perfectplayer/l/o/l;->h0:F

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    const/16 v12, 0x7d0

    const/high16 v14, 0x40000000    # 2.0f

    if-eqz v7, :cond_5

    iget v15, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v13, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    add-float/2addr v13, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v13, v10

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    invoke-virtual {v7, v15, v13, v10, v11}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    add-float v10, v8, v3

    add-float v11, v8, v4

    neg-float v11, v11

    neg-float v13, v8

    mul-float v13, v13, v14

    sub-float/2addr v13, v3

    :goto_0
    iget v15, v0, Lcom/niklabs/perfectplayer/l/o/l;->F:F

    sub-float/2addr v13, v15

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v15

    neg-int v15, v15

    int-to-float v15, v15

    mul-float v15, v15, v9

    invoke-virtual {v7, v10, v11, v13, v15}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    goto :goto_3

    :cond_0
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/o/l;->E:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v10, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    add-float/2addr v10, v8

    iget v11, v0, Lcom/niklabs/perfectplayer/l/o/l;->F:F

    add-float/2addr v10, v11

    add-float v11, v8, v4

    neg-float v11, v11

    neg-float v13, v8

    mul-float v13, v13, v14

    iget-object v15, v0, Lcom/niklabs/perfectplayer/l/o/l;->E:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v15, :cond_2

    move v15, v6

    goto :goto_2

    :cond_2
    add-float v15, v3, v6

    :goto_2
    sub-float/2addr v13, v15

    goto :goto_0

    :goto_3
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v7, v9}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/l/o/l;->n0:Z

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v7, v5, v12, v12}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v9, v9}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    :cond_4
    :goto_4
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v7, v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    :cond_5
    iget-boolean v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->S0:Z

    if-nez v7, :cond_6

    return-void

    :cond_6
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v7, :cond_a

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v11, v0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    add-float/2addr v10, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/l/o/e;->E0:F

    add-float/2addr v10, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v13, v0, Lcom/niklabs/perfectplayer/l/o/e;->O0:F

    invoke-virtual {v7, v9, v10, v11, v13}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v7, :cond_7

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    add-float v9, v8, v3

    add-float v10, v8, v4

    neg-float v10, v10

    neg-float v11, v8

    mul-float v11, v11, v14

    sub-float/2addr v11, v3

    :goto_5
    iget v13, v0, Lcom/niklabs/perfectplayer/l/o/l;->F:F

    sub-float/2addr v11, v13

    const/4 v13, 0x0

    invoke-virtual {v7, v9, v10, v11, v13}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    goto :goto_8

    :cond_7
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/o/l;->E:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v9, :cond_8

    const/4 v9, 0x0

    goto :goto_6

    :cond_8
    move v9, v3

    :goto_6
    add-float/2addr v9, v8

    iget v10, v0, Lcom/niklabs/perfectplayer/l/o/l;->F:F

    add-float/2addr v9, v10

    add-float v10, v8, v4

    neg-float v10, v10

    neg-float v11, v8

    mul-float v11, v11, v14

    iget-object v13, v0, Lcom/niklabs/perfectplayer/l/o/l;->E:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v13, :cond_9

    move v13, v6

    goto :goto_7

    :cond_9
    add-float v13, v3, v6

    :goto_7
    sub-float/2addr v11, v13

    goto :goto_5

    :goto_8
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v7, v9}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v7, v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    move-result v7

    div-float v9, v8, v14

    add-float v15, v7, v9

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v7, :cond_10

    iget v9, v0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v10, v0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v11, v0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    add-float/2addr v10, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/l/o/e;->E0:F

    add-float/2addr v10, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->m:F

    sub-float/2addr v10, v11

    iget v11, v0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v13, v0, Lcom/niklabs/perfectplayer/l/o/e;->O0:F

    invoke-virtual {v7, v9, v10, v11, v13}, Lcom/niklabs/perfectplayer/l/j;->a(FFFF)V

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v7, :cond_b

    iget-object v6, v0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    add-float v7, v8, v3

    add-float/2addr v4, v8

    neg-float v4, v4

    neg-float v8, v8

    mul-float v8, v8, v14

    sub-float/2addr v8, v3

    iget v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->F:F

    sub-float/2addr v8, v3

    sub-float/2addr v8, v15

    const/4 v3, 0x0

    invoke-virtual {v6, v7, v4, v8, v3}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    goto :goto_c

    :cond_b
    iget-object v7, v0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    iget-object v9, v0, Lcom/niklabs/perfectplayer/l/o/l;->E:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    move v9, v3

    :goto_a
    add-float/2addr v9, v8

    iget v10, v0, Lcom/niklabs/perfectplayer/l/o/l;->F:F

    add-float/2addr v9, v10

    add-float/2addr v9, v15

    add-float/2addr v4, v8

    neg-float v4, v4

    neg-float v8, v8

    mul-float v8, v8, v14

    iget-object v10, v0, Lcom/niklabs/perfectplayer/l/o/l;->E:Lcom/niklabs/perfectplayer/l/b;

    if-eqz v10, :cond_d

    goto :goto_b

    :cond_d
    add-float/2addr v6, v3

    :goto_b
    sub-float/2addr v8, v6

    iget v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->F:F

    sub-float/2addr v8, v3

    sub-float/2addr v8, v15

    const/4 v3, 0x0

    invoke-virtual {v7, v9, v4, v8, v3}, Lcom/niklabs/perfectplayer/l/j;->b(FFFF)V

    :goto_c
    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    iget v4, v0, Lcom/niklabs/perfectplayer/l/c;->t:F

    invoke-virtual {v3, v4}, Lcom/niklabs/perfectplayer/l/j;->a(F)V

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->n0:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/niklabs/perfectplayer/l/c;->w:Z

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v3, v5, v12, v12}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    goto :goto_d

    :cond_e
    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    :cond_f
    :goto_d
    iget-object v3, v0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    invoke-virtual {v3, v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)F

    :cond_10
    return-void
.end method

.method public c()V
    .locals 5

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->S0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v2, v0, v1

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/l;->C:F

    mul-float v2, v0, v1

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    sub-float/2addr v2, v3

    const v4, 0x3f23d70a    # 0.64f

    mul-float v2, v2, v4

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->E0:F

    mul-float v0, v0, v1

    sub-float/2addr v0, v3

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->E0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->O0:F

    goto :goto_0

    :cond_0
    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float v2, v0, v1

    iput v2, p0, Lcom/niklabs/perfectplayer/l/o/l;->C:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->E0:F

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/e;->f()V

    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/o/l;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->B0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->C0:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->B0:Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->C0:I

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->D0:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->n0:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->F0:Z

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->G0:I

    iget v4, p0, Lcom/niklabs/perfectplayer/l/o/e;->H0:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->y0:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/j;->b(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_4
    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->v0:Lcom/niklabs/perfectplayer/l/j;

    :goto_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->S0:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->I0:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->J0:I

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->I0:Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->J0:I

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->K0:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->A0:I

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/j;->b(I)V

    goto :goto_3

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/j;->b()V

    :cond_9
    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->x0:Lcom/niklabs/perfectplayer/l/j;

    :goto_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->L0:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->M0:I

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    if-nez v0, :cond_b

    new-instance v0, Lcom/niklabs/perfectplayer/l/j;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    :cond_b
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->L0:Ljava/lang/String;

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->M0:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->N0:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->a(I)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/l;->n0:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->P0:Z

    iget v2, p0, Lcom/niklabs/perfectplayer/l/o/e;->Q0:I

    iget v3, p0, Lcom/niklabs/perfectplayer/l/o/e;->R0:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/niklabs/perfectplayer/l/j;->a(ZII)V

    :cond_c
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    iget v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->z0:I

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/j;->b(I)V

    goto :goto_5

    :cond_d
    :goto_4
    iput-object v1, p0, Lcom/niklabs/perfectplayer/l/o/e;->w0:Lcom/niklabs/perfectplayer/l/j;

    :goto_5
    return-void
.end method
