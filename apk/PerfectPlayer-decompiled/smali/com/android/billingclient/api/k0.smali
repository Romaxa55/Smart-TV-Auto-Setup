.class public final synthetic Lcom/android/billingclient/api/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/i;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/k0;->a:Lcom/android/billingclient/api/i;

    sget-object v1, Lcom/android/billingclient/api/v;->m:Lcom/android/billingclient/api/g;

    invoke-static {}, Lc/a/a/b/a/a/p;->d()Lc/a/a/b/a/a/p;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    return-void
.end method
