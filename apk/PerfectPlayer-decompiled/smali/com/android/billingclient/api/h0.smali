.class public final synthetic Lcom/android/billingclient/api/h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/android/billingclient/api/k;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/k;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/k;

    iput-object p3, p0, Lcom/android/billingclient/api/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/h0;->a:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/h0;->b:Lcom/android/billingclient/api/k;

    iget-object v2, p0, Lcom/android/billingclient/api/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/k;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
