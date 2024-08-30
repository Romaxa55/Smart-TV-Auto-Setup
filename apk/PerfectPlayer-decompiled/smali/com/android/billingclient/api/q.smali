.class public final synthetic Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/s;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/s;

    invoke-virtual {v0}, Lcom/android/billingclient/api/s;->b()V

    return-void
.end method
