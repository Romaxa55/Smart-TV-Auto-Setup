.class Lcom/niklabs/perfectplayer/MainActivity$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Lcom/niklabs/perfectplayer/MainActivity;


# direct methods
.method private constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$k;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/niklabs/perfectplayer/MainActivity;Lcom/niklabs/perfectplayer/MainActivity$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/MainActivity$k;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$k;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->c(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/n/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$k;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->c(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/n/d;

    move-result-object p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity$k;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/MainActivity;->d(Lcom/niklabs/perfectplayer/MainActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/n/d;->b(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$k;->a:Lcom/niklabs/perfectplayer/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Lcom/niklabs/perfectplayer/MainActivity;Z)Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$k;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->c(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/n/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity$k;->a:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/MainActivity;->c(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/n/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/n/d;->b(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method
