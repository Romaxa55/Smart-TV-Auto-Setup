.class Lcom/niklabs/perfectplayer/n/f;
.super Lcom/niklabs/perfectplayer/n/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/n/f$e;,
        Lcom/niklabs/perfectplayer/n/f$d;
    }
.end annotation


# static fields
.field private static final e0:Ljava/lang/String; = "f"

.field private static final f0:[[I


# instance fields
.field private J:I

.field private K:Lc/a/a/a/v0;

.field private L:Lcom/google/android/exoplayer2/upstream/q;

.field private M:Lc/a/a/a/j1/c;

.field private N:Lc/a/a/a/j1/g$b;

.field private O:Lcom/google/android/exoplayer2/upstream/p;

.field private P:Lc/a/a/a/w0$b;

.field private Q:Lcom/niklabs/perfectplayer/n/j/a;

.field private R:Lcom/niklabs/perfectplayer/n/f$d;

.field private S:Lcom/niklabs/perfectplayer/n/f$e;

.field private T:Lc/a/a/a/i1/k;

.field private U:F

.field private V:I

.field private W:I

.field private X:I

.field private Y:J

.field private Z:Z

.field private a0:Z

.field private b0:F

.field private c0:Landroid/util/Rational;

.field private d0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/niklabs/perfectplayer/n/f;->f0:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3a98
        0x7530
        0x9c4
        0x1388
        0xf00000
    .end array-data

    :array_1
    .array-data 4
        0x7530
        0xafc8
        0x9c4
        0x1388
        0x1e00000
    .end array-data

    :array_2
    .array-data 4
        0xea60
        0x124f8
        0x9c4
        0x1388
        0x3c00000
    .end array-data

    :array_3
    .array-data 4
        0x1d4c0
        0x20f58
        0x9c4
        0x1388
        0x7800000
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/n/d;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/e;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/f;->J:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->L:Lcom/google/android/exoplayer2/upstream/q;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->N:Lc/a/a/a/j1/g$b;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->P:Lc/a/a/a/w0$b;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->Q:Lcom/niklabs/perfectplayer/n/j/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->R:Lcom/niklabs/perfectplayer/n/f$d;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->S:Lcom/niklabs/perfectplayer/n/f$e;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->T:Lc/a/a/a/i1/k;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/niklabs/perfectplayer/n/f;->U:F

    const/4 v2, -0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    iput v2, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    iput v2, p0, Lcom/niklabs/perfectplayer/n/f;->X:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/n/f;->Y:J

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f;->Z:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f;->a0:Z

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lcom/niklabs/perfectplayer/n/f;->b0:F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->c0:Landroid/util/Rational;

    iput v0, p0, Lcom/niklabs/perfectplayer/n/f;->d0:I

    new-instance v0, Lcom/niklabs/perfectplayer/n/f$d;

    invoke-direct {v0, p0, v1}, Lcom/niklabs/perfectplayer/n/f$d;-><init>(Lcom/niklabs/perfectplayer/n/f;Lcom/niklabs/perfectplayer/n/f$a;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->R:Lcom/niklabs/perfectplayer/n/f$d;

    new-instance v0, Lcom/niklabs/perfectplayer/n/f$e;

    invoke-direct {v0, p0, v1}, Lcom/niklabs/perfectplayer/n/f$e;-><init>(Lcom/niklabs/perfectplayer/n/f;Lcom/niklabs/perfectplayer/n/f$a;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->S:Lcom/niklabs/perfectplayer/n/f$e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/n/f$a;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/n/f$a;-><init>(Lcom/niklabs/perfectplayer/n/f;Lcom/niklabs/perfectplayer/n/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->T:Lc/a/a/a/i1/k;

    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/upstream/q$b;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/q$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/q$b;->a()Lcom/google/android/exoplayer2/upstream/q;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->L:Lcom/google/android/exoplayer2/upstream/q;

    new-instance p1, Lc/a/a/a/j1/a$d;

    invoke-direct {p1}, Lc/a/a/a/j1/a$d;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->N:Lc/a/a/a/j1/g$b;

    new-instance p1, Lc/a/a/a/w0$b;

    invoke-direct {p1}, Lc/a/a/a/w0$b;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->P:Lc/a/a/a/w0$b;

    return-void
.end method

.method static synthetic C()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    return-object v0
.end method

.method private D()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_user_agent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "user-agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    const-string v2, "x-forwarded-for"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method private F()Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v0
.end method

.method private G()V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/a/a/a/j1/e;->c()Lc/a/a/a/j1/e$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lc/a/a/a/j1/e$a;->a()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_11

    invoke-virtual {v2, v7}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v8

    if-eqz v8, :cond_10

    iget v9, v8, Lc/a/a/a/h1/f0;->a:I

    if-eqz v9, :cond_10

    iget-object v9, v0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v9, v7}, Lc/a/a/a/v0;->a(I)I

    move-result v9

    const-string v10, "und"

    const-string v11, ""

    const-string v12, ", "

    if-eq v9, v5, :cond_8

    if-eq v9, v4, :cond_10

    const/4 v13, 0x3

    if-eq v9, v13, :cond_1

    goto/16 :goto_9

    :cond_1
    iput v7, v0, Lcom/niklabs/perfectplayer/n/f;->W:I

    const/4 v9, 0x0

    :goto_2
    iget v13, v8, Lc/a/a/a/h1/f0;->a:I

    if-ge v9, v13, :cond_7

    invoke-virtual {v8, v9}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v13

    if-eqz v13, :cond_6

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    iget v3, v13, Lc/a/a/a/h1/e0;->a:I

    if-ge v14, v3, :cond_5

    invoke-virtual {v13, v14}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v15, :cond_2

    move-object v1, v11

    goto :goto_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lc/a/a/a/b0;->A:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    iget v1, v0, Lcom/niklabs/perfectplayer/n/f;->W:I

    invoke-direct {v0, v1, v5}, Lcom/niklabs/perfectplayer/n/f;->a(IZ)V

    goto/16 :goto_9

    :cond_8
    iput v7, v0, Lcom/niklabs/perfectplayer/n/f;->V:I

    const/4 v1, 0x0

    :goto_5
    iget v3, v8, Lc/a/a/a/h1/f0;->a:I

    if-ge v1, v3, :cond_f

    invoke-virtual {v8, v1}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v3

    if-eqz v3, :cond_e

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_6
    iget v14, v3, Lc/a/a/a/h1/e0;->a:I

    if-ge v4, v14, :cond_d

    invoke-virtual {v3, v4}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v14

    if-eqz v14, :cond_c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v9, :cond_9

    move-object v5, v11

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v14, Lc/a/a/a/b0;->A:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v10

    :cond_a
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v13, :cond_b

    move-object v13, v11

    goto :goto_8

    :cond_b
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_8
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Lcom/niklabs/perfectplayer/n/f;->a(Lc/a/a/a/b0;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    move-object v9, v5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    iget-object v3, v0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lcom/niklabs/perfectplayer/n/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_f
    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v1

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/niklabs/perfectplayer/n/f;->V:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/niklabs/perfectplayer/n/f;->a(IZ)V

    :cond_10
    :goto_9
    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_11
    iget v1, v0, Lcom/niklabs/perfectplayer/n/e;->z:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_12
    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    :goto_a
    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_19

    iget-object v2, v1, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_14

    const/4 v3, 0x1

    :goto_b
    sget-object v4, Lcom/niklabs/perfectplayer/n/d;->B:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_14

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    iput v3, v0, Lcom/niklabs/perfectplayer/n/e;->C:I

    goto :goto_c

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    :goto_c
    iget-object v2, v1, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_16

    const/4 v3, 0x1

    :goto_d
    sget-object v4, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_16

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    iput v3, v0, Lcom/niklabs/perfectplayer/n/e;->D:I

    goto :goto_e

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    :goto_e
    iget-object v2, v1, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_18

    const/4 v3, 0x1

    :goto_f
    sget-object v4, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_18

    aget-object v4, v4, v3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    iput v3, v0, Lcom/niklabs/perfectplayer/n/e;->E:I

    goto :goto_10

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_18
    :goto_10
    iget v2, v1, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    iget v3, v1, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    iget v1, v1, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    goto :goto_11

    :cond_19
    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_11
    iget v4, v0, Lcom/niklabs/perfectplayer/n/e;->C:I

    invoke-virtual {v0, v4}, Lcom/niklabs/perfectplayer/n/f;->d(I)V

    iget-object v4, v0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1a
    if-ltz v2, :cond_1b

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/n/f;->a(I)V

    :cond_1b
    if-eqz v3, :cond_1c

    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/n/f;->c(I)I

    :cond_1c
    if-ltz v1, :cond_1d

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/f;->b(I)V

    :cond_1d
    iget v1, v0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget v2, v0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/n/e;->a(II)V

    const/16 v1, 0xa

    :try_start_0
    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lc/a/a/a/v0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v2, :cond_1e

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    :cond_1e
    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    if-eqz v2, :cond_1f

    const-string v3, "RECONNECTING_CHANNEL"

    const/4 v2, 0x2

    goto :goto_12

    :cond_1f
    const/4 v2, 0x2

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :try_start_1
    iget v2, v0, Lcom/niklabs/perfectplayer/n/e;->y:I

    if-lez v2, :cond_20

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget v3, v0, Lcom/niklabs/perfectplayer/n/e;->y:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lc/a/a/a/q;->a(J)V

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_13

    :cond_20
    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/n/f;->d(Z)V

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-eqz v2, :cond_21

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/niklabs/perfectplayer/n/f;->Y:J

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/f;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/niklabs/perfectplayer/n/f;->Y:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_21
    :goto_13
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->x:Ljava/lang/String;

    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/n/e;->u:J

    return-void

    :catch_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :catch_1
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method private H()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/n/f;->a(Z)V

    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v2
.end method

.method private I()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lc/a/a/a/v0;->r()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->R:Lcom/niklabs/perfectplayer/n/f$d;

    invoke-virtual {v0, v1}, Lc/a/a/a/v0;->b(Lc/a/a/a/l0$b;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->S:Lcom/niklabs/perfectplayer/n/f$e;

    invoke-virtual {v0, v1}, Lc/a/a/a/v0;->b(Lcom/google/android/exoplayer2/video/r;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->T:Lc/a/a/a/i1/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->T:Lc/a/a/a/i1/k;

    invoke-virtual {v0, v1}, Lc/a/a/a/v0;->b(Lc/a/a/a/i1/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->Q:Lcom/niklabs/perfectplayer/n/j/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->R:Lcom/niklabs/perfectplayer/n/f$d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/f$d;->b()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;F)F
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->b0:F

    return p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;I)I
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->J:I

    return p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Lc/a/a/a/h1/u;
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f;->Z:Z

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/k1/h0;->d(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    new-instance v0, Lc/a/a/a/d1/e;

    invoke-direct {v0}, Lc/a/a/a/d1/e;-><init>()V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lc/a/a/a/d1/e;->a(I)Lc/a/a/a/d1/e;

    new-instance v1, Lc/a/a/a/h1/y$a;

    new-instance v2, Lcom/google/android/exoplayer2/upstream/s;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    new-instance v4, Lc/a/a/a/c1/a/b;

    new-instance v5, Ld/v;

    invoke-direct {v5}, Ld/v;-><init>()V

    invoke-direct {v4, v5, p2}, Lc/a/a/a/c1/a/b;-><init>(Ld/e$a;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-direct {v1, v2, v0}, Lc/a/a/a/h1/y$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;Lc/a/a/a/d1/j;)V

    invoke-virtual {v1, p1}, Lc/a/a/a/h1/y$a;->a(Landroid/net/Uri;)Lc/a/a/a/h1/y;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/f;->Z:Z

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    new-instance v1, Lc/a/a/a/c1/a/b;

    new-instance v2, Ld/v;

    invoke-direct {v2}, Ld/v;-><init>()V

    invoke-direct {v1, v2, p2}, Lc/a/a/a/c1/a/b;-><init>(Ld/e$a;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/u;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/n/f;->L:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v3, p2, v4}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v3, p2, v2}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/h$a;

    new-instance v3, Lcom/google/android/exoplayer2/upstream/u;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/n/f;->L:Lcom/google/android/exoplayer2/upstream/q;

    invoke-direct {v3, p2, v4}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)V

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/dash/h$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    new-instance v3, Lcom/google/android/exoplayer2/upstream/u;

    invoke-direct {v3, p2, v2}, Lcom/google/android/exoplayer2/upstream/u;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/e0;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;)Lcom/google/android/exoplayer2/upstream/p;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    return-object p0
.end method

.method private a(Lc/a/a/a/b0;)Ljava/lang/String;
    .locals 9

    if-eqz p1, :cond_8

    iget-object v0, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "audio/true-hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "audio/vnd.dts.hd"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "audio/webm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "audio/opus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "audio/mpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "audio/flac"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "audio/eac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "audio/3gpp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_8
    const-string v3, "audio/raw"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xe

    goto :goto_0

    :sswitch_9
    const-string v3, "audio/mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_a
    const-string v3, "audio/ac3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_b
    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_c
    const-string v3, "audio/mpeg-L2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xc

    goto :goto_0

    :sswitch_d
    const-string v3, "audio/mpeg-L1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_e
    const-string v3, "audio/vorbis"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    goto :goto_0

    :sswitch_f
    const-string v3, "audio/vnd.dts"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_10
    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_11
    const-string v3, "audio/amr-wb"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    :cond_1
    :goto_0
    const-string v1, "N/A"

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v2, "webm"

    goto :goto_1

    :pswitch_1
    const-string v2, "vorbis"

    goto :goto_1

    :pswitch_2
    const-string v2, "truehd"

    goto :goto_1

    :pswitch_3
    const-string v2, "raw"

    goto :goto_1

    :pswitch_4
    const-string v2, "opus"

    goto :goto_1

    :pswitch_5
    const-string v2, "mp2"

    goto :goto_1

    :pswitch_6
    const-string v2, "mp1"

    goto :goto_1

    :pswitch_7
    const-string v2, "mpeg"

    goto :goto_1

    :pswitch_8
    const-string v2, "mp4"

    goto :goto_1

    :pswitch_9
    const-string v2, "flac"

    goto :goto_1

    :pswitch_a
    const-string v2, "eac3"

    goto :goto_1

    :pswitch_b
    const-string v2, "dts-hd"

    goto :goto_1

    :pswitch_c
    const-string v2, "dts-ex"

    goto :goto_1

    :pswitch_d
    const-string v2, "dts"

    goto :goto_1

    :pswitch_e
    const-string v2, "amr-wb"

    goto :goto_1

    :pswitch_f
    const-string v2, "3gpp"

    goto :goto_1

    :pswitch_10
    const-string v2, "ac3"

    goto :goto_1

    :pswitch_11
    const-string v2, "aac"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/a/a/a/b0;->v:I

    if-gtz v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_2
    if-ne v3, v6, :cond_3

    const-string v3, "mono"

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_3
    if-ne v3, v4, :cond_4

    const-string v3, "stereo"

    goto :goto_3

    :cond_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const-string v3, "%d ch"

    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/a/a/a/b0;->e:I

    if-gtz v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    const/16 v4, 0x3e8

    if-ge v3, v4, :cond_6

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v5

    const-string v3, "%d bit/s"

    invoke-static {v4, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v6, [Ljava/lang/Object;

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "%d kb/s"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lc/a/a/a/b0;->w:I

    if-gtz p1, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v5

    const-string p1, "%d Hz"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_8
    const/4 p1, 0x0

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x5fc6f775 -> :sswitch_11
        -0x51617051 -> :sswitch_10
        -0x41455b98 -> :sswitch_f
        -0x3bd43e14 -> :sswitch_e
        -0x19cc928c -> :sswitch_d
        -0x19cc928b -> :sswitch_c
        -0x3313c2e -> :sswitch_b
        0xb269698 -> :sswitch_a
        0xb26c538 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x59976a2d -> :sswitch_7
        0x59ae0c65 -> :sswitch_6
        0x59aeaa01 -> :sswitch_5
        0x59b1e81e -> :sswitch_4
        0x59b2d2d8 -> :sswitch_3
        0x59b64a32 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIF)V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected video size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput p2, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    iput p3, p0, Lcom/niklabs/perfectplayer/n/f;->U:F

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget p2, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(II)V

    return-void
.end method

.method private a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lc/a/a/a/j1/c;->d()Lc/a/a/a/j1/c$e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/j1/c$e;->a(IZ)Lc/a/a/a/j1/c$e;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {p1, v0}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/j1/c$e;)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;IIF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/n/f;->a(IIF)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/f;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/n/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/f;->d(Z)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lc/a/a/a/h1/u;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lc/a/a/a/j1/c;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/f;->N:Lc/a/a/a/j1/g$b;

    invoke-direct {v1, v2, v3}, Lc/a/a/a/j1/c;-><init>(Landroid/content/Context;Lc/a/a/a/j1/g$b;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_afr"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Lcom/google/android/exoplayer2/upstream/p;

    const/high16 v4, 0x10000

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/p;-><init>(ZI)V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    sget-object v2, Lcom/niklabs/perfectplayer/n/f;->f0:[[I

    array-length v2, v2

    invoke-static {v2}, Lcom/niklabs/perfectplayer/n/e;->e(I)I

    move-result v2

    sget-object v4, Lcom/niklabs/perfectplayer/n/f;->f0:[[I

    aget-object v4, v4, v2

    const/4 v5, 0x4

    aget v4, v4, v5

    iput v4, p0, Lcom/niklabs/perfectplayer/n/f;->J:I

    new-instance v4, Lc/a/a/a/t$a;

    invoke-direct {v4}, Lc/a/a/a/t$a;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v4, v5}, Lc/a/a/a/t$a;->a(Lcom/google/android/exoplayer2/upstream/p;)Lc/a/a/a/t$a;

    sget-object v5, Lcom/niklabs/perfectplayer/n/f;->f0:[[I

    aget-object v6, v5, v2

    aget v6, v6, v0

    aget-object v7, v5, v2

    aget v7, v7, v3

    aget-object v8, v5, v2

    const/4 v9, 0x2

    aget v8, v8, v9

    aget-object v2, v5, v2

    const/4 v5, 0x3

    aget v2, v2, v5

    invoke-virtual {v4, v6, v7, v8, v2}, Lc/a/a/a/t$a;->a(IIII)Lc/a/a/a/t$a;

    iget v2, p0, Lcom/niklabs/perfectplayer/n/f;->J:I

    invoke-virtual {v4, v2}, Lc/a/a/a/t$a;->a(I)Lc/a/a/a/t$a;

    invoke-virtual {v4, v0}, Lc/a/a/a/t$a;->a(Z)Lc/a/a/a/t$a;

    invoke-virtual {v4}, Lc/a/a/a/t$a;->a()Lc/a/a/a/t;

    move-result-object v2

    new-instance v4, Lc/a/a/a/v0$b;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/niklabs/perfectplayer/n/j/a;

    invoke-direct {v1, v5}, Lcom/niklabs/perfectplayer/n/j/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->Q:Lcom/niklabs/perfectplayer/n/j/a;

    goto :goto_1

    :cond_3
    new-instance v1, Lc/a/a/a/v;

    invoke-direct {v1, v5}, Lc/a/a/a/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lc/a/a/a/v;->a(I)Lc/a/a/a/v;

    :goto_1
    invoke-direct {v4, v5, v1}, Lc/a/a/a/v0$b;-><init>(Landroid/content/Context;Lc/a/a/a/t0;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v4, v1}, Lc/a/a/a/v0$b;->a(Lc/a/a/a/j1/j;)Lc/a/a/a/v0$b;

    invoke-virtual {v4, v2}, Lc/a/a/a/v0$b;->a(Lc/a/a/a/e0;)Lc/a/a/a/v0$b;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->L:Lcom/google/android/exoplayer2/upstream/q;

    invoke-virtual {v4, v1}, Lc/a/a/a/v0$b;->a(Lcom/google/android/exoplayer2/upstream/g;)Lc/a/a/a/v0$b;

    invoke-virtual {v4, v0}, Lc/a/a/a/v0$b;->a(Z)Lc/a/a/a/v0$b;

    invoke-virtual {v4}, Lc/a/a/a/v0$b;->a()Lc/a/a/a/v0;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->R:Lcom/niklabs/perfectplayer/n/f$d;

    invoke-virtual {v1, v2}, Lc/a/a/a/v0;->a(Lc/a/a/a/l0$b;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->S:Lcom/niklabs/perfectplayer/n/f$e;

    invoke-virtual {v1, v2}, Lc/a/a/a/v0;->a(Lcom/google/android/exoplayer2/video/r;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->T:Lc/a/a/a/i1/k;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v2, v1}, Lc/a/a/a/v0;->a(Lc/a/a/a/i1/k;)V

    :cond_4
    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/a/a/v0;->a(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v1, v0}, Lc/a/a/a/v0;->a(Z)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v1, p1}, Lc/a/a/a/v0;->a(Lc/a/a/a/h1/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/f;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/f;->b(II)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/n/f;I)I
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    return p1
.end method

.method private b(Lc/a/a/a/b0;)Ljava/lang/String;
    .locals 10

    if-eqz p1, :cond_8

    iget-object v0, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :sswitch_2
    const-string v3, "video/x-unknown"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_3
    const-string v3, "video/mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_4
    const-string v3, "video/avc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v3, "video/mp4v-es"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :sswitch_6
    const-string v3, "video/mpeg2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_7
    const-string v3, "video/wvc1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "video/webm"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_9
    const-string v3, "video/hevc"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_a
    const-string v3, "video/3gpp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    const-string v1, "N/A"

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_0
    const-string v2, "webm"

    goto :goto_1

    :pswitch_1
    const-string v2, "vp9"

    goto :goto_1

    :pswitch_2
    const-string v2, "vp8"

    goto :goto_1

    :pswitch_3
    const-string v2, "wvc1"

    goto :goto_1

    :pswitch_4
    const-string v2, "mpeg2"

    goto :goto_1

    :pswitch_5
    const-string v2, "mp4v"

    goto :goto_1

    :pswitch_6
    const-string v2, "mpeg4"

    goto :goto_1

    :pswitch_7
    const-string v2, "h265"

    goto :goto_1

    :pswitch_8
    const-string v2, "h264"

    goto :goto_1

    :pswitch_9
    const-string v2, "h263"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lc/a/a/a/b0;->e:I

    if-lez v3, :cond_3

    const/16 v7, 0x3e8

    if-ge v3, v7, :cond_2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "%d bit/s"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v5, [Ljava/lang/Object;

    div-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const-string v3, "%d kb/s"

    invoke-static {v8, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v2, p1, Lc/a/a/a/b0;->n:I

    if-lez v2, :cond_5

    iget v3, p1, Lc/a/a/a/b0;->o:I

    if-gtz v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    iget p1, p1, Lc/a/a/a/b0;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    const-string p1, "%dx%d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    iget p1, p0, Lcom/niklabs/perfectplayer/n/f;->b0:F

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_6

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    const/high16 v3, 0x41200000    # 10.0f

    mul-float p1, p1, v3

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float p1, v4

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v6

    const-string p1, ", %.1f fps"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_6
    cmpl-float p1, p1, v1

    if-nez p1, :cond_7

    const-string p1, ", N/A fps"

    goto :goto_6

    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_8
    const/4 p1, 0x0

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_a
        -0x63185e82 -> :sswitch_9
        -0x63118f53 -> :sswitch_8
        -0x63114f9f -> :sswitch_7
        0x57c4b9 -> :sswitch_6
        0x46cdc642 -> :sswitch_5
        0x4f62373a -> :sswitch_4
        0x4f62635d -> :sswitch_3
        0x5db35361 -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b(II)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    const-string p2, "PAUSE_AFTER_BUFFERING"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x6

    invoke-virtual {p0, p1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    const/4 p1, 0x7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/n/f;)Z
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->F()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/n/f;I)I
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->X:I

    return p1
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/n/f;)Lcom/niklabs/perfectplayer/n/j/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/n/f;->Q:Lcom/niklabs/perfectplayer/n/j/a;

    return-object p0
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/n/f;)F
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/n/f;->b0:F

    return p0
.end method

.method private d(Z)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/f;->a0:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->Q:Lcom/niklabs/perfectplayer/n/j/a;

    if-nez p1, :cond_3

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f;->a0:Z

    new-instance v0, Lcom/niklabs/perfectplayer/n/f$b;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/n/f$b;-><init>(Lcom/niklabs/perfectplayer/n/f;Lcom/niklabs/perfectplayer/n/j/a;)V

    const-wide/16 v1, 0x7d0

    invoke-direct {p0, v0, v1, v2}, Lcom/niklabs/perfectplayer/n/f;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/n/f;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/n/f;->d0:I

    return p0
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/v0;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    return-object p0
.end method

.method static synthetic g(Lcom/niklabs/perfectplayer/n/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->E()V

    return-void
.end method

.method static synthetic h(Lcom/niklabs/perfectplayer/n/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->G()V

    return-void
.end method

.method static synthetic i(Lcom/niklabs/perfectplayer/n/f;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    return p0
.end method

.method static synthetic j(Lcom/niklabs/perfectplayer/n/f;)Lc/a/a/a/j1/c;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/n/e;->c(Z)Z

    sget-object v0, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    const-string v1, "Player releasing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->I()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->R:Lcom/niklabs/perfectplayer/n/f$d;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->S:Lcom/niklabs/perfectplayer/n/f$e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->T:Lc/a/a/a/i1/k;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->P:Lc/a/a/a/w0$b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->Q:Lcom/niklabs/perfectplayer/n/j/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->N:Lc/a/a/a/j1/g$b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->L:Lcom/google/android/exoplayer2/upstream/q;

    sget-object v0, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    const-string v1, "Player released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I)V
    .locals 9

    iget v0, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_a

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v1}, Lc/a/a/a/j1/e;->c()Lc/a/a/a/j1/e$a;

    move-result-object v1

    iget v2, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    invoke-virtual {v1, v2}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v3

    iget v3, v3, Lc/a/a/a/h1/e0;->a:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_1

    iget v7, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    iget-object v8, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v7, v8, v6}, Lc/a/a/a/j1/e$a;->a(III)I

    move-result v7

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->v0:Z

    if-eqz v4, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v4, v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    iget v6, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    invoke-direct {p0, v6, v0}, Lcom/niklabs/perfectplayer/n/f;->a(IZ)V

    :cond_5
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Lc/a/a/a/j1/c$f;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {v3, v6, v1}, Lc/a/a/a/j1/c$f;-><init>(I[I)V

    :goto_3
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v1}, Lc/a/a/a/j1/c;->d()Lc/a/a/a/j1/c$e;

    move-result-object v1

    if-eqz v3, :cond_7

    iget v6, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    invoke-virtual {v1, v6, v2, v3}, Lc/a/a/a/j1/c$e;->a(ILc/a/a/a/h1/f0;Lc/a/a/a/j1/c$f;)Lc/a/a/a/j1/c$e;

    goto :goto_4

    :cond_7
    iget v2, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    invoke-virtual {v1, v2}, Lc/a/a/a/j1/c$e;->a(I)Lc/a/a/a/j1/c$e;

    :goto_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v2, v1}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/j1/c$e;)V

    if-eqz v4, :cond_8

    iget v1, p0, Lcom/niklabs/perfectplayer/n/f;->d0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/niklabs/perfectplayer/n/f;->d0:I

    iget v1, p0, Lcom/niklabs/perfectplayer/n/f;->d0:I

    new-instance v2, Lcom/niklabs/perfectplayer/n/f$c;

    invoke-direct {v2, p0, v1}, Lcom/niklabs/perfectplayer/n/f$c;-><init>(Lcom/niklabs/perfectplayer/n/f;I)V

    const-wide/16 v3, 0x1f4

    invoke-direct {p0, v2, v3, v4}, Lcom/niklabs/perfectplayer/n/f;->a(Ljava/lang/Runnable;J)V

    :cond_8
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v1, v5}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    goto :goto_5

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_a
    :goto_5
    return-void
.end method

.method public a(IIIIII)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iput v1, v0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iput v2, v0, Lcom/niklabs/perfectplayer/n/e;->E:I

    iget-object v5, v0, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    if-eqz v5, :cond_f

    iget-object v5, v0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    if-nez v5, :cond_0

    goto/16 :goto_8

    :cond_0
    if-lez v3, :cond_f

    if-gtz v4, :cond_1

    goto/16 :goto_8

    :cond_1
    sget-object v5, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    const-string v6, "pref_key_default_aspect_ratio"

    invoke-virtual {p0, v1, v5, v6}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    sget-object v5, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    const-string v6, "pref_key_default_zoom_mode"

    invoke-virtual {p0, v2, v5, v6}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v8

    if-gtz v8, :cond_2

    goto/16 :goto_3

    :cond_2
    new-array v8, v5, [I

    if-nez v1, :cond_3

    aput v7, v8, v7

    aput v7, v8, v6

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    add-int/2addr v1, v6

    aget-object v1, v9, v1

    const-string v9, ":"

    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v9, v1, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v7

    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    aput v1, v8, v6

    :goto_0
    aget v1, v8, v7

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v1

    int-to-float v1, v1

    iget v8, v0, Lcom/niklabs/perfectplayer/n/f;->U:F

    mul-float v1, v1, v8

    float-to-double v8, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v1

    int-to-double v9, v1

    aget v1, v8, v7

    int-to-double v11, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    aget v1, v8, v6

    int-to-double v11, v1

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-int v1, v9

    int-to-double v8, v1

    :goto_1
    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v1

    int-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-int v1, v12

    if-le v1, v4, :cond_6

    if-ne v2, v6, :cond_5

    goto :goto_2

    :cond_5
    int-to-double v1, v4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v10

    int-to-double v10, v10

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v10

    mul-double v8, v8, v1

    double-to-int v1, v8

    goto :goto_4

    :cond_6
    :goto_2
    move v2, v1

    move v1, v3

    goto :goto_5

    :cond_7
    :goto_3
    move v1, v3

    :goto_4
    move v2, v4

    :goto_5
    iget-object v8, v0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/niklabs/perfectplayer/n/e;->a(IIII)[I

    move-result-object v1

    aget v2, v1, v7

    aget v8, v1, v6

    aget v5, v1, v5

    const/4 v9, 0x3

    aget v1, v1, v9

    move v14, v2

    move v2, v1

    move v1, v5

    move v5, v14

    goto :goto_6

    :cond_8
    move/from16 v5, p5

    move/from16 v8, p6

    :goto_6
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_9

    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v1, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object v9, v0, Lcom/niklabs/perfectplayer/n/f;->c0:Landroid/util/Rational;

    :cond_9
    iget-object v9, v0, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v1, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v10, v9, Lcom/niklabs/perfectplayer/util/c$a;

    if-eqz v10, :cond_d

    move-object v10, v9

    check-cast v10, Lcom/niklabs/perfectplayer/util/c$a;

    iput v5, v10, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    iput v8, v10, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    iget-object v5, v0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v5

    if-eqz v5, :cond_a

    move v3, v1

    :cond_a
    iput v3, v10, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    iget-object v3, v0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v3

    if-eqz v3, :cond_b

    move v4, v2

    :cond_b
    iput v4, v10, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    iget-object v3, v0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/n/d;->D()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    iput-boolean v6, v10, Lcom/niklabs/perfectplayer/util/c$a;->e:Z

    :cond_d
    iget-object v3, v0, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v3

    if-lez v3, :cond_e

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v1, v0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_8

    :cond_e
    iget-object v3, v0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_f
    :goto_8
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lc/a/a/a/v0;->a(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->B()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->H()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput p4, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    iput p3, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/n/e;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->D()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p4, "user-agent"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0"

    :cond_2
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/n/f;->a(Landroid/net/Uri;Ljava/lang/String;)Lc/a/a/a/h1/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/f;->a(Lc/a/a/a/h1/u;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, p2, p2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :goto_0
    return-void
.end method

.method protected a(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->I()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    invoke-super {p0, v0}, Lcom/niklabs/perfectplayer/n/e;->c(I)I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/niklabs/perfectplayer/n/f;->U:F

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->V:I

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->X:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/n/f;->Y:J

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f;->Z:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f;->a0:Z

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/niklabs/perfectplayer/n/f;->b0:F

    return-void
.end method

.method public b()Landroid/util/Rational;
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->c0:Landroid/util/Rational;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(FZ)V
    .locals 9

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 v0, 0xa

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v2}, Lc/a/a/a/v0;->getDuration()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    :cond_1
    const/high16 v6, 0x42c80000    # 100.0f

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {p2}, Lc/a/a/a/v0;->getCurrentPosition()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-float p2, v7

    long-to-float v7, v2

    mul-float p1, p1, v7

    div-float/2addr p1, v6

    add-float/2addr p2, p1

    float-to-long p1, p2

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_2
    long-to-float p2, v2

    mul-float p1, p1, p2

    div-float/2addr p1, v6

    float-to-int p1, p1

    int-to-long p1, p1

    :goto_0
    cmp-long v6, p1, v2

    if-ltz v6, :cond_3

    const-wide/16 p1, 0x1

    sub-long/2addr v2, p1

    move-wide p1, v2

    :cond_3
    cmp-long v2, p1, v4

    if-gez v2, :cond_4

    move-wide p1, v4

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {v2, p1, p2}, Lc/a/a/a/q;->a(J)V

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :goto_1
    return-void

    :catch_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 9

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    if-ltz p1, :cond_0

    iget p1, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    if-ltz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {p1}, Lc/a/a/a/j1/c;->d()Lc/a/a/a/j1/c$e;

    move-result-object p1

    iget v2, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    invoke-virtual {p1, v2, v1}, Lc/a/a/a/j1/c$e;->a(IZ)Lc/a/a/a/j1/c$e;

    iget v2, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    invoke-virtual {p1, v2}, Lc/a/a/a/j1/c$e;->a(I)Lc/a/a/a/j1/c$e;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v2, p1}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/j1/c$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :cond_1
    :goto_1
    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_1
    iget v3, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v3}, Lc/a/a/a/j1/e;->c()Lc/a/a/a/j1/e$a;

    move-result-object v3

    iget v4, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    invoke-virtual {v3, v4}, Lc/a/a/a/j1/e$a;->b(I)Lc/a/a/a/h1/f0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v4

    iget v4, v4, Lc/a/a/a/h1/e0;->a:I

    new-array v4, v4, [I

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    aput v8, v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance v5, Lc/a/a/a/j1/c$f;

    invoke-direct {v5, v2, v4}, Lc/a/a/a/j1/c$f;-><init>(I[I)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v2}, Lc/a/a/a/j1/c;->d()Lc/a/a/a/j1/c$e;

    move-result-object v2

    iget v4, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    invoke-virtual {v2, v4, v6}, Lc/a/a/a/j1/c$e;->a(IZ)Lc/a/a/a/j1/c$e;

    iget v4, p0, Lcom/niklabs/perfectplayer/n/f;->W:I

    invoke-virtual {v2, v4, v3, v5}, Lc/a/a/a/j1/c$e;->a(ILc/a/a/a/h1/f0;Lc/a/a/a/j1/c$f;)Lc/a/a/a/j1/c$e;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/f;->M:Lc/a/a/a/j1/c;

    invoke-virtual {v3, v2}, Lc/a/a/a/j1/c;->a(Lc/a/a/a/j1/c$e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_4
    :goto_3
    return-void
.end method

.method public b(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {p1, v3}, Lc/a/a/a/v0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_PAUSE"

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {p1, v2}, Lc/a/a/a/v0;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    const/4 p1, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return-void

    :catch_1
    invoke-virtual {p0, v1, v3, v3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected c(I)I
    .locals 3

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->c(I)I

    move-result p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, p1, 0x32

    mul-int/lit16 v1, v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1}, Lc/a/a/a/v0;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return p1
.end method

.method protected c(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    double-to-float p1, p1

    sub-float p1, v1, p1

    :goto_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, v1

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {p2, p1}, Lc/a/a/a/v0;->a(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 p1, 0xa

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    :cond_0
    if-eqz p1, :cond_8

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->H()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/n/e;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/f;->D()Ljava/util/Map;

    move-result-object v2

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    if-eqz v3, :cond_3

    const-string v3, "RECONNECTING_CHANNEL"

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    invoke-virtual {p0, v0, v3}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    iget-object v3, p1, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/b;->a(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v1, "user-agent"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_5
    if-nez v1, :cond_6

    const-string v1, "Mozilla/5.0 (Windows NT 6.3; WOW64; rv:31.0) Gecko/20100101 Firefox/31.0"

    :cond_6
    :try_start_0
    iget-object v2, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v2, :cond_7

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/niklabs/perfectplayer/n/f;->a(Landroid/net/Uri;Ljava/lang/String;)Lc/a/a/a/h1/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/f;->a(Lc/a/a/a/h1/u;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    return-void
.end method

.method public f()F
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/f;->y()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/n/f;->J:I

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->O:Lcom/google/android/exoplayer2/upstream/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/p;->d()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/n/f;->J:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_2
    :goto_0
    return v0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v0}, Lc/a/a/a/q;->k()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v0, v0

    return v0

    :catch_0
    :cond_4
    :goto_1
    return v1
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .locals 7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v0}, Lc/a/a/a/v0;->getCurrentPosition()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/n/f;->Y:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v0}, Lc/a/a/a/v0;->g()Lc/a/a/a/w0;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/w0;->c()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v5}, Lc/a/a/a/v0;->p()I

    move-result v5

    iget-object v6, p0, Lcom/niklabs/perfectplayer/n/f;->P:Lc/a/a/a/w0$b;

    invoke-virtual {v0, v5, v6}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/w0$b;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v0

    :cond_1
    return-wide v3

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_2
    :goto_0
    return-wide v1
.end method

.method public j()J
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    invoke-virtual {v0}, Lc/a/a/a/v0;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public n()I
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    if-gez v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/n/f;->X:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lcom/niklabs/perfectplayer/n/f;->X:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_3
    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    return v0
.end method

.method protected r()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/f;->K:Lc/a/a/a/v0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lc/a/a/a/v0;->q()Lc/a/a/a/b0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/f;->b(Lc/a/a/a/b0;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/n/f;->e0:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/f;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/f;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
