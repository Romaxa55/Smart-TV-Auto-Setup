.class public Lcom/niklabs/perfectplayer/m/m;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# static fields
.field private static final c0:[Ljava/lang/String;


# instance fields
.field private a0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "bmp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/niklabs/perfectplayer/m/m;->c0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 10

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_0
    sget v8, Lcom/niklabs/perfectplayer/e;->t:I

    sget v9, Lcom/niklabs/perfectplayer/e;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/m;->a0:Ljava/util/HashSet;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/m;->b0:Ljava/util/ArrayList;

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v1, v1, v0}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v1, v0, v1, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    :goto_1
    new-instance p1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v0, Lcom/niklabs/perfectplayer/e;->y:I

    iput v0, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v0, Lcom/niklabs/perfectplayer/e;->x:I

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 v0, 0x1

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/m;->a0:Ljava/util/HashSet;

    sget-object v0, Lcom/niklabs/perfectplayer/m/m;->c0:[Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/m;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/4 v1, 0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v3, v0, -0x1

    :goto_1
    if-ltz v3, :cond_5

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    add-int/lit8 v1, v0, 0x1

    :goto_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    goto :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_5
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_6

    :cond_9
    const-string p1, ""

    :cond_a
    :goto_6
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/m;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->g(Z)V

    :cond_0
    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()V
    .locals 7

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_logos_dir"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/m;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/niklabs/perfectplayer/m/m$a;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/m/m$a;-><init>(Lcom/niklabs/perfectplayer/m/m;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_1

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/m;->a0:Ljava/util/HashSet;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    sget v6, Lcom/niklabs/perfectplayer/e;->z:I

    iput v6, v5, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput-object v4, v5, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/m;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/m;->b(Ljava/lang/String;)V

    return-void
.end method
