.class public Lcom/niklabs/perfectplayer/m/k;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# static fields
.field private static final k0:[Ljava/lang/String;


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Landroid/graphics/Bitmap;

.field private d0:Landroid/graphics/Bitmap;

.field private e0:Landroid/graphics/Bitmap;

.field private f0:Landroid/graphics/Bitmap;

.field private g0:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h0:Ljava/io/File;

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j0:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "3gp"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "avi"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "dat"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "flac"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "flv"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "m2ts"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "m4v"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "mkv"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "mov"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mp3"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mp4"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "mpeg"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "mpg"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "mts"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "qt"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "rm"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "ts"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "wmv"

    aput-object v2, v0, v1

    sput-object v0, Lcom/niklabs/perfectplayer/m/k;->k0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 10

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->w:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    :goto_0
    move v7, v0

    sget v8, Lcom/niklabs/perfectplayer/e;->t:I

    sget v9, Lcom/niklabs/perfectplayer/e;->u:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->a0:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/k;->b0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->c0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->d0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->e0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->f0:Landroid/graphics/Bitmap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/k;->g0:Ljava/util/HashSet;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    const/16 v0, 0x7e1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->c0:Landroid/graphics/Bitmap;

    const/16 v0, 0x3f1

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->d0:Landroid/graphics/Bitmap;

    const/16 v0, 0x7e2

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->e0:Landroid/graphics/Bitmap;

    const/16 v0, 0x7e3

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->f0:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/l/o/d;-><init>(Z)V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f0900bd

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->x:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget v1, Lcom/niklabs/perfectplayer/e;->y:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    const/4 v1, 0x1

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->g0:Ljava/util/HashSet;

    sget-object v1, Lcom/niklabs/perfectplayer/m/k;->k0:[Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/niklabs/perfectplayer/m/k$a;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/m/k$a;-><init>(Lcom/niklabs/perfectplayer/m/k;Lcom/niklabs/perfectplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 10

    if-eqz p1, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "/"

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/m/k;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    add-int/2addr p3, v1

    iput p3, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    iget-object p3, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    :cond_2
    iget-object p3, p0, Lcom/niklabs/perfectplayer/m/k;->b0:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    iget-object p3, p0, Lcom/niklabs/perfectplayer/m/k;->b0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    array-length v2, v0

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    new-instance p3, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p3}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    const-string v2, ".."

    iput-object v2, p3, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, p3, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput v2, p3, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    iput v3, p3, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/k;->c0:Landroid/graphics/Bitmap;

    iput-object v2, p3, Lcom/niklabs/perfectplayer/l/o/l;->N:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/k;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_e

    array-length p3, v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, p3, :cond_8

    aget-object v7, v0, v2

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    new-instance v8, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v8, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v6, v5

    :cond_6
    iput v1, v8, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/k;->d0:Landroid/graphics/Bitmap;

    iput-object v7, v8, Lcom/niklabs/perfectplayer/l/o/l;->N:Landroid/graphics/Bitmap;

    sget v7, Lcom/niklabs/perfectplayer/e;->z:I

    iput v7, v8, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    iput v7, v8, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/k;->b0:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    array-length p2, v0

    const/4 p3, 0x0

    :goto_5
    if-ge p3, p2, :cond_d

    aget-object v2, v0, p3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x2e

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    if-ltz v7, :cond_c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    if-ge v7, v8, :cond_c

    iget-object v8, p0, Lcom/niklabs/perfectplayer/m/k;->g0:Ljava/util/HashSet;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    new-instance v5, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v5, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/k;->e0:Landroid/graphics/Bitmap;

    iput-object v2, v5, Lcom/niklabs/perfectplayer/l/o/l;->N:Landroid/graphics/Bitmap;

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, v5, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget-boolean v2, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    iput v2, v5, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/k;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_d
    move v4, v6

    :cond_e
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/k;->b0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/k;->q()V

    :catch_0
    :cond_f
    return-void
.end method


# virtual methods
.method public a(FFFF)Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    sub-float/2addr v0, p1

    invoke-super {p0, v0, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/m/k;->b(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/l/c;

    instance-of v5, v4, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/l;

    iget v5, v4, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    iget-object v4, v4, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 5

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    aget v1, p1, v0

    if-ltz v1, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/d;->d(I)V

    :cond_0
    const/4 v1, 0x1

    aget v2, p1, v1

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_3

    const/4 v2, 0x4

    aget v3, p1, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    aget v3, p1, v1

    const/16 v4, 0x64

    if-gt v3, v4, :cond_2

    aget v2, p1, v2

    if-ne v2, v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v1, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    :cond_4
    :goto_1
    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->a0:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/k;->a0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "/"

    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/m/k;->a(Ljava/lang/String;ZZ)V

    :cond_3
    return-void
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

.method public l(Z)Lcom/niklabs/perfectplayer/l/c;
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget v3, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v4}, Lcom/niklabs/perfectplayer/m/k;->a(Ljava/lang/String;ZZ)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v2, 0x2

    if-ne v3, v2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v4, v4}, Lcom/niklabs/perfectplayer/m/k;->a(Ljava/lang/String;ZZ)V

    :cond_5
    :goto_1
    return-object v1

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    if-nez p1, :cond_7

    return-object v1

    :cond_7
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/k;->h0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/k;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget v3, v2, Lcom/niklabs/perfectplayer/l/o/l;->L:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/niklabs/perfectplayer/n/c;->d(Ljava/lang/String;)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_2

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->e0:F

    float-to-double v4, v4

    const-wide v6, 0x3fee666666666666L    # 0.95

    cmpl-double v8, v4, v6

    if-lez v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/high16 v4, -0x40800000    # -1.0f

    iput v4, v2, Lcom/niklabs/perfectplayer/l/o/l;->e0:F

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/k;->f0:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/k;->e0:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v2, v3}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/m/k;->a(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/k;->i0:Ljava/util/ArrayList;

    iget v1, p0, Lcom/niklabs/perfectplayer/m/k;->j0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/m/k;->a(Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method
