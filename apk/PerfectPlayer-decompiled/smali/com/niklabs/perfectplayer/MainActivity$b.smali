.class Lcom/niklabs/perfectplayer/MainActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    check-cast p2, Lcom/niklabs/perfectplayer/remote/StandbyService$a;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/remote/StandbyService$a;->a()Lcom/niklabs/perfectplayer/remote/StandbyService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;Lcom/niklabs/perfectplayer/remote/StandbyService;)Lcom/niklabs/perfectplayer/remote/StandbyService;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/remote/StandbyService;

    move-result-object p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p2}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->getRemoteListener()Lc/b/a/a/g;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/remote/StandbyService;->a(Lc/b/a/a/g;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;Z)Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/remote/StandbyService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/remote/StandbyService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/remote/StandbyService;->a(Lc/b/a/a/g;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$b;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Lcom/niklabs/perfectplayer/MainActivity;Lcom/niklabs/perfectplayer/remote/StandbyService;)Lcom/niklabs/perfectplayer/remote/StandbyService;

    :cond_0
    return-void
.end method
