.class final Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/android/billingclient/api/i;

.field final synthetic c:Lcom/android/billingclient/api/d;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/d;Ljava/lang/String;Lcom/android/billingclient/api/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/d;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/o;->c:Lcom/android/billingclient/api/d;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/d;Ljava/lang/String;)Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/i;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/i;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h$a;->a()Lcom/android/billingclient/api/g;

    move-result-object v0

    invoke-static {}, Lc/a/a/b/a/a/p;->d()Lc/a/a/b/a/a/p;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/i;->a(Lcom/android/billingclient/api/g;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
