.class public final Lcom/android/billingclient/api/z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/android/billingclient/api/a0;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/z;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/billingclient/api/a0;

    iget-object v1, p0, Lcom/android/billingclient/api/z;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/android/billingclient/api/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/y;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lcom/android/billingclient/api/z;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/z;->a:Ljava/lang/String;

    return-object p0
.end method
