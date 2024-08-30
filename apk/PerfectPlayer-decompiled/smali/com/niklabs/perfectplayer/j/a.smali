.class public Lcom/niklabs/perfectplayer/j/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/billingclient/api/j;
.implements Lcom/android/billingclient/api/e;
.implements Lcom/android/billingclient/api/m;


# static fields
.field private static final f:Landroid/os/Handler;


# instance fields
.field private a:J

.field private b:Lcom/niklabs/perfectplayer/j/b;

.field private c:Lcom/android/billingclient/api/c;

.field private d:Z

.field private e:Lcom/android/billingclient/api/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/niklabs/perfectplayer/j/a;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/niklabs/perfectplayer/j/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/j/a;->a:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->b:Lcom/niklabs/perfectplayer/j/b;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->e:Lcom/android/billingclient/api/k;

    invoke-static {}, Lcom/niklabs/perfectplayer/j/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lcom/niklabs/perfectplayer/j/a;->b:Lcom/niklabs/perfectplayer/j/b;

    invoke-static {p1}, Lcom/android/billingclient/api/c;->a(Landroid/content/Context;)Lcom/android/billingclient/api/c$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/c$a;->a(Lcom/android/billingclient/api/j;)Lcom/android/billingclient/api/c$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->b()Lcom/android/billingclient/api/c$a;

    invoke-virtual {p1}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    invoke-virtual {p1, p0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method private a(Lcom/android/billingclient/api/h;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "full_version"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/billingclient/api/a;->b()Lcom/android/billingclient/api/a$a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/a$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/a$a;

    invoke-virtual {v2}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/a;

    move-result-object v2

    new-instance v3, Lcom/niklabs/perfectplayer/j/a$a;

    invoke-direct {v3, p0}, Lcom/niklabs/perfectplayer/j/a$a;-><init>(Lcom/niklabs/perfectplayer/j/a;)V

    invoke-virtual {v1, v2, v3}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/a;Lcom/android/billingclient/api/b;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/niklabs/perfectplayer/j/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/a;->g()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/j/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/a;->g()V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/j/a;Lcom/android/billingclient/api/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/j/a;->a(Lcom/android/billingclient/api/h;)V

    return-void
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/j/a;)Lcom/android/billingclient/api/c;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    return-object p0
.end method

.method public static c()Z
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_unlocked_full_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "full_version"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/android/billingclient/api/l;->c()Lcom/android/billingclient/api/l$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/l$a;->a(Ljava/util/List;)Lcom/android/billingclient/api/l$a;

    const-string v0, "inapp"

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/l$a;->a(Ljava/lang/String;)Lcom/android/billingclient/api/l$a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    invoke-virtual {v1}, Lcom/android/billingclient/api/l$a;->a()Lcom/android/billingclient/api/l;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/l;Lcom/android/billingclient/api/m;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/j/a$c;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/j/a$c;-><init>(Lcom/niklabs/perfectplayer/j/a;)V

    const-string v2, "inapp"

    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/c;->a(Ljava/lang/String;Lcom/android/billingclient/api/i;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    sget-object v0, Lcom/niklabs/perfectplayer/j/a;->f:Landroid/os/Handler;

    new-instance v1, Lcom/niklabs/perfectplayer/j/a$b;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/j/a$b;-><init>(Lcom/niklabs/perfectplayer/j/a;)V

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/j/a;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/j/a;->a:J

    const-wide/16 v2, 0x2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xdbba0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/j/a;->a:J

    return-void
.end method

.method private g()V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_unlocked_full_version"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->b:Lcom/niklabs/perfectplayer/j/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/niklabs/perfectplayer/j/b;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->e:Lcom/android/billingclient/api/k;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/a;->f()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->e:Lcom/android/billingclient/api/k;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/android/billingclient/api/f;->h()Lcom/android/billingclient/api/f$a;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/a;->e:Lcom/android/billingclient/api/k;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$a;->a(Lcom/android/billingclient/api/k;)Lcom/android/billingclient/api/f$a;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/android/billingclient/api/c;->a(Landroid/app/Activity;Lcom/android/billingclient/api/f;)Lcom/android/billingclient/api/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/android/billingclient/api/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/a;->f()V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/j/a;->a:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/a;->e()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/j/a;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/g;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/k;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/g;->a()Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/j/a;->e:Lcom/android/billingclient/api/k;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/k;

    invoke-virtual {p2}, Lcom/android/billingclient/api/k;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "full_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/niklabs/perfectplayer/j/a;->e:Lcom/android/billingclient/api/k;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/c;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/j/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->e:Lcom/android/billingclient/api/k;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/j/a;->c:Lcom/android/billingclient/api/c;

    return-void
.end method

.method public b(Lcom/android/billingclient/api/g;Ljava/util/List;)V
    .locals 0
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

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/h;

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/j/a;->a(Lcom/android/billingclient/api/h;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
