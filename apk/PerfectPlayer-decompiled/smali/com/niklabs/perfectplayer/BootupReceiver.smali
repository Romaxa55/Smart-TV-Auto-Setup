.class public Lcom/niklabs/perfectplayer/BootupReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pref_key_enable_perfect_remote"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x2edf9aef

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    const v3, 0x2f94f923

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const-string v2, "disable_perfect_remote"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/BootupReceiver;->a(Landroid/content/Context;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "pref_key_enable_perfect_remote"

    invoke-interface {p2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/BootupReceiver;->b(Landroid/content/Context;)V

    :cond_7
    const-string v1, "pref_key_autostart_at_bootup"

    invoke-interface {p2, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "pref_key_launcher_app_id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    :goto_2
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_a
    :goto_3
    return-void
.end method
