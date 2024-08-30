.class final Lc/a/a/a/o$a;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/o$b;

.field private final b:Landroid/os/Handler;

.field final synthetic c:Lc/a/a/a/o;


# direct methods
.method public constructor <init>(Lc/a/a/a/o;Landroid/os/Handler;Lc/a/a/a/o$b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/o$a;->c:Lc/a/a/a/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lc/a/a/a/o$a;->b:Landroid/os/Handler;

    iput-object p3, p0, Lc/a/a/a/o$a;->a:Lc/a/a/a/o$b;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/o$a;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/o$a;->c:Lc/a/a/a/o;

    invoke-static {v0}, Lc/a/a/a/o;->a(Lc/a/a/a/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/o$a;->a:Lc/a/a/a/o$b;

    invoke-interface {v0}, Lc/a/a/a/o$b;->b()V

    :cond_0
    return-void
.end method
