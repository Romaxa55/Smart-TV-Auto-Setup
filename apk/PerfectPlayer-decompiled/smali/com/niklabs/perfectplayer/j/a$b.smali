.class Lcom/niklabs/perfectplayer/j/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/niklabs/perfectplayer/j/a;->f()V
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

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/a$b;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a$b;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/j/a;->b(Lcom/niklabs/perfectplayer/j/a;)Lcom/android/billingclient/api/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a$b;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/j/a;->b(Lcom/niklabs/perfectplayer/j/a;)Lcom/android/billingclient/api/c;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/a$b;->a:Lcom/niklabs/perfectplayer/j/a;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    :cond_0
    return-void
.end method
