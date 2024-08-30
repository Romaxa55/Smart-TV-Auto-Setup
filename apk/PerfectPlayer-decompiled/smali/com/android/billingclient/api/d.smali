.class Lcom/android/billingclient/api/d;
.super Lcom/android/billingclient/api/c;
.source ""


# instance fields
.field private volatile a:I

.field private final b:Ljava/lang/String;

.field private final c:Landroid/os/Handler;

.field private volatile d:Lcom/android/billingclient/api/d0;

.field private e:Landroid/content/Context;

.field private volatile f:Lc/a/a/b/a/a/d;

.field private volatile g:Lcom/android/billingclient/api/s;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>(Landroid/content/Context;ZLcom/android/billingclient/api/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/c;-><init>()V

    const/4 p5, 0x0

    iput p5, p0, Lcom/android/billingclient/api/d;->a:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    iput p5, p0, Lcom/android/billingclient/api/d;->j:I

    iput-object p4, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p3, p2}, Lcom/android/billingclient/api/d;->a(Landroid/content/Context;Lcom/android/billingclient/api/j;Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/j;)V
    .locals 6

    const-string p1, "com.android.billingclient.ktx.BuildConfig"

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "VERSION_NAME"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "4.0.0"

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p3

    move v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/d;-><init>(Landroid/content/Context;ZLcom/android/billingclient/api/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;)I
    .locals 0

    iget p0, p0, Lcom/android/billingclient/api/d;->j:I

    return p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->j:I

    return p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Lc/a/a/b/a/a/d;)Lc/a/a/b/a/a/d;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;
    .locals 14

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Querying owned items, item type: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, p0, Lcom/android/billingclient/api/d;->m:Z

    iget-boolean v3, p0, Lcom/android/billingclient/api/d;->s:Z

    iget-object v4, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lc/a/a/b/a/a/a;->a(ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    move-object v9, v3

    :cond_1
    :try_start_0
    iget-boolean v4, p0, Lcom/android/billingclient/api/d;->m:Z

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    const/16 v6, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lc/a/a/b/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6, p1, v9}, Lc/a/a/b/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const-string v5, "getPurchase()"

    invoke-static {v4, v1, v5}, Lcom/android/billingclient/api/w;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/g;

    move-result-object v5

    sget-object v6, Lcom/android/billingclient/api/v;->k:Lcom/android/billingclient/api/g;

    if-eq v5, v6, :cond_3

    new-instance p0, Lcom/android/billingclient/api/h$a;

    invoke-direct {p0, v5, v3}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto/16 :goto_5

    :cond_3
    const-string v5, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v7, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "Sku is owned: "

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_4
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v11}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v11, Lcom/android/billingclient/api/h;

    invoke-direct {v11, v9, v10}, Lcom/android/billingclient/api/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v11}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "BUG: empty/null token!"

    invoke-static {v1, v9}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x30

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got an exception trying to decode the purchase: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/h$a;

    sget-object p1, Lcom/android/billingclient/api/v;->j:Lcom/android/billingclient/api/g;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_5

    :cond_6
    const-string v5, "INAPP_CONTINUATION_TOKEN"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Continuation token: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v4}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance p0, Lcom/android/billingclient/api/h$a;

    sget-object p1, Lcom/android/billingclient/api/v;->k:Lcom/android/billingclient/api/g;

    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x39

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Got exception trying to get purchases: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; try to reconnect"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/billingclient/api/h$a;

    sget-object p1, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    invoke-direct {p0, p1, v3}, Lcom/android/billingclient/api/h$a;-><init>(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_5
    return-object p0
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 6

    const-wide/16 v2, 0x7530

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Lc/a/a/b/a/a/a;->a:I

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/d;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/android/billingclient/api/m0;

    invoke-direct {v0, p1, p4}, Lcom/android/billingclient/api/m0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/Context;Lcom/android/billingclient/api/j;Z)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/d0;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/android/billingclient/api/d0;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/j;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d0;

    iput-boolean p3, p0, Lcom/android/billingclient/api/d;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;I)I
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/d;->a:I

    return p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/j0;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/j0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method static synthetic b(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->k:Z

    return p1
.end method

.method private final c()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method static synthetic c(Lcom/android/billingclient/api/d;)Landroid/os/Handler;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->c()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->i:Z

    return p1
.end method

.method private final d()Lcom/android/billingclient/api/g;
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/billingclient/api/v;->j:Lcom/android/billingclient/api/g;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    :goto_1
    return-object v0
.end method

.method static synthetic d(Lcom/android/billingclient/api/d;)Lcom/android/billingclient/api/g;
    .locals 0

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->d()Lcom/android/billingclient/api/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/android/billingclient/api/d;)Lc/a/a/b/a/a/d;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    return-object p0
.end method

.method static synthetic e(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->r:Z

    return p1
.end method

.method static synthetic f(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->q:Z

    return p1
.end method

.method static synthetic g(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->p:Z

    return p1
.end method

.method static synthetic h(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->o:Z

    return p1
.end method

.method static synthetic i(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->n:Z

    return p1
.end method

.method static synthetic j(Lcom/android/billingclient/api/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/d;->m:Z

    return p1
.end method


# virtual methods
.method public final synthetic a(ILcom/android/billingclient/api/k;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    iget-object p4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move v1, p1

    move-object v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lc/a/a/b/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lcom/android/billingclient/api/k;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 6

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    iget-object v1, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/k;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x3

    const/4 v5, 0x0

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lc/a/a/b/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;
    .locals 28

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    const-string v10, "; try to reconnect"

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/d;->b()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    sget-object v0, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    :goto_1
    invoke-direct {v7, v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->f()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/k;

    invoke-virtual {v3}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "subs"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v11, "BillingClient"

    if-eqz v5, :cond_2

    iget-boolean v5, v7, Lcom/android/billingclient/api/d;->h:Z

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Current client doesn\'t support subscriptions."

    invoke-static {v11, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->n:Lcom/android/billingclient/api/g;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->g()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v7, Lcom/android/billingclient/api/d;->k:Z

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    invoke-static {v11, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->g:Lcom/android/billingclient/api/g;

    goto :goto_1

    :cond_4
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    iget-boolean v5, v7, Lcom/android/billingclient/api/d;->r:Z

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "Current client doesn\'t support multi-item purchases."

    invoke-static {v11, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->o:Lcom/android/billingclient/api/g;

    goto :goto_1

    :cond_6
    :goto_4
    const-string v5, ""

    move-object v13, v5

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_8

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v2, Ljava/lang/StringBuilder;

    add-int v15, v15, v16

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v12, v13, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v13, ", "

    invoke-virtual {v2, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v13, v2

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    add-int/2addr v2, v12

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lcom/android/billingclient/api/d;->k:Z

    if-eqz v2, :cond_1a

    iget-boolean v2, v7, Lcom/android/billingclient/api/d;->m:Z

    iget-boolean v12, v7, Lcom/android/billingclient/api/d;->s:Z

    iget-object v14, v7, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    move-object/from16 v15, p2

    invoke-static {v15, v2, v12, v14}, Lc/a/a/b/a/a/a;->a(Lcom/android/billingclient/api/f;ZZLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    move-object/from16 v19, v13

    const/4 v13, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_6
    if-ge v13, v10, :cond_b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/android/billingclient/api/k;

    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/k;->h()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->isEmpty()Z

    move-result v25

    if-nez v25, :cond_9

    move/from16 v25, v10

    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/k;->h()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move/from16 v25, v10

    :goto_7
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/k;->a()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v26, v9

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "offer_id_token"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-object/from16 v9, v17

    :goto_8
    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/k;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/k;->d()I

    move-result v27

    invoke-virtual/range {v24 .. v24}, Lcom/android/billingclient/api/k;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/16 v16, 0x1

    xor-int/lit8 v9, v9, 0x1

    or-int v20, v20, v9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int v21, v21, v9

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v27, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    :goto_9
    or-int v22, v22, v9

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    or-int v23, v23, v9

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p1

    move/from16 v10, v25

    move-object/from16 v9, v26

    goto :goto_6

    :cond_b
    move-object/from16 v26, v9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_c

    const-string v8, "skuDetailsTokens"

    invoke-virtual {v12, v8, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_c
    if-eqz v20, :cond_e

    iget-boolean v2, v7, Lcom/android/billingclient/api/d;->p:Z

    if-nez v2, :cond_d

    sget-object v0, Lcom/android/billingclient/api/v;->h:Lcom/android/billingclient/api/g;

    goto/16 :goto_1

    :cond_d
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    invoke-virtual {v12, v2, v14}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_e
    if-eqz v21, :cond_f

    const-string v2, "SKU_OFFER_ID_LIST"

    invoke-virtual {v12, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_f
    if-eqz v22, :cond_10

    const-string v2, "SKU_OFFER_TYPE_LIST"

    invoke-virtual {v12, v2, v5}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_10
    if-eqz v23, :cond_11

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    invoke-virtual {v12, v2, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_11
    invoke-virtual {v3}, Lcom/android/billingclient/api/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v3}, Lcom/android/billingclient/api/k;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "skuPackageName"

    invoke-virtual {v12, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    const-string v6, "accountName"

    invoke-virtual {v12, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_14

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/k;

    invoke-virtual {v9}, Lcom/android/billingclient/api/k;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/k;

    invoke-virtual {v9}, Lcom/android/billingclient/api/k;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    const-string v1, "additionalSkus"

    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "additionalSkuTypes"

    invoke-virtual {v12, v1, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v5, "PROXY_PACKAGE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "proxyPackage"

    invoke-virtual {v12, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v7, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    const-string v1, "package not found"

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_c
    iget-boolean v0, v7, Lcom/android/billingclient/api/d;->q:Z

    if-eqz v0, :cond_17

    if-eqz v2, :cond_17

    const/16 v0, 0xf

    const/16 v2, 0xf

    goto :goto_d

    :cond_17
    iget-boolean v0, v7, Lcom/android/billingclient/api/d;->m:Z

    if-eqz v0, :cond_18

    const/16 v0, 0x9

    const/16 v2, 0x9

    goto :goto_d

    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/android/billingclient/api/f;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_d

    :cond_19
    const/4 v0, 0x6

    const/4 v2, 0x6

    :goto_d
    new-instance v8, Lcom/android/billingclient/api/n0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, Lcom/android/billingclient/api/n0;-><init>(Lcom/android/billingclient/api/d;ILcom/android/billingclient/api/k;Ljava/lang/String;Lcom/android/billingclient/api/f;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v0, p0

    move-object v1, v8

    goto :goto_e

    :cond_1a
    move-object/from16 v26, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    new-instance v1, Lcom/android/billingclient/api/h0;

    invoke-direct {v1, v7, v3, v4}, Lcom/android/billingclient/api/h0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/k;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v7, Lcom/android/billingclient/api/d;->c:Landroid/os/Handler;

    move-object/from16 v0, p0

    :goto_e
    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x1388

    :try_start_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v11}, Lc/a/a/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v11}, Lc/a/a/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/android/billingclient/api/d;->b(Lcom/android/billingclient/api/g;)Lcom/android/billingclient/api/g;

    return-object v0

    :cond_1b
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget-object v0, Lcom/android/billingclient/api/v;->k:Lcom/android/billingclient/api/g;

    return-object v0

    :catch_2
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, v19

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_3
    move-object/from16 v0, v18

    move-object/from16 v13, v19

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->m:Lcom/android/billingclient/api/g;

    goto/16 :goto_1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/m;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const-string v2, "BillingClient"

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x4

    const-string v8, "Item is unavailable for purchase."

    const/4 v9, 0x0

    if-ge v5, v3, :cond_8

    add-int/lit8 v10, v5, 0x14

    if-le v10, v3, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    move v11, v10

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v13, p2

    invoke-interface {v13, v5, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v12, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_1

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/android/billingclient/api/a0;

    invoke-virtual {v15}, Lcom/android/billingclient/api/a0;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v14, "ITEM_ID_LIST"

    invoke-virtual {v11, v14, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v5, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v14, "playBillingLibraryVersion"

    invoke-virtual {v11, v14, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v5, v1, Lcom/android/billingclient/api/d;->n:Z

    if-eqz v5, :cond_2

    iget-object v15, v1, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    const/16 v16, 0xa

    iget-object v5, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    iget v5, v1, Lcom/android/billingclient/api/d;->j:I

    iget-boolean v14, v1, Lcom/android/billingclient/api/d;->s:Z

    iget-object v4, v1, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {v5, v14, v4, v9, v12}, Lc/a/a/b/a/a/a;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v20

    move-object/from16 v18, p1

    move-object/from16 v19, v11

    invoke-interface/range {v15 .. v20}, Lc/a/a/b/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    move-object/from16 v14, p1

    goto :goto_3

    :cond_2
    iget-object v4, v1, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    const/4 v5, 0x3

    iget-object v12, v1, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v14, p1

    invoke-interface {v4, v5, v12, v14, v11}, Lc/a/a/b/a/a/d;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    if-nez v4, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    :goto_4
    invoke-static {v2, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    const/4 v6, 0x4

    goto/16 :goto_6

    :cond_3
    const-string v5, "DETAILS_LIST"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-static {v4, v2}, Lc/a/a/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v3

    invoke-static {v4, v2}, Lc/a/a/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getSkuDetails() failed. Response code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    goto/16 :goto_6

    :cond_4
    const-string v3, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    invoke-static {v2, v3}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v0, "querySkuDetailsAsync got null response list"

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :try_start_1
    new-instance v8, Lcom/android/billingclient/api/k;

    invoke-direct {v8, v7}, Lcom/android/billingclient/api/k;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x11

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Got sku details: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    invoke-static {v2, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Error trying to decode SkuDetails."

    move-object v0, v9

    goto :goto_6

    :cond_7
    move v5, v10

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    const-string v8, "Service connection is disconnected."

    move-object v0, v9

    const/4 v6, -0x1

    goto :goto_6

    :cond_8
    const-string v8, ""

    const/4 v6, 0x0

    :goto_6
    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v2, v8}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v2

    move-object/from16 v3, p4

    invoke-interface {v3, v2, v0}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-object v9
.end method

.method public final a()V
    .locals 5

    const-string v0, "BillingClient"

    const/4 v1, 0x3

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d0;

    invoke-virtual {v2}, Lcom/android/billingclient/api/d0;->b()V

    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    invoke-virtual {v2}, Lcom/android/billingclient/api/s;->c()V

    :cond_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    if-eqz v2, :cond_1

    const-string v2, "Unbinding from service."

    invoke-static {v0, v2}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    invoke-virtual {v2, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    :cond_1
    iput-object v3, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    iget-object v2, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v3, p0, Lcom/android/billingclient/api/d;->t:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    return-void

    :goto_0
    iput v1, p0, Lcom/android/billingclient/api/d;->a:I

    throw v0
.end method

.method public final a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V
    .locals 6

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    :goto_0
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid purchase token."

    invoke-static {p1, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/v;->i:Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/d;->m:Z

    if-nez v0, :cond_2

    sget-object p1, Lcom/android/billingclient/api/v;->b:Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/android/billingclient/api/g0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/g0;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    new-instance v4, Lcom/android/billingclient/api/f0;

    invoke-direct {v4, p2}, Lcom/android/billingclient/api/f0;-><init>(Lcom/android/billingclient/api/b;)V

    const-wide/16 v2, 0x7530

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->c()Landroid/os/Handler;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->d()Lcom/android/billingclient/api/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a(Lcom/android/billingclient/api/e;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    invoke-static {v1, v0}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->k:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    invoke-static {v1, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->d:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v1, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/d;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->c()V

    const-string v0, "Starting in-app billing setup."

    invoke-static {v1, v0}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/s;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1, v3}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/o0;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_5

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Service was bonded successfully."

    invoke-static {v1, p1}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "Connection to Billing service is blocked."

    goto :goto_0

    :cond_4
    const-string v0, "The device doesn\'t have valid Play Store."

    :goto_0
    invoke-static {v1, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iput v5, p0, Lcom/android/billingclient/api/d;->a:I

    const-string v0, "Billing service unavailable on device."

    invoke-static {v1, v0}, Lc/a/a/b/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/billingclient/api/v;->c:Lcom/android/billingclient/api/g;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/e;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method

.method public final synthetic a(Lcom/android/billingclient/api/g;)V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d;->d:Lcom/android/billingclient/api/d0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/d0;->a()Lcom/android/billingclient/api/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/android/billingclient/api/j;->b(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V
    .locals 12

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    :goto_0
    invoke-interface {p2, p1, v1}, Lcom/android/billingclient/api/m;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/l;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "BillingClient"

    if-eqz v0, :cond_1

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    invoke-static {v2, p1}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/v;->f:Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/android/billingclient/api/z;

    invoke-direct {v2, v1}, Lcom/android/billingclient/api/z;-><init>(Lcom/android/billingclient/api/y;)V

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/z;->a(Ljava/lang/String;)Lcom/android/billingclient/api/z;

    invoke-virtual {v2}, Lcom/android/billingclient/api/z;->a()Lcom/android/billingclient/api/a0;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/android/billingclient/api/i0;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/billingclient/api/i0;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/android/billingclient/api/m;)V

    new-instance v10, Lcom/android/billingclient/api/l0;

    invoke-direct {v10, p2}, Lcom/android/billingclient/api/l0;-><init>(Lcom/android/billingclient/api/m;)V

    const-wide/16 v8, 0x7530

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->c()Landroid/os/Handler;

    move-result-object v11

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->d()Lcom/android/billingclient/api/g;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    invoke-static {v2, p1}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/v;->e:Lcom/android/billingclient/api/g;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/android/billingclient/api/i;)V
    .locals 7

    invoke-virtual {p0}, Lcom/android/billingclient/api/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    :goto_0
    invoke-static {}, Lc/a/a/b/a/a/p;->d()Lc/a/a/b/a/a/p;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    invoke-static {p1, v0}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/v;->f:Lcom/android/billingclient/api/g;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/o;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/o;-><init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/i;)V

    new-instance v5, Lcom/android/billingclient/api/k0;

    invoke-direct {v5, p2}, Lcom/android/billingclient/api/k0;-><init>(Lcom/android/billingclient/api/i;)V

    const-wide/16 v3, 0x7530

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->c()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/android/billingclient/api/d;->a(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/android/billingclient/api/d;->d()Lcom/android/billingclient/api/g;

    move-result-object p1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic b(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)Ljava/lang/Object;
    .locals 7

    const-string v0, "BillingClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    const/16 v3, 0x9

    iget-object v4, p0, Lcom/android/billingclient/api/d;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    invoke-static {p1, v6}, Lc/a/a/b/a/a/a;->a(Lcom/android/billingclient/api/a;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v2, v3, v4, v5, p1}, Lc/a/a/b/a/a/d;->b(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1, v0}, Lc/a/a/b/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v0}, Lc/a/a/b/a/a/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/android/billingclient/api/g;->c()Lcom/android/billingclient/api/g$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/g$a;->a(I)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/g$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/g$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$a;->a()Lcom/android/billingclient/api/g;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Lcom/android/billingclient/api/b;->a(Lcom/android/billingclient/api/g;)V

    return-object v1

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error acknowledge purchase; ex: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/a/b/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/android/billingclient/api/v;->l:Lcom/android/billingclient/api/g;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/d;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->f:Lc/a/a/b/a/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/d;->g:Lcom/android/billingclient/api/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
