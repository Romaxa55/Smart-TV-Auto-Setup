.class Lcom/niklabs/perfectplayer/j/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/j/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/j/a;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/j/a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/a$c;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/h;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a$c;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-static {v0, p2}, Lcom/niklabs/perfectplayer/j/a;->a(Lcom/niklabs/perfectplayer/j/a;Lcom/android/billingclient/api/h;)V

    goto :goto_0

    :cond_0
    return-void
.end method
