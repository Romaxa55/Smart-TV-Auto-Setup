.class public Lcom/niklabs/perfectplayer/m/v;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private final a0:Z

.field private b0:F

.field private c0:F

.field private d0:F

.field private e0:F

.field private f0:Lcom/niklabs/perfectplayer/l/o/l;

.field private g0:Lcom/niklabs/perfectplayer/l/m;

.field private h0:Landroid/graphics/RectF;

.field private i0:Lcom/niklabs/perfectplayer/l/a;

.field private j0:Landroid/graphics/Path;

.field private k0:Landroid/graphics/Paint;

.field private l0:Z

.field private m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p0:I

.field private q0:Z

.field private r0:Ljava/lang/StringBuilder;

.field private s0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t0:Z

.field private u0:Z

.field private v0:I

.field private w0:I


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFLjava/util/ArrayList;Ljava/util/HashSet;IZZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/d;",
            "FFFF",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;IZZ)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    sget v7, Lcom/niklabs/perfectplayer/e;->t:I

    sget v8, Lcom/niklabs/perfectplayer/e;->u:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x0

    iput v0, v9, Lcom/niklabs/perfectplayer/m/v;->b0:F

    iput v0, v9, Lcom/niklabs/perfectplayer/m/v;->c0:F

    iput v0, v9, Lcom/niklabs/perfectplayer/m/v;->d0:F

    iput v0, v9, Lcom/niklabs/perfectplayer/m/v;->e0:F

    const/4 v0, 0x0

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v9, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->i0:Lcom/niklabs/perfectplayer/l/a;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->j0:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v9, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->m0:Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->o0:Ljava/util/HashSet;

    iput v1, v9, Lcom/niklabs/perfectplayer/m/v;->p0:I

    iput-boolean v1, v9, Lcom/niklabs/perfectplayer/m/v;->q0:Z

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->s0:Ljava/util/List;

    iput-boolean v1, v9, Lcom/niklabs/perfectplayer/m/v;->t0:Z

    iput-boolean v1, v9, Lcom/niklabs/perfectplayer/m/v;->u0:Z

    iput v1, v9, Lcom/niklabs/perfectplayer/m/v;->v0:I

    iput v1, v9, Lcom/niklabs/perfectplayer/m/v;->w0:I

    move/from16 v2, p10

    iput-boolean v2, v9, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    iput v10, v9, Lcom/niklabs/perfectplayer/m/v;->b0:F

    iput v11, v9, Lcom/niklabs/perfectplayer/m/v;->c0:F

    iput v12, v9, Lcom/niklabs/perfectplayer/m/v;->d0:F

    iput v13, v9, Lcom/niklabs/perfectplayer/m/v;->e0:F

    invoke-virtual {v9, v1}, Lcom/niklabs/perfectplayer/l/m;->f(Z)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    invoke-virtual {v9, v2}, Lcom/niklabs/perfectplayer/l/m;->c(Z)V

    new-instance v3, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v3, v9, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v3, v9, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    sget v4, Lcom/niklabs/perfectplayer/e;->x:I

    iput v4, v3, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget v4, Lcom/niklabs/perfectplayer/e;->y:I

    iput v4, v3, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput v4, v3, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    iget-object v3, v9, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    const/16 v4, 0x7d8

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    :cond_1
    invoke-virtual {v3, v4, v0}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;[F)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x7f2

    goto :goto_1

    :cond_2
    const/16 v3, 0x7f4

    goto :goto_1

    :cond_3
    sget-boolean v3, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v3, :cond_4

    const/16 v3, 0x7f3

    goto :goto_1

    :cond_4
    const/16 v3, 0x7f5

    :goto_1
    invoke-static {v3}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v9, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/niklabs/perfectplayer/l/o/l;->J:F

    invoke-virtual {v3, v0}, Lcom/niklabs/perfectplayer/l/o/l;->a(Ljava/util/ArrayList;)V

    iget-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    new-instance v0, Lcom/niklabs/perfectplayer/l/m;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v21, Lcom/niklabs/perfectplayer/e;->t:I

    sget v22, Lcom/niklabs/perfectplayer/e;->u:I

    move-object v14, v0

    move-object/from16 v15, p1

    invoke-direct/range {v14 .. v22}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    iget-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/m;->f(Z)V

    iget-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    iget-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/m;->c(Z)V

    move-object/from16 v0, p6

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->m0:Ljava/util/ArrayList;

    move-object/from16 v0, p7

    iput-object v0, v9, Lcom/niklabs/perfectplayer/m/v;->o0:Ljava/util/HashSet;

    move/from16 v0, p8

    iput v0, v9, Lcom/niklabs/perfectplayer/m/v;->p0:I

    move/from16 v0, p9

    iput-boolean v0, v9, Lcom/niklabs/perfectplayer/m/v;->q0:Z

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/niklabs/perfectplayer/m/v;->a(FFFF)Z

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/m/v;->v()V

    invoke-direct {v9, v2}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    return-void

    :array_0
    .array-data 4
        0x3b03126f    # 0.002f
        0x3b83126f    # 0.004f
        0x3b03126f    # 0.002f
        0x3b83126f    # 0.004f
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->v()V

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    :cond_3
    return-void
.end method

.method private o(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/m/v;->v0:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/m/v;->v0:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/v;->w0:I

    iget p1, p0, Lcom/niklabs/perfectplayer/m/v;->w0:I

    if-gez p1, :cond_2

    iput v0, p0, Lcom/niklabs/perfectplayer/m/v;->w0:I

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lcom/niklabs/perfectplayer/m/v;->w0:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    iget v2, p0, Lcom/niklabs/perfectplayer/m/v;->w0:I

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/v;->v0:I

    iget p1, p0, Lcom/niklabs/perfectplayer/m/v;->v0:I

    if-gez p1, :cond_5

    iput v0, p0, Lcom/niklabs/perfectplayer/m/v;->v0:I

    :cond_5
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/o/a;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/o/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private v()V
    .locals 14

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/niklabs/perfectplayer/m/v;->v0:I

    :cond_0
    iput v1, p0, Lcom/niklabs/perfectplayer/m/v;->w0:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->m0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v0, "."

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->m0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/o/a;

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget v9, p0, Lcom/niklabs/perfectplayer/m/v;->p0:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_4

    invoke-static {v7}, Lcom/niklabs/perfectplayer/o/b;->e(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/v;->o0:Ljava/util/HashSet;

    if-eqz v9, :cond_5

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v10, :cond_5

    iget v10, v10, Lcom/niklabs/perfectplayer/o/f;->c:I

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    const/4 v10, 0x0

    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    iget-object v12, v7, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_7

    iget-object v11, v7, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_7
    iget-object v11, v7, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->start()I

    move-result v12

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v13

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_6

    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_9

    :cond_8
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v12, v8

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    if-nez v10, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    new-instance v5, Lcom/niklabs/perfectplayer/m/v$a;

    invoke-direct {v5, p0}, Lcom/niklabs/perfectplayer/m/v$a;-><init>(Lcom/niklabs/perfectplayer/m/v;)V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v5, v2

    const/4 v0, 0x0

    :goto_4
    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_e

    if-nez v5, :cond_b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    new-instance v6, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/v;->n0:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/o/a;

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iput-object v9, v6, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget-boolean v9, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v9, :cond_c

    const/4 v9, 0x2

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    iput v9, v6, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget v9, Lcom/niklabs/perfectplayer/e;->z:I

    iput v9, v6, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v6, Lcom/niklabs/perfectplayer/l/o/l;->U:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/niklabs/perfectplayer/m/v;->q0:Z

    if-eqz v9, :cond_d

    iget-object v7, v7, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v7, :cond_d

    iget v7, v7, Lcom/niklabs/perfectplayer/o/f;->c:I

    if-lez v7, :cond_d

    iput v7, v6, Lcom/niklabs/perfectplayer/l/o/l;->m0:I

    :cond_d
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0, v5}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->t0:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->s0:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->s0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_6

    :cond_f
    if-nez v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->s0:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    :cond_10
    new-instance v6, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v4, v6, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v4, :cond_11

    const/4 v4, 0x2

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    :goto_7
    iput v4, v6, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v6, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    if-nez v2, :cond_16

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    goto :goto_9

    :cond_13
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v8, 0x0

    :cond_15
    :goto_8
    invoke-direct {p0, v8}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    :cond_16
    :goto_9
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/v;->t0:Z

    goto :goto_c

    :cond_17
    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v3, :cond_1a

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    if-nez v3, :cond_18

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_18
    new-instance v5, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iput v8, v5, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    iput v4, v5, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_1a
    move-object v3, v2

    :goto_b
    if-nez v3, :cond_1b

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    goto :goto_c

    :cond_1b
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_c

    :cond_1c
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_1d
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    :cond_1e
    :goto_c
    return-void
.end method

.method private w()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->p()V

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    goto/16 :goto_4

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/v;->r0:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->v()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_4

    :cond_6
    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->p()V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    :goto_4
    return-void
.end method

.method private x()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->s0:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->t0:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/v;->v0:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(FFFF)Z
    .locals 6

    iput p1, p0, Lcom/niklabs/perfectplayer/m/v;->b0:F

    iput p2, p0, Lcom/niklabs/perfectplayer/m/v;->c0:F

    iput p3, p0, Lcom/niklabs/perfectplayer/m/v;->d0:F

    iput p4, p0, Lcom/niklabs/perfectplayer/m/v;->e0:F

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    if-eqz v0, :cond_0

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    :goto_0
    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    sub-float v1, v2, v0

    mul-float v1, v1, p3

    add-float/2addr v1, p1

    sget v3, Lcom/niklabs/perfectplayer/d;->z0:F

    add-float v4, p2, v3

    mul-float v5, p3, v0

    sub-float v3, p4, v3

    invoke-super {p0, v1, v4, v5, v3}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lcom/niklabs/perfectplayer/d;->z0:F

    add-float v3, p2, v1

    mul-float v4, p3, v0

    sub-float v1, p4, v1

    invoke-super {p0, p1, v3, v4, v1}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result v1

    :goto_1
    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    sget v3, Lcom/niklabs/perfectplayer/d;->z0:F

    add-float/2addr p2, v3

    sub-float/2addr v2, v0

    mul-float p3, p3, v2

    sub-float/2addr p4, v3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    mul-float v3, p3, v0

    add-float/2addr p1, v3

    sget v3, Lcom/niklabs/perfectplayer/d;->z0:F

    add-float/2addr p2, v3

    sub-float/2addr v2, v0

    mul-float p3, p3, v2

    sub-float/2addr p4, v3

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    iget p2, p0, Lcom/niklabs/perfectplayer/m/v;->b0:F

    iget p3, p0, Lcom/niklabs/perfectplayer/m/v;->c0:F

    iget p4, p0, Lcom/niklabs/perfectplayer/m/v;->d0:F

    sget v0, Lcom/niklabs/perfectplayer/d;->z0:F

    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    return v4
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 12

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/v;->b0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    iget v4, p0, Lcom/niklabs/perfectplayer/m/v;->d0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    iget v5, p0, Lcom/niklabs/perfectplayer/m/v;->c0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/m/v;->e0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/v;->j0:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/m/v;->j0:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_0
    sget v5, Lcom/niklabs/perfectplayer/d;->A0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v5, v6

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->j0:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v7, v5, v5, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/v;->i0:Lcom/niklabs/perfectplayer/l/a;

    if-nez v5, :cond_1

    new-instance v5, Lcom/niklabs/perfectplayer/l/a;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->j0:Landroid/graphics/Path;

    invoke-direct {v5, v6}, Lcom/niklabs/perfectplayer/l/a;-><init>(Landroid/graphics/Path;)V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/m/v;->i0:Lcom/niklabs/perfectplayer/l/a;

    :cond_1
    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/v;->i0:Lcom/niklabs/perfectplayer/l/a;

    invoke-virtual {v5, p1}, Lcom/niklabs/perfectplayer/l/a;->a(Landroid/graphics/Canvas;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    sget v6, Lcom/niklabs/perfectplayer/e;->v:I

    iget v7, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    invoke-static {v6, v7, v8}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-boolean v6, Lcom/niklabs/perfectplayer/e;->h:Z

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    sget v9, Lcom/niklabs/perfectplayer/d;->z0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v7, v8, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_3
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-boolean v6, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->right:F

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->b()[F

    move-result-object v9

    aget v9, v9, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float v9, v9, v10

    sub-float/2addr v8, v9

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v10, v9, Landroid/graphics/RectF;->top:F

    iget v11, v9, Landroid/graphics/RectF;->right:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v8, v10, v11, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->b()[F

    move-result-object v9

    aget v7, v9, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v7, v7, v9

    sub-float/2addr v4, v7

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6, v0, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->top:F

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->b()[F

    move-result-object v9

    aget v7, v9, v7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v7, v7, v9

    add-float/2addr v7, v6

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v6, v7, v4, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    sget v0, Lcom/niklabs/perfectplayer/e;->w:I

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    invoke-static {v0, v4, v6}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->h0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/v;->k0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-static {v3}, Lcom/niklabs/perfectplayer/c;->b(Z)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->w()V

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    if-eqz v0, :cond_9

    aget v4, v0, v2

    if-ltz v4, :cond_7

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    aget v0, v0, v2

    invoke-virtual {v4, v0}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->u()V

    goto :goto_3

    :cond_7
    aget v0, v0, v1

    if-ne v0, v3, :cond_9

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_3
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    if-eqz v5, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    if-eqz v0, :cond_c

    aget p1, v0, v2

    if-ltz p1, :cond_b

    invoke-direct {p0, v3}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    aget p1, v0, v2

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/v;->r()V

    goto :goto_4

    :cond_b
    aget p1, v0, v1

    if-ne p1, v3, :cond_c

    invoke-direct {p0, v3}, Lcom/niklabs/perfectplayer/m/v;->o(Z)V

    :cond_c
    :goto_4
    return-object v0
.end method

.method public b()[F
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [F

    iget v1, p0, Lcom/niklabs/perfectplayer/m/v;->b0:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/m/v;->c0:F

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/m/v;->d0:F

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/niklabs/perfectplayer/m/v;->e0:F

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->f0:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/l;->e()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    return-void
.end method

.method public l(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->n()V

    :goto_0
    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/v;->g0:Lcom/niklabs/perfectplayer/l/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->o()V

    :goto_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/v;->u0:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->a0:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->u0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/v;->u0:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public r()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/v;->l0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/v;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->u()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->x()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->w()V

    :goto_0
    return-void
.end method

.method public t()V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->w()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/v;->x()V

    :goto_0
    return-void
.end method
