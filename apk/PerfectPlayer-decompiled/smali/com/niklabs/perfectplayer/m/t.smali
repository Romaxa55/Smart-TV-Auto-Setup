.class public Lcom/niklabs/perfectplayer/m/t;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/m/t$b;
    }
.end annotation


# instance fields
.field private a0:I

.field private b0:Lcom/niklabs/perfectplayer/m/s;

.field private c0:Landroid/graphics/Bitmap;

.field private d0:Landroid/graphics/Bitmap;

.field private e0:Landroid/graphics/Bitmap;

.field private f0:Landroid/graphics/Bitmap;

.field private g0:Landroid/graphics/Bitmap;

.field private h0:Lcom/niklabs/perfectplayer/p/c;

.field private i0:Lcom/niklabs/perfectplayer/l/o/d;

.field private j0:Z

.field private k0:Landroid/graphics/RectF;

.field private l0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field m0:Lcom/niklabs/perfectplayer/l/n;

.field private n0:Z

.field private o0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 11

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->w:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget v9, Lcom/niklabs/perfectplayer/e;->t:I

    sget v10, Lcom/niklabs/perfectplayer/e;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->c0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->d0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->e0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->f0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->g0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/t;->k0:Landroid/graphics/RectF;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/t;->l0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->m0:Lcom/niklabs/perfectplayer/l/n;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->o0:Landroid/graphics/Paint;

    new-instance v2, Lcom/niklabs/perfectplayer/m/s;

    invoke-direct {v2, p1}, Lcom/niklabs/perfectplayer/m/s;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    const/16 v2, 0x3f1

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->c0:Landroid/graphics/Bitmap;

    const/16 v2, 0x7e2

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->d0:Landroid/graphics/Bitmap;

    const/16 v2, 0x7e3

    invoke-static {v2}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->e0:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_plugin_window_info_selected"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/m/t;->m(Z)V

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_plugin_list_view_mode"

    const-string v4, "list"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "table"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/m/s;->l(Z)V

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/m/s;->l(Z)V

    :goto_1
    invoke-static {}, Lcom/niklabs/perfectplayer/p/e;->a()Z

    new-instance v0, Lcom/niklabs/perfectplayer/m/t$a;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/m/t$a;-><init>(Lcom/niklabs/perfectplayer/m/t;Lcom/niklabs/perfectplayer/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->m0:Lcom/niklabs/perfectplayer/l/n;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    return-void
.end method

.method private G()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->i()I

    move-result v0

    return v0
.end method

.method private H()Lcom/niklabs/perfectplayer/l/c;
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private I()I
    .locals 4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    if-gez v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v1

    instance-of v3, v1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    mul-int v0, v0, v2

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    return v0
.end method

.method private J()V
    .locals 14

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->f()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/p/c;->a()[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/p/c;->h()[I

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    if-nez v2, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    iget v5, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ne v5, v8, :cond_1

    array-length v5, v0

    goto :goto_1

    :cond_1
    array-length v5, v0

    sub-int/2addr v5, v8

    iget-boolean v9, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v9, :cond_2

    const/4 v9, 0x2

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    :goto_0
    div-int/2addr v5, v9

    add-int/2addr v5, v8

    :goto_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    array-length v11, v0

    if-ge v9, v11, :cond_10

    iget v11, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    if-ne v11, v8, :cond_3

    new-instance v11, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v11}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    goto :goto_3

    :cond_3
    new-instance v11, Lcom/niklabs/perfectplayer/l/o/p;

    invoke-direct {v11}, Lcom/niklabs/perfectplayer/l/o/p;-><init>()V

    :goto_3
    aget-object v12, v0, v9

    iput-object v12, v11, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v12, Lcom/niklabs/perfectplayer/e;->z:I

    iput v12, v11, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget-boolean v12, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v12, :cond_4

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    iput v12, v11, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    aget-object v12, v1, v9

    iput-object v12, v11, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    aget v12, v2, v9

    if-ne v12, v8, :cond_5

    iput v6, v11, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/t;->d0:Landroid/graphics/Bitmap;

    :goto_5
    iput-object v12, v11, Lcom/niklabs/perfectplayer/l/o/l;->N:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_5
    aget v12, v2, v9

    if-ne v12, v7, :cond_6

    iput v8, v11, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/t;->c0:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_6
    :goto_6
    iget v12, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    if-ne v12, v7, :cond_7

    sget v12, Lcom/niklabs/perfectplayer/e;->B:I

    iput v12, v11, Lcom/niklabs/perfectplayer/l/c;->e:I

    :cond_7
    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v12}, Lcom/niklabs/perfectplayer/p/c;->l()Ljava/lang/String;

    move-result-object v12

    aget-object v13, v1, v9

    invoke-static {v12, v13}, Lcom/niklabs/perfectplayer/p/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, p0, Lcom/niklabs/perfectplayer/m/t;->g0:Landroid/graphics/Bitmap;

    if-nez v13, :cond_8

    const/16 v13, 0xbb8

    invoke-static {v13}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, p0, Lcom/niklabs/perfectplayer/m/t;->g0:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v13, p0, Lcom/niklabs/perfectplayer/m/t;->g0:Landroid/graphics/Bitmap;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Lcom/niklabs/perfectplayer/l/o/l;->a(Ljava/util/ArrayList;)V

    :cond_9
    iget v12, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    if-ne v12, v7, :cond_e

    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v12}, Lcom/niklabs/perfectplayer/p/c;->j()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v12}, Lcom/niklabs/perfectplayer/p/c;->b()[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    move-object v12, v11

    check-cast v12, Lcom/niklabs/perfectplayer/l/o/p;

    iget-object v13, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v13}, Lcom/niklabs/perfectplayer/p/c;->b()[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v9

    invoke-virtual {v12, v13}, Lcom/niklabs/perfectplayer/l/o/p;->a(Ljava/lang/String;)V

    :cond_a
    if-nez v10, :cond_c

    new-instance v10, Ljava/util/ArrayList;

    iget-boolean v12, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v12, :cond_b

    const/4 v12, 0x2

    goto :goto_7

    :cond_b
    const/4 v12, 0x3

    :goto_7
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    iget-boolean v12, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v12, :cond_d

    const/4 v12, 0x2

    goto :goto_8

    :cond_d
    const/4 v12, 0x3

    :goto_8
    if-ne v11, v12, :cond_f

    new-instance v11, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-direct {v11, v10}, Lcom/niklabs/perfectplayer/l/o/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v3

    goto :goto_9

    :cond_e
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :cond_10
    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_a
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x2

    goto :goto_b

    :cond_11
    const/4 v1, 0x3

    :goto_b
    if-ge v0, v1, :cond_12

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    new-instance v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-direct {v0, v10}, Lcom/niklabs/perfectplayer/l/o/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    if-ne v0, v8, :cond_14

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    goto :goto_c

    :cond_14
    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    :goto_c
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->c(F)V

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->C()V

    goto :goto_e

    :cond_15
    :goto_d
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    :cond_16
    :goto_e
    return-void
.end method

.method private K()V
    .locals 6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/p/c;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/p/c;->f()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/p/c;->f()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v4, v0}, Lcom/niklabs/perfectplayer/p/c;->a(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v5}, Lcom/niklabs/perfectplayer/p/c;->b()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v3}, Lcom/niklabs/perfectplayer/p/c;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/p/i;

    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/niklabs/perfectplayer/m/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/m/t;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/t;->i(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/m/t;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    return p1
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/p/c;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    return-object p0
.end method

.method private b(Lcom/niklabs/perfectplayer/l/c;)V
    .locals 3

    instance-of v0, p1, Lcom/niklabs/perfectplayer/l/o/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/niklabs/perfectplayer/l/o/l;

    iget v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/c;->d(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->e0:F

    const v2, 0x3f733333    # 0.95f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->e0:F

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->e0:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->d0:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/m/t;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    return p0
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/m/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->K()V

    return-void
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/m/t;)Lcom/niklabs/perfectplayer/l/o/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    return-object p0
.end method

.method static synthetic g(Lcom/niklabs/perfectplayer/m/t;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->J()V

    return-void
.end method

.method static synthetic h(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/t;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method private i(I)Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/t;->e(I)Z

    const/4 p1, 0x1

    return p1

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    div-int v0, p1, v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/t;->e(I)Z

    move-result v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/t;->m0:Lcom/niklabs/perfectplayer/l/n;

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v4

    instance-of v5, v4, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v5, :cond_6

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    :goto_1
    rem-int/2addr p1, v2

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_6

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->K()V

    goto :goto_3

    :cond_6
    :goto_2
    return v1

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/t;->e(I)Z

    move-result v0

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method static synthetic j(Lcom/niklabs/perfectplayer/m/t;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    return p0
.end method

.method private j(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v0

    iput p1, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->J()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/t;->i(I)Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const-string v2, "table"

    goto :goto_0

    :cond_1
    const-string v2, "list"

    :goto_0
    const-string v3, "pref_key_plugin_list_view_mode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/m/s;->l(Z)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic k(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic l(Lcom/niklabs/perfectplayer/m/t;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->G()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->G()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    instance-of v2, v1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/l/c;

    invoke-direct {p0, v3}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/l/c;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/t;->b(Lcom/niklabs/perfectplayer/l/c;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public D()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->H()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->l0:Ljava/util/ArrayList;

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/niklabs/perfectplayer/m/t$b;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/m/t$b;-><init>(Lcom/niklabs/perfectplayer/m/t;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/t;->j(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/t;->j(I)V

    :goto_0
    return-void
.end method

.method public F()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/m/t$b;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/m/t$b;-><init>(Lcom/niklabs/perfectplayer/m/t;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/p/c;)V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0, v1}, Lcom/niklabs/perfectplayer/p/c;->a([Ljava/lang/String;)Z

    :cond_1
    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/d;

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/l/o/d;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    sget v3, Lcom/niklabs/perfectplayer/e;->x:I

    iput v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget v3, Lcom/niklabs/perfectplayer/e;->y:I

    iput v3, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput v2, v0, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/p/c;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->f0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    const/16 v0, 0x90a

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->f0:Landroid/graphics/Bitmap;

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/t;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/o/d;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->i0:Lcom/niklabs/perfectplayer/l/o/d;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    instance-of v3, p1, Lcom/niklabs/perfectplayer/p/i;

    invoke-virtual {v0, v1, v1, v1, v3}, Lcom/niklabs/perfectplayer/m/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/niklabs/perfectplayer/p/c;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/p/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/t;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/niklabs/perfectplayer/m/t$b;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/m/t$b;-><init>(Lcom/niklabs/perfectplayer/m/t;)V

    new-array v0, v2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_6
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->x()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/niklabs/perfectplayer/m/t$b;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/m/t$b;-><init>(Lcom/niklabs/perfectplayer/m/t;)V

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/m/t$b;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(FFFF)Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, p3

    sub-float p1, v0, p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->o0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/niklabs/perfectplayer/p/c;->j()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    add-float v3, v0, v2

    :goto_2
    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/t;->k0:Landroid/graphics/RectF;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    iget v2, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/t;->o0:Landroid/graphics/Paint;

    invoke-static {v0, v2, v3}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->o0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->k0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->o0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/p/c;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/m/s;->a(Landroid/graphics/Canvas;)[I

    :cond_4
    if-eqz v0, :cond_c

    const/4 p1, 0x2

    aget v2, v0, p1

    const/4 v3, 0x0

    if-ltz v2, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v2

    instance-of v2, v2, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-nez v2, :cond_7

    aget v2, v0, v3

    if-ltz v2, :cond_7

    aget v2, v0, v3

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/k;

    aget v5, v0, p1

    invoke-virtual {v4, v5}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    if-nez v2, :cond_6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->K()V

    goto :goto_3

    :cond_5
    aget v2, v0, v3

    if-ltz v2, :cond_7

    aget v2, v0, v3

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/d;->d(I)V

    :cond_7
    :goto_3
    aget v2, v0, v1

    const/16 v4, 0x12c

    if-le v2, v4, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    goto :goto_5

    :cond_8
    aget v2, v0, v1

    const/16 v4, 0xc8

    if-gt v2, v4, :cond_b

    const/4 v2, 0x4

    aget v4, v0, v2

    if-ne v4, p1, :cond_9

    goto :goto_4

    :cond_9
    aget p1, v0, v1

    const/16 v4, 0x64

    if-gt p1, v4, :cond_a

    aget p1, v0, v2

    if-ne p1, v1, :cond_c

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v3}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v3}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    :cond_c
    :goto_5
    return-object v0
.end method

.method public b(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, p3

    sub-float p1, v1, p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v0, p1}, Lcom/niklabs/perfectplayer/p/c;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/niklabs/perfectplayer/m/t$b;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/m/t$b;-><init>(Lcom/niklabs/perfectplayer/m/t;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public e(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/d;->c(I)V

    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->o()V

    goto/16 :goto_5

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->n()V

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto/16 :goto_5

    :cond_4
    if-ne p1, v2, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->F()V

    goto/16 :goto_5

    :cond_5
    if-ne p1, v1, :cond_e

    goto/16 :goto_4

    :cond_6
    if-ne v0, v3, :cond_e

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v3, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v3, :cond_b

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v4

    if-eq v1, v2, :cond_9

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->i()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->K()V

    goto :goto_1

    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->D()V

    :goto_1
    return-void

    :pswitch_1
    if-gtz v1, :cond_a

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->F()V

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->j()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->K()V

    :goto_2
    return-void

    :pswitch_2
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto :goto_3

    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->n()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->o()V

    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/t;->m0:Lcom/niklabs/perfectplayer/l/n;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->K()V

    goto :goto_5

    :cond_b
    if-eq p1, v2, :cond_d

    if-eq p1, v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->D()V

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->F()V

    :cond_e
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/s;->j()V

    return-void
.end method

.method public l(Z)Lcom/niklabs/perfectplayer/l/c;
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->H()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget v2, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    new-instance p1, Lcom/niklabs/perfectplayer/m/t$b;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/m/t$b;-><init>(Lcom/niklabs/perfectplayer/m/t;)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Lcom/niklabs/perfectplayer/m/t$b;->a(Lcom/niklabs/perfectplayer/l/c;I)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-object v1
.end method

.method public m(Z)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->J()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/t;->i(I)Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    :goto_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_plugin_window_info_selected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    return-void
.end method

.method public p()V
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->s()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/p/c;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v2}, Lcom/niklabs/perfectplayer/p/c;->l()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aget-object v4, v0, v3

    invoke-static {v2, v4}, Lcom/niklabs/perfectplayer/p/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/niklabs/perfectplayer/p/e;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/p/e;->b()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/p/e;->a(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->q()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/niklabs/perfectplayer/p/c;->a([Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-interface {v1}, Lcom/niklabs/perfectplayer/p/c;->k()Z

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->J()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/t;->i(I)Z

    :goto_1
    return-void
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/t;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    check-cast v0, Lcom/niklabs/perfectplayer/p/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/p/a;->n()Lcom/niklabs/perfectplayer/p/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/p/a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/p/a;-><init>(Lcom/niklabs/perfectplayer/p/c;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/t;->a(Lcom/niklabs/perfectplayer/p/c;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/t;->m(Z)V

    return-void
.end method

.method public s()[Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->G()I

    move-result v0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/t;->I()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/niklabs/perfectplayer/p/c;->c(I)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public t()Lcom/niklabs/perfectplayer/p/c;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/p/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->b0:Lcom/niklabs/perfectplayer/m/s;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/s;->p()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/t;->a0:I

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/t;->h0:Lcom/niklabs/perfectplayer/p/c;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/p/a;

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->j0:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/t;->n0:Z

    return v0
.end method
