.class public Lcom/niklabs/perfectplayer/util/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Landroid/util/SparseIntArray;

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/niklabs/perfectplayer/util/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/niklabs/perfectplayer/util/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/util/b;->a:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/util/b;->b:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    return-void
.end method

.method public static a(IZIII)Lcom/niklabs/perfectplayer/util/d;
    .locals 8

    const/4 v0, 0x1

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p3, 0x1

    :cond_1
    if-gtz p4, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, p4

    :goto_0
    if-gtz p0, :cond_3

    new-instance p1, Lcom/niklabs/perfectplayer/util/d;

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move v4, p0

    invoke-direct/range {v1 .. v7}, Lcom/niklabs/perfectplayer/util/d;-><init>(Landroid/graphics/Bitmap;IIZII)V

    return-object p1

    :cond_3
    invoke-static {p0, p1, p2, p3, v3}, Lcom/niklabs/perfectplayer/util/b;->b(IZIII)Lcom/niklabs/perfectplayer/util/d;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 5

    const-class v0, Lcom/niklabs/perfectplayer/util/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/util/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    sget-object v3, Lcom/niklabs/perfectplayer/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    sget-object v3, Lcom/niklabs/perfectplayer/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/util/d;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->k()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/niklabs/perfectplayer/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_2
    sget-object v2, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    sget-object v2, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/util/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->k()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static declared-synchronized a(II)V
    .locals 2

    const-class v0, Lcom/niklabs/perfectplayer/util/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/util/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p0, p1}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/niklabs/perfectplayer/util/d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p0}, Lcom/niklabs/perfectplayer/util/b;->b(Lcom/niklabs/perfectplayer/util/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->k()V

    :goto_0
    return-void
.end method

.method private static a(Lcom/niklabs/perfectplayer/util/d;Z)V
    .locals 8

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/util/d;->a(Z)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/util/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, p0, :cond_13

    if-nez p1, :cond_13

    goto/16 :goto_7

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/d;->h()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/d;->k()V

    :cond_2
    sget-object p1, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, Lcom/niklabs/perfectplayer/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/niklabs/perfectplayer/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne p0, v2, :cond_5

    return-void

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lcom/niklabs/perfectplayer/util/b;->a:Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_8
    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v4, v1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_e

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/util/d;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->h()Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v7

    if-eq v6, v7, :cond_a

    move v2, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v7

    if-ne v6, v7, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v6

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v7

    sub-int/2addr v6, v7

    if-eq v5, v2, :cond_c

    if-ge v6, v5, :cond_d

    :cond_c
    move v1, v3

    move v5, v6

    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    const/4 v3, -0x1

    :goto_6
    if-ltz v2, :cond_f

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->k()V

    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    if-ltz v3, :cond_10

    if-nez p1, :cond_13

    :goto_7
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/util/d;->k()V

    goto :goto_8

    :cond_10
    if-ltz v1, :cond_12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/util/d;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/util/d;->k()V

    :cond_11
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_12
    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    :goto_8
    return-void
.end method

.method private static declared-synchronized b(IZIII)Lcom/niklabs/perfectplayer/util/d;
    .locals 10

    const-class v0, Lcom/niklabs/perfectplayer/util/b;

    monitor-enter v0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    :try_start_0
    sget-object v2, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/util/d;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->j()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Lcom/niklabs/perfectplayer/util/b;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->remove(I)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v3

    if-lt v3, p2, :cond_e

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v3

    if-ne v3, p3, :cond_e

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/util/d;->a(Z)V

    invoke-virtual {v2, p4}, Lcom/niklabs/perfectplayer/util/d;->b(I)V

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/util/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    sget-object v2, Lcom/niklabs/perfectplayer/util/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/SoftReference;

    invoke-virtual {v4}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/util/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->h()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->j()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v5

    if-ne v5, p3, :cond_3

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v5

    if-ge v5, p2, :cond_5

    invoke-virtual {v4, p2}, Lcom/niklabs/perfectplayer/util/d;->a(I)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/util/d;->k()V

    :cond_4
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/ref/SoftReference;

    invoke-virtual {v7}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/util/d;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/util/d;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/util/d;->c()I

    move-result v8

    if-ne v8, p3, :cond_a

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/util/d;->d()I

    move-result v7

    sub-int/2addr v7, p2

    if-ltz v7, :cond_a

    if-eq v5, v4, :cond_8

    if-ge v7, v5, :cond_9

    :cond_8
    move v6, v3

    move v5, v7

    :cond_9
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_b
    :goto_4
    if-ltz v6, :cond_e

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/SoftReference;

    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/util/d;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, p2}, Lcom/niklabs/perfectplayer/util/d;->a(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3, v1}, Lcom/niklabs/perfectplayer/util/d;->a(Z)V

    invoke-virtual {v3, p4}, Lcom/niklabs/perfectplayer/util/d;->b(I)V

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v3

    :cond_c
    if-eqz v3, :cond_d

    :try_start_2
    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/util/d;->k()V

    :cond_d
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_e
    :goto_5
    new-instance v9, Lcom/niklabs/perfectplayer/util/d;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v7, 0x5

    const/16 v8, 0xa

    move-object v2, v9

    move v4, p4

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v8}, Lcom/niklabs/perfectplayer/util/d;-><init>(Landroid/graphics/Bitmap;IIZII)V

    invoke-static {v9, v1}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v9

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static declared-synchronized b(Lcom/niklabs/perfectplayer/util/d;)V
    .locals 2

    const-class v0, Lcom/niklabs/perfectplayer/util/b;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/niklabs/perfectplayer/util/b;->a(Lcom/niklabs/perfectplayer/util/d;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
