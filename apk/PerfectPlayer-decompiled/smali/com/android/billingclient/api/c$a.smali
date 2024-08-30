.class public final Lcom/android/billingclient/api/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private volatile a:Z

.field private final b:Landroid/content/Context;

.field private volatile c:Lcom/android/billingclient/api/j;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/c$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/j;

    return-object p0
.end method

.method public a()Lcom/android/billingclient/api/c;
    .locals 5

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/j;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/android/billingclient/api/c$a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/d;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/billingclient/api/c$a;->a:Z

    iget-object v3, p0, Lcom/android/billingclient/api/c$a;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/j;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/billingclient/api/d;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/android/billingclient/api/j;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Support for pending purchases must be enabled. Enable this by calling \'enablePendingPurchases()\' on BillingClientBuilder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lcom/android/billingclient/api/c$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/c$a;->a:Z

    return-object p0
.end method
