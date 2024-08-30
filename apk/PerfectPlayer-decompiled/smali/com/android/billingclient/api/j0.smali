.class public final synthetic Lcom/android/billingclient/api/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/d;

.field public final synthetic b:Lcom/android/billingclient/api/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/j0;->b:Lcom/android/billingclient/api/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/j0;->a:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/j0;->b:Lcom/android/billingclient/api/g;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/g;)V

    return-void
.end method
