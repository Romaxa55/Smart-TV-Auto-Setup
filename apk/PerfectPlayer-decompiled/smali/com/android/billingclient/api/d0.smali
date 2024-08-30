.class final Lcom/android/billingclient/api/d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/android/billingclient/api/c0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d0;->a:Landroid/content/Context;

    new-instance p1, Lcom/android/billingclient/api/c0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/android/billingclient/api/c0;-><init>(Lcom/android/billingclient/api/d0;Lcom/android/billingclient/api/j;Lcom/android/billingclient/api/b0;)V

    iput-object p1, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/c0;

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/d0;)Lcom/android/billingclient/api/c0;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/c0;

    return-object p0
.end method


# virtual methods
.method final a()Lcom/android/billingclient/api/j;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/c0;

    invoke-static {v0}, Lcom/android/billingclient/api/c0;->a(Lcom/android/billingclient/api/c0;)Lcom/android/billingclient/api/j;

    move-result-object v0

    return-object v0
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/c0;

    iget-object v1, p0, Lcom/android/billingclient/api/d0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c0;->a(Landroid/content/Context;)V

    return-void
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lcom/android/billingclient/api/d0;->b:Lcom/android/billingclient/api/c0;

    iget-object v1, p0, Lcom/android/billingclient/api/d0;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c0;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    return-void
.end method
