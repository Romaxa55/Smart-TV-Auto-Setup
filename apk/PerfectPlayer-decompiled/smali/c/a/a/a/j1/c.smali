.class public Lc/a/a/a/j1/c;
.super Lc/a/a/a/j1/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/j1/c$g;,
        Lc/a/a/a/j1/c$b;,
        Lc/a/a/a/j1/c$c;,
        Lc/a/a/a/j1/c$f;,
        Lc/a/a/a/j1/c$d;,
        Lc/a/a/a/j1/c$e;
    }
.end annotation


# static fields
.field private static final g:[I


# instance fields
.field private final d:Lc/a/a/a/j1/g$b;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/a/a/j1/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lc/a/a/a/j1/c;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lc/a/a/a/j1/a$d;

    invoke-direct {v0}, Lc/a/a/a/j1/a$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lc/a/a/a/j1/c;-><init>(Landroid/content/Context;Lc/a/a/a/j1/g$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/j1/g$b;)V
    .locals 0

    invoke-static {p1}, Lc/a/a/a/j1/c$d;->a(Landroid/content/Context;)Lc/a/a/a/j1/c$d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/j1/c;-><init>(Lc/a/a/a/j1/c$d;Lc/a/a/a/j1/g$b;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/j1/c$d;Lc/a/a/a/j1/g$b;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/j1/e;-><init>()V

    iput-object p2, p0, Lc/a/a/a/j1/c;->d:Lc/a/a/a/j1/g$b;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc/a/a/a/j1/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/j1/c;->d(II)I

    move-result p0

    return p0
.end method

.method protected static a(Lc/a/a/a/b0;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lc/a/a/a/j1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lc/a/a/a/b0;->A:Ljava/lang/String;

    invoke-static {p0}, Lc/a/a/a/j1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lc/a/a/a/k1/h0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lc/a/a/a/k1/h0;->b(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 v0, 0x1

    :cond_6
    return v0
.end method

.method private static a(Lc/a/a/a/h1/e0;[ILc/a/a/a/j1/c$b;IZZZ)I
    .locals 11

    move-object v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, Lc/a/a/a/h1/e0;->a:I

    if-ge v1, v3, :cond_1

    invoke-virtual {p0, v1}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v4

    aget v5, p1, v1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;ILc/a/a/a/j1/c$b;IZZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static a(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lc/a/a/a/k1/h0;->a(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lc/a/a/a/k1/h0;->a(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static a(Lc/a/a/a/h1/f0;[[IILc/a/a/a/j1/c$d;)Lc/a/a/a/j1/g$a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    iget-boolean v2, v1, Lc/a/a/a/j1/c$d;->m:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    iget-boolean v3, v1, Lc/a/a/a/j1/c$d;->l:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    and-int v3, p2, v2

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x0

    :goto_2
    iget v3, v0, Lc/a/a/a/h1/f0;->a:I

    if-ge v15, v3, :cond_3

    invoke-virtual {v0, v15}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v13

    aget-object v4, p1, v15

    iget v7, v1, Lc/a/a/a/j1/c$d;->g:I

    iget v8, v1, Lc/a/a/a/j1/c$d;->h:I

    iget v9, v1, Lc/a/a/a/j1/c$d;->i:I

    iget v10, v1, Lc/a/a/a/j1/c$d;->j:I

    iget v11, v1, Lc/a/a/a/j1/c$d;->n:I

    iget v12, v1, Lc/a/a/a/j1/c$d;->o:I

    iget-boolean v6, v1, Lc/a/a/a/j1/c$d;->p:Z

    move-object v3, v13

    move v5, v14

    move/from16 v16, v6

    move v6, v2

    move-object v0, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/e0;[IZIIIIIIIZ)[I

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    new-instance v1, Lc/a/a/a/j1/g$a;

    invoke-direct {v1, v0, v3}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[I)V

    return-object v1

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Lc/a/a/a/h1/f0;[[ILc/a/a/a/j1/c$d;)Lc/a/a/a/j1/g$a;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    iget v11, v0, Lc/a/a/a/h1/f0;->a:I

    if-ge v5, v11, :cond_11

    invoke-virtual {v0, v5}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v11

    iget v13, v1, Lc/a/a/a/j1/c$d;->n:I

    iget v14, v1, Lc/a/a/a/j1/c$d;->o:I

    iget-boolean v15, v1, Lc/a/a/a/j1/c$d;->p:Z

    invoke-static {v11, v13, v14, v15}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/e0;IIZ)Ljava/util/List;

    move-result-object v13

    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    iget v2, v11, Lc/a/a/a/h1/e0;->a:I

    if-ge v6, v2, :cond_10

    aget v2, v14, v6

    iget-boolean v12, v1, Lc/a/a/a/j1/c$d;->y:Z

    invoke-static {v2, v12}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v11, v6}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v2, Lc/a/a/a/b0;->n:I

    if-eq v12, v3, :cond_0

    iget v4, v1, Lc/a/a/a/j1/c$d;->g:I

    if-gt v12, v4, :cond_4

    :cond_0
    iget v4, v2, Lc/a/a/a/b0;->o:I

    if-eq v4, v3, :cond_1

    iget v12, v1, Lc/a/a/a/j1/c$d;->h:I

    if-gt v4, v12, :cond_4

    :cond_1
    iget v4, v2, Lc/a/a/a/b0;->p:F

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-float v12, v4, v12

    if-eqz v12, :cond_2

    iget v12, v1, Lc/a/a/a/j1/c$d;->i:I

    int-to-float v12, v12

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_4

    :cond_2
    iget v4, v2, Lc/a/a/a/b0;->e:I

    if-eq v4, v3, :cond_3

    iget v12, v1, Lc/a/a/a/j1/c$d;->j:I

    if-gt v4, v12, :cond_4

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    iget-boolean v12, v1, Lc/a/a/a/j1/c$d;->k:Z

    if-nez v12, :cond_5

    goto :goto_8

    :cond_5
    if-eqz v4, :cond_6

    const/4 v12, 0x2

    goto :goto_3

    :cond_6
    const/4 v12, 0x1

    :goto_3
    aget v3, v14, v6

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit16 v12, v12, 0x3e8

    :cond_7
    if-le v12, v9, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-ne v12, v9, :cond_d

    iget v0, v2, Lc/a/a/a/b0;->e:I

    invoke-static {v0, v10}, Lc/a/a/a/j1/c;->c(II)I

    move-result v0

    move-object/from16 v17, v7

    iget-boolean v7, v1, Lc/a/a/a/j1/c$d;->w:Z

    if-eqz v7, :cond_a

    if-eqz v0, :cond_a

    if-gez v0, :cond_9

    :goto_5
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lc/a/a/a/b0;->c()I

    move-result v0

    if-eq v0, v15, :cond_b

    invoke-static {v0, v15}, Lc/a/a/a/j1/c;->c(II)I

    move-result v0

    goto :goto_6

    :cond_b
    iget v0, v2, Lc/a/a/a/b0;->e:I

    invoke-static {v0, v10}, Lc/a/a/a/j1/c;->c(II)I

    move-result v0

    :goto_6
    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    if-lez v0, :cond_9

    goto :goto_5

    :cond_c
    if-gez v0, :cond_9

    goto :goto_5

    :cond_d
    move-object/from16 v17, v7

    :goto_7
    if-eqz v0, :cond_f

    iget v10, v2, Lc/a/a/a/b0;->e:I

    invoke-virtual {v2}, Lc/a/a/a/b0;->c()I

    move-result v15

    move v8, v6

    move-object v7, v11

    move v9, v12

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v17, v7

    :cond_f
    move-object/from16 v7, v17

    :goto_9
    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v17, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v3, -0x1

    move-object/from16 v0, p0

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v15

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_11
    if-nez v6, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    :cond_12
    new-instance v2, Lc/a/a/a/j1/g$a;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v7, v0, v1

    invoke-direct {v2, v6, v0}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[I)V

    move-object/from16 v16, v2

    :goto_a
    return-object v16
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static a(Lc/a/a/a/h1/e0;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/e0;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lc/a/a/a/h1/e0;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lc/a/a/a/h1/e0;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    const v3, 0x7fffffff

    :goto_1
    iget v4, p0, Lc/a/a/a/h1/e0;->a:I

    if-ge v1, v4, :cond_3

    invoke-virtual {p0, v1}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v4

    iget v5, v4, Lc/a/a/a/b0;->n:I

    if-lez v5, :cond_2

    iget v6, v4, Lc/a/a/a/b0;->o:I

    if-lez v6, :cond_2

    invoke-static {p3, p1, p2, v5, v6}, Lc/a/a/a/j1/c;->a(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    iget v6, v4, Lc/a/a/a/b0;->n:I

    iget v4, v4, Lc/a/a/a/b0;->o:I

    mul-int v7, v6, v4

    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float v8, v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object p2

    invoke-virtual {p2}, Lc/a/a/a/b0;->c()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method private static a(Lc/a/a/a/h1/e0;[IILjava/lang/String;IIIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/e0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p8

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    invoke-virtual {p0, v2}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v4 .. v11}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;Ljava/lang/String;IIIIII)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lc/a/a/a/j1/e$a;[[[I[Lc/a/a/a/s0;[Lc/a/a/a/j1/g;I)V
    .locals 10

    if-nez p4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p0}, Lc/a/a/a/j1/e$a;->a()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_6

    invoke-virtual {p0, v2}, Lc/a/a/a/j1/e$a;->a(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_1

    const/4 v8, 0x2

    if-ne v5, v8, :cond_5

    :cond_1
    if-eqz v7, :cond_5

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lc/a/a/a/j1/c;->a([[ILc/a/a/a/h1/f0;Lc/a/a/a/j1/g;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-ne v5, v6, :cond_3

    if-eq v4, v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    if-eq v3, v1, :cond_4

    :goto_1
    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    move v3, v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    :goto_3
    if-eq v4, v1, :cond_7

    if-eq v3, v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    and-int/2addr p0, v0

    if-eqz p0, :cond_8

    new-instance p0, Lc/a/a/a/s0;

    invoke-direct {p0, p4}, Lc/a/a/a/s0;-><init>(I)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_8
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    invoke-static {p0}, Lc/a/a/a/q0;->c(I)I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lc/a/a/a/b0;ILc/a/a/a/j1/c$b;IZZZ)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lc/a/a/a/b0;->e:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-gt p1, p3, :cond_4

    :cond_0
    if-nez p6, :cond_1

    iget p1, p0, Lc/a/a/a/b0;->v:I

    if-eq p1, v1, :cond_4

    iget p3, p2, Lc/a/a/a/j1/c$b;->a:I

    if-ne p1, p3, :cond_4

    :cond_1
    if-nez p4, :cond_2

    iget-object p1, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lc/a/a/a/j1/c$b;->c:Ljava/lang/String;

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-nez p5, :cond_3

    iget p0, p0, Lc/a/a/a/b0;->w:I

    if-eq p0, v1, :cond_4

    iget p1, p2, Lc/a/a/a/j1/c$b;->b:I

    if-ne p0, p1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static a(Lc/a/a/a/b0;Ljava/lang/String;IIIIII)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    and-int/2addr p2, p3

    if-eqz p2, :cond_5

    if-eqz p1, :cond_0

    iget-object p2, p0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {p2, p1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_0
    iget p1, p0, Lc/a/a/a/b0;->n:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_5

    :cond_1
    iget p1, p0, Lc/a/a/a/b0;->o:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_5

    :cond_2
    iget p1, p0, Lc/a/a/a/b0;->p:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_3

    int-to-float p3, p6

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_3
    iget p0, p0, Lc/a/a/a/b0;->e:I

    if-eq p0, p2, :cond_4

    if-gt p0, p7, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private static a([[ILc/a/a/a/h1/f0;Lc/a/a/a/j1/g;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lc/a/a/a/j1/g;->b()Lc/a/a/a/h1/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/a/a/a/h1/f0;->a(Lc/a/a/a/h1/e0;)I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lc/a/a/a/j1/g;->g()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lc/a/a/a/j1/g;->b(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Lc/a/a/a/q0;->e(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lc/a/a/a/h1/e0;[IIZZZ)[I
    .locals 14

    move-object v7, p0

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    iget v0, v7, Lc/a/a/a/h1/e0;->a:I

    if-ge v10, v0, :cond_1

    invoke-virtual {p0, v10}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v0

    new-instance v13, Lc/a/a/a/j1/c$b;

    iget v1, v0, Lc/a/a/a/b0;->v:I

    iget v2, v0, Lc/a/a/a/b0;->w:I

    iget-object v0, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-direct {v13, v1, v2, v0}, Lc/a/a/a/j1/c$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v8, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v13

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/e0;[ILc/a/a/a/j1/c$b;IZZZ)I

    move-result v0

    if-le v0, v11, :cond_0

    move v11, v0

    move-object v12, v13

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-le v11, v0, :cond_4

    invoke-static {v12}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v11, [I

    const/4 v10, 0x0

    :goto_1
    iget v0, v7, Lc/a/a/a/h1/e0;->a:I

    if-ge v9, v0, :cond_3

    invoke-virtual {p0, v9}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v0

    aget v1, p1, v9

    move-object v2, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;ILc/a/a/a/j1/c$b;IZZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v10, 0x1

    aput v9, v8, v10

    move v10, v0

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    return-object v8

    :cond_4
    sget-object v0, Lc/a/a/a/j1/c;->g:[I

    return-object v0
.end method

.method private static a(Lc/a/a/a/h1/e0;[IZIIIIIIIZ)[I
    .locals 17

    move-object/from16 v9, p0

    iget v0, v9, Lc/a/a/a/h1/e0;->a:I

    const/4 v10, 0x2

    if-ge v0, v10, :cond_0

    sget-object v0, Lc/a/a/a/j1/c;->g:[I

    return-object v0

    :cond_0
    move/from16 v0, p8

    move/from16 v1, p9

    move/from16 v2, p10

    invoke-static {v9, v0, v1, v2}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/e0;IIZ)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    sget-object v0, Lc/a/a/a/j1/c;->g:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v14, v0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v0

    iget-object v8, v0, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v8

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v16, v8

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lc/a/a/a/j1/c;->b(Lc/a/a/a/h1/e0;[IILjava/lang/String;IIIILjava/util/List;)I

    move-result v0

    if-le v0, v15, :cond_2

    move v15, v0

    move-object/from16 v14, v16

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v14

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v11

    invoke-static/range {v0 .. v8}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/e0;[IILjava/lang/String;IIIILjava/util/List;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_5

    sget-object v0, Lc/a/a/a/j1/c;->g:[I

    goto :goto_2

    :cond_5
    invoke-static {v11}, Lc/a/a/a/k1/h0;->a(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method static synthetic b(II)I
    .locals 0

    invoke-static {p0, p1}, Lc/a/a/a/j1/c;->c(II)I

    move-result p0

    return p0
.end method

.method private static b(Lc/a/a/a/h1/e0;[IILjava/lang/String;IIIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/e0;",
            "[II",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    invoke-virtual {p0, v3}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v5

    aget v7, p1, v3

    move-object/from16 v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v5 .. v12}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/b0;Ljava/lang/String;IIIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static c(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static d(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a(Lc/a/a/a/h1/f0;[[IILc/a/a/a/j1/c$d;Z)Landroid/util/Pair;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/f0;",
            "[[II",
            "Lc/a/a/a/j1/c$d;",
            "Z)",
            "Landroid/util/Pair<",
            "Lc/a/a/a/j1/g$a;",
            "Lc/a/a/a/j1/c$c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v8, v3

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    iget v9, v0, Lc/a/a/a/h1/f0;->a:I

    if-ge v5, v9, :cond_4

    invoke-virtual {v0, v5}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v9

    aget-object v10, p2, v5

    move-object v11, v8

    move v8, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    iget v12, v9, Lc/a/a/a/h1/e0;->a:I

    if-ge v6, v12, :cond_3

    aget v12, v10, v6

    iget-boolean v13, v1, Lc/a/a/a/j1/c$d;->y:Z

    invoke-static {v12, v13}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v9, v6}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v12

    new-instance v13, Lc/a/a/a/j1/c$c;

    aget v14, v10, v6

    invoke-direct {v13, v12, v1, v14}, Lc/a/a/a/j1/c$c;-><init>(Lc/a/a/a/b0;Lc/a/a/a/j1/c$d;I)V

    iget-boolean v12, v13, Lc/a/a/a/j1/c$c;->a:Z

    if-nez v12, :cond_0

    iget-boolean v12, v1, Lc/a/a/a/j1/c$d;->s:Z

    if-nez v12, :cond_0

    goto :goto_2

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v13, v11}, Lc/a/a/a/j1/c$c;->a(Lc/a/a/a/j1/c$c;)I

    move-result v12

    if-lez v12, :cond_2

    :cond_1
    move v7, v5

    move v8, v6

    move-object v11, v13

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v6, v7

    move v7, v8

    move-object v8, v11

    goto :goto_0

    :cond_4
    if-ne v6, v4, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v0, v6}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v0

    iget-boolean v4, v1, Lc/a/a/a/j1/c$d;->x:Z

    if-nez v4, :cond_6

    iget-boolean v4, v1, Lc/a/a/a/j1/c$d;->w:Z

    if-nez v4, :cond_6

    if-eqz p5, :cond_6

    aget-object v13, p2, v6

    iget v14, v1, Lc/a/a/a/j1/c$d;->r:I

    iget-boolean v15, v1, Lc/a/a/a/j1/c$d;->t:Z

    iget-boolean v4, v1, Lc/a/a/a/j1/c$d;->u:Z

    iget-boolean v1, v1, Lc/a/a/a/j1/c$d;->v:Z

    move-object v12, v0

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-static/range {v12 .. v17}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/e0;[IIZZZ)[I

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_6

    new-instance v3, Lc/a/a/a/j1/g$a;

    invoke-direct {v3, v0, v1}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[I)V

    :cond_6
    if-nez v3, :cond_7

    new-instance v3, Lc/a/a/a/j1/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v7, v1, v2

    invoke-direct {v3, v0, v1}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[I)V

    :cond_7
    invoke-static {v8}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lc/a/a/a/h1/f0;[[ILc/a/a/a/j1/c$d;Ljava/lang/String;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/f0;",
            "[[I",
            "Lc/a/a/a/j1/c$d;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lc/a/a/a/j1/g$a;",
            "Lc/a/a/a/j1/c$g;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v3

    move-object v7, v5

    const/4 v4, 0x0

    const/4 v6, -0x1

    :goto_0
    iget v8, v0, Lc/a/a/a/h1/f0;->a:I

    if-ge v4, v8, :cond_4

    invoke-virtual {v0, v4}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v8

    aget-object v9, p2, v4

    move-object v10, v7

    move-object v7, v5

    const/4 v5, 0x0

    :goto_1
    iget v11, v8, Lc/a/a/a/h1/e0;->a:I

    if-ge v5, v11, :cond_3

    aget v11, v9, v5

    iget-boolean v12, v1, Lc/a/a/a/j1/c$d;->y:Z

    invoke-static {v11, v12}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v8, v5}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v11

    new-instance v12, Lc/a/a/a/j1/c$g;

    aget v13, v9, v5

    move-object/from16 v14, p4

    invoke-direct {v12, v11, v1, v13, v14}, Lc/a/a/a/j1/c$g;-><init>(Lc/a/a/a/b0;Lc/a/a/a/j1/c$d;ILjava/lang/String;)V

    iget-boolean v11, v12, Lc/a/a/a/j1/c$g;->a:Z

    if-eqz v11, :cond_2

    if-eqz v10, :cond_0

    invoke-virtual {v12, v10}, Lc/a/a/a/j1/c$g;->a(Lc/a/a/a/j1/c$g;)I

    move-result v11

    if-lez v11, :cond_2

    :cond_0
    move v6, v5

    move-object v7, v8

    move-object v10, v12

    goto :goto_2

    :cond_1
    move-object/from16 v14, p4

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v14, p4

    add-int/lit8 v4, v4, 0x1

    move-object v5, v7

    move-object v7, v10

    goto :goto_0

    :cond_4
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lc/a/a/a/j1/g$a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v6, v1, v2

    invoke-direct {v0, v5, v1}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[I)V

    invoke-static {v7}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_3
    return-object v3
.end method

.method protected final a(Lc/a/a/a/j1/e$a;[[[I[I)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/j1/e$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Lc/a/a/a/s0;",
            "[",
            "Lc/a/a/a/j1/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/j1/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j1/c$d;

    invoke-virtual {p1}, Lc/a/a/a/j1/e$a;->a()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3, v0}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/j1/e$a;[[[I[ILc/a/a/a/j1/c$d;)[Lc/a/a/a/j1/g$a;

    move-result-object p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Lc/a/a/a/j1/c$d;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    aput-object v4, p3, v3

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v3}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lc/a/a/a/j1/c$d;->b(ILc/a/a/a/h1/f0;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v3, v5}, Lc/a/a/a/j1/c$d;->a(ILc/a/a/a/h1/f0;)Lc/a/a/a/j1/c$f;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lc/a/a/a/j1/g$a;

    iget v7, v6, Lc/a/a/a/j1/c$f;->a:I

    invoke-virtual {v5, v7}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v5

    iget-object v7, v6, Lc/a/a/a/j1/c$f;->b:[I

    iget v8, v6, Lc/a/a/a/j1/c$f;->d:I

    iget v6, v6, Lc/a/a/a/j1/c$f;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v7, v8, v6}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[IILjava/lang/Object;)V

    :goto_1
    aput-object v4, p3, v3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lc/a/a/a/j1/c;->d:Lc/a/a/a/j1/g$b;

    invoke-virtual {p0}, Lc/a/a/a/j1/j;->a()Lcom/google/android/exoplayer2/upstream/g;

    move-result-object v5

    invoke-interface {v3, p3, v5}, Lc/a/a/a/j1/g$b;->a([Lc/a/a/a/j1/g$a;Lcom/google/android/exoplayer2/upstream/g;)[Lc/a/a/a/j1/g;

    move-result-object p3

    new-array v3, v1, [Lc/a/a/a/s0;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_7

    invoke-virtual {v0, v5}, Lc/a/a/a/j1/c$d;->a(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1, v5}, Lc/a/a/a/j1/e$a;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_4

    aget-object v6, p3, v5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    if-eqz v6, :cond_6

    sget-object v6, Lc/a/a/a/s0;->b:Lc/a/a/a/s0;

    goto :goto_5

    :cond_6
    move-object v6, v4

    :goto_5
    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    iget v0, v0, Lc/a/a/a/j1/c$d;->z:I

    invoke-static {p1, p2, v3, p3, v0}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/j1/e$a;[[[I[Lc/a/a/a/s0;[Lc/a/a/a/j1/g;I)V

    invoke-static {v3, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILc/a/a/a/h1/f0;[[ILc/a/a/a/j1/c$d;)Lc/a/a/a/j1/g$a;
    .locals 11

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p2, Lc/a/a/a/h1/f0;->a:I

    const/4 v6, 0x1

    if-ge v1, v5, :cond_5

    invoke-virtual {p2, v1}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v5

    aget-object v7, p3, v1

    move v8, v4

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_1
    iget v9, v5, Lc/a/a/a/h1/e0;->a:I

    if-ge v2, v9, :cond_4

    aget v9, v7, v2

    iget-boolean v10, p4, Lc/a/a/a/j1/c$d;->y:Z

    invoke-static {v9, v10}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v2}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v9

    iget v9, v9, Lc/a/a/a/b0;->c:I

    and-int/2addr v9, v6

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    const/4 v9, 0x2

    goto :goto_3

    :cond_1
    const/4 v9, 0x1

    :goto_3
    aget v10, v7, v2

    invoke-static {v10, v0}, Lc/a/a/a/j1/c;->a(IZ)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v8, :cond_3

    move v4, v2

    move-object v3, v5

    move v8, v9

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move v3, v4

    move v4, v8

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lc/a/a/a/j1/g$a;

    new-array p2, v6, [I

    aput v3, p2, v0

    invoke-direct {p1, v2, p2}, Lc/a/a/a/j1/g$a;-><init>(Lc/a/a/a/h1/e0;[I)V

    :goto_4
    return-object p1
.end method

.method public a(Lc/a/a/a/j1/c$d;)V
    .locals 1

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/a/j1/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j1/c$d;

    invoke-virtual {v0, p1}, Lc/a/a/a/j1/c$d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/j1/j;->b()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/j1/c$e;)V
    .locals 0

    invoke-virtual {p1}, Lc/a/a/a/j1/c$e;->a()Lc/a/a/a/j1/c$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/j1/c$d;)V

    return-void
.end method

.method protected a(Lc/a/a/a/j1/e$a;[[[I[ILc/a/a/a/j1/c$d;)[Lc/a/a/a/j1/g$a;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/j1/e$a;->a()I

    move-result v9

    new-array v10, v9, [Lc/a/a/a/j1/g$a;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x2

    const/4 v15, 0x1

    if-ge v12, v9, :cond_4

    invoke-virtual {v7, v12}, Lc/a/a/a/j1/e$a;->a(I)I

    move-result v1

    if-ne v14, v1, :cond_3

    if-nez v0, :cond_1

    invoke-virtual {v7, v12}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v1

    aget-object v2, p2, v12

    aget v3, p3, v12

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/j1/c;->b(Lc/a/a/a/h1/f0;[[IILc/a/a/a/j1/c$d;Z)Lc/a/a/a/j1/g$a;

    move-result-object v0

    aput-object v0, v10, v12

    aget-object v0, v10, v12

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    invoke-virtual {v7, v12}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v1

    iget v1, v1, Lc/a/a/a/h1/f0;->a:I

    if-lez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    or-int v1, v13, v15

    move v13, v1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    const/4 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, v16

    move-object v4, v3

    const/4 v2, -0x1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v9, :cond_b

    invoke-virtual {v7, v5}, Lc/a/a/a/j1/e$a;->a(I)I

    move-result v0

    if-ne v15, v0, :cond_9

    iget-boolean v0, v6, Lc/a/a/a/j1/c;->f:Z

    if-nez v0, :cond_6

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/16 v17, 0x1

    :goto_5
    invoke-virtual {v7, v5}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v1

    aget-object v18, p2, v5

    aget v19, p3, v5

    move-object/from16 v0, p0

    move v14, v2

    move-object/from16 v2, v18

    move-object v15, v3

    move/from16 v3, v19

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move/from16 v19, v5

    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/f0;[[IILc/a/a/a/j1/c$d;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    if-eqz v15, :cond_7

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lc/a/a/a/j1/c$c;

    invoke-virtual {v1, v15}, Lc/a/a/a/j1/c$c;->a(Lc/a/a/a/j1/c$c;)I

    move-result v1

    if-lez v1, :cond_a

    :cond_7
    if-eq v14, v12, :cond_8

    aput-object v16, v10, v14

    :cond_8
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lc/a/a/a/j1/g$a;

    aput-object v1, v10, v19

    iget-object v2, v1, Lc/a/a/a/j1/g$a;->a:Lc/a/a/a/h1/e0;

    iget-object v1, v1, Lc/a/a/a/j1/g$a;->b:[I

    aget v1, v1, v11

    invoke-virtual {v2, v1}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v1

    iget-object v1, v1, Lc/a/a/a/b0;->A:Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/j1/c$c;

    move-object v3, v0

    move-object v4, v1

    move/from16 v2, v19

    goto :goto_6

    :cond_9
    move v14, v2

    move-object v15, v3

    move-object/from16 v20, v4

    move/from16 v19, v5

    :cond_a
    move v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    :goto_6
    add-int/lit8 v5, v19, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x1

    goto :goto_3

    :cond_b
    move-object/from16 v20, v4

    move-object/from16 v0, v16

    const/4 v1, -0x1

    :goto_7
    if-ge v11, v9, :cond_12

    invoke-virtual {v7, v11}, Lc/a/a/a/j1/e$a;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v4, 0x2

    if-eq v2, v4, :cond_f

    const/4 v5, 0x3

    if-eq v2, v5, :cond_c

    invoke-virtual {v7, v11}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v5

    aget-object v13, p2, v11

    invoke-virtual {v6, v2, v5, v13, v8}, Lc/a/a/a/j1/c;->a(ILc/a/a/a/h1/f0;[[ILc/a/a/a/j1/c$d;)Lc/a/a/a/j1/g$a;

    move-result-object v2

    aput-object v2, v10, v11

    goto :goto_8

    :cond_c
    invoke-virtual {v7, v11}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v2

    aget-object v5, p2, v11

    move-object/from16 v13, v20

    invoke-virtual {v6, v2, v5, v8, v13}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/f0;[[ILc/a/a/a/j1/c$d;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_11

    if-eqz v0, :cond_d

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lc/a/a/a/j1/c$g;

    invoke-virtual {v5, v0}, Lc/a/a/a/j1/c$g;->a(Lc/a/a/a/j1/c$g;)I

    move-result v5

    if-lez v5, :cond_11

    :cond_d
    if-eq v1, v12, :cond_e

    aput-object v16, v10, v1

    :cond_e
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/j1/g$a;

    aput-object v0, v10, v11

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/j1/c$g;

    move v1, v11

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v13, v20

    goto :goto_9

    :cond_10
    move-object/from16 v13, v20

    const/4 v4, 0x2

    :cond_11
    :goto_9
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v20, v13

    goto :goto_7

    :cond_12
    return-object v10
.end method

.method protected b(Lc/a/a/a/h1/f0;[[IILc/a/a/a/j1/c$d;Z)Lc/a/a/a/j1/g$a;
    .locals 1

    iget-boolean v0, p4, Lc/a/a/a/j1/c$d;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p4, Lc/a/a/a/j1/c$d;->w:Z

    if-nez v0, :cond_0

    if-eqz p5, :cond_0

    invoke-static {p1, p2, p3, p4}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/f0;[[IILc/a/a/a/j1/c$d;)Lc/a/a/a/j1/g$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    invoke-static {p1, p2, p4}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/h1/f0;[[ILc/a/a/a/j1/c$d;)Lc/a/a/a/j1/g$a;

    move-result-object p3

    :cond_1
    return-object p3
.end method

.method public d()Lc/a/a/a/j1/c$e;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/j1/c;->e()Lc/a/a/a/j1/c$d;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/j1/c$d;->c()Lc/a/a/a/j1/c$e;

    move-result-object v0

    return-object v0
.end method

.method public e()Lc/a/a/a/j1/c$d;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/j1/c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/j1/c$d;

    return-object v0
.end method
