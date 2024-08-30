.class public Lcom/niklabs/perfectplayer/remote/StandbyService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/remote/StandbyService$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/remote/StandbyService;->a:Z

    new-instance v0, Lcom/niklabs/perfectplayer/remote/StandbyService$a;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/remote/StandbyService$a;-><init>(Lcom/niklabs/perfectplayer/remote/StandbyService;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/remote/StandbyService;->b:Landroid/os/IBinder;

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    new-instance v0, Landroid/app/NotificationChannel;

    const/4 v1, 0x0

    const-string v2, "perfect_cast_service"

    const-string v3, "Perfect Cast Service"

    invoke-direct {v0, v2, v3, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string v1, "notification"

    invoke-virtual {p0, v1}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object v2
.end method

.method private b()V
    .locals 0

    invoke-static {}, Lc/b/a/a/e;->c()V

    return-void
.end method

.method private b(Lc/b/a/a/g;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/niklabs/perfectplayer/remote/a;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/remote/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-static {p0, v0, p1}, Lc/b/a/a/e;->a(Landroid/content/Context;Landroid/os/Looper;Lc/b/a/a/g;)Lc/b/a/a/e;

    return-void
.end method


# virtual methods
.method public a(Lc/b/a/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/remote/StandbyService;->b()V

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/remote/StandbyService;->b(Lc/b/a/a/g;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/remote/StandbyService;->b:Landroid/os/IBinder;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/remote/StandbyService;->b()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/remote/StandbyService;->a:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/remote/StandbyService;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p3, Landroid/content/Intent;

    const-class v0, Lcom/niklabs/perfectplayer/BootupReceiver;

    invoke-direct {p3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "disable_perfect_remote"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "android.intent.extra.NOTIFICATION_ID"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0, p3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    new-instance v1, Landroidx/core/app/d$a$a;

    const v2, 0x7f090160

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3}, Landroidx/core/app/d$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/core/app/d$a$a;->a()Landroidx/core/app/d$a;

    move-result-object p3

    new-instance v0, Landroidx/core/app/d$b;

    invoke-direct {v0, p0, p1}, Landroidx/core/app/d$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/core/app/d$b;->a(Z)Landroidx/core/app/d$b;

    const-string p1, "Perfect Cast Receiver"

    invoke-virtual {v0, p1}, Landroidx/core/app/d$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/d$b;

    const p1, 0x7f050060

    invoke-virtual {v0, p1}, Landroidx/core/app/d$b;->b(I)Landroidx/core/app/d$b;

    const/4 p1, -0x2

    invoke-virtual {v0, p1}, Landroidx/core/app/d$b;->a(I)Landroidx/core/app/d$b;

    const-string p1, "service"

    invoke-virtual {v0, p1}, Landroidx/core/app/d$b;->a(Ljava/lang/String;)Landroidx/core/app/d$b;

    invoke-virtual {v0, p3}, Landroidx/core/app/d$b;->a(Landroidx/core/app/d$a;)Landroidx/core/app/d$b;

    invoke-virtual {v0}, Landroidx/core/app/d$b;->a()Landroid/app/Notification;

    move-result-object p1

    const/16 p3, 0x65

    invoke-virtual {p0, p3, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/remote/StandbyService;->b(Lc/b/a/a/g;)V

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/remote/StandbyService;->a:Z

    :cond_1
    return p2
.end method
