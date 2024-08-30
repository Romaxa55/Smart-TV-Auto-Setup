.class public Lcom/niklabs/perfectplayer/a;
.super Ljava/lang/Thread;
.source ""


# static fields
.field private static final B:Ljava/lang/String;

.field public static C:Lcom/niklabs/perfectplayer/h/c;

.field public static D:Lcom/niklabs/perfectplayer/h/a;

.field private static E:Z


# instance fields
.field private A:Z

.field private a:Lcom/niklabs/perfectplayer/d;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/niklabs/perfectplayer/o/f;

.field private e:Lcom/niklabs/perfectplayer/i/e;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/niklabs/perfectplayer/i/i;

.field private h:Ljava/lang/Boolean;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/niklabs/perfectplayer/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/a;->B:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    sput-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/a;->E:Z

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/d;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->b:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->i:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->j:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->k:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->m:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;

    iput v1, p0, Lcom/niklabs/perfectplayer/a;->q:I

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/a;->r:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->s:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->t:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/a;->u:J

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/a;->v:J

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->y:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->z:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->A:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/d;

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/a;->b:Z

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/d;->setSplashStart(Z)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/a;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/a;->q:I

    return p0
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$h;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/a$h;-><init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/a;->A:Z

    return p1
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/a;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/a;->A:Z

    return p0
.end method

.method private d(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$i;

    invoke-direct {v1, p0, p1}, Lcom/niklabs/perfectplayer/a$i;-><init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f()V
    .locals 5

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_logos_dir"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_plugins_dir"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/niklabs/perfectplayer/util/j;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/f;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/niklabs/perfectplayer/util/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/i;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/niklabs/perfectplayer/util/j;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    :cond_5
    if-lez v0, :cond_6

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/niklabs/perfectplayer/a$d;

    invoke-direct {v2, p0, v0}, Lcom/niklabs/perfectplayer/a$d;-><init>(Lcom/niklabs/perfectplayer/a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->i:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->j:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->k:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$b;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$b;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$f;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$f;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x258

    if-ge v0, v1, :cond_1

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/niklabs/perfectplayer/a;->E:Z

    if-nez v1, :cond_0

    monitor-exit p0

    goto :goto_2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x64

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/a;->B:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/niklabs/perfectplayer/o/a;)Lcom/niklabs/perfectplayer/o/a;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->r:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v1, p1}, Lcom/niklabs/perfectplayer/o/a;-><init>(Lcom/niklabs/perfectplayer/o/a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;ZZZZ)I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$c;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$c;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(FZ)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$j;

    invoke-direct {v1, p0, p1, p2}, Lcom/niklabs/perfectplayer/a$j;-><init>(Lcom/niklabs/perfectplayer/a;FZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$k;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/niklabs/perfectplayer/a$k;-><init>(Lcom/niklabs/perfectplayer/a;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->i:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->j:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->k:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/niklabs/perfectplayer/a;->E:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/a;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/d;->a(ZZ)V

    return-void
.end method

.method public declared-synchronized a(ZZZZ)V
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    if-eqz v0, :cond_13

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p4, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/a;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    or-int/lit8 p1, v1, 0x1

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr p1, v0

    iput p1, p0, Lcom/niklabs/perfectplayer/a;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    invoke-static {}, Lcom/niklabs/perfectplayer/b;->d()Z

    move-result p4

    if-eqz p4, :cond_7

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    const/4 v4, -0x1

    if-nez p4, :cond_5

    sget-object p4, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {p4, v1}, Lcom/niklabs/perfectplayer/h/c;->a(I)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/niklabs/perfectplayer/o/f;

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    goto :goto_2

    :cond_4
    new-instance p4, Lcom/niklabs/perfectplayer/o/f;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/o/f;-><init>()V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    iput v4, p4, Lcom/niklabs/perfectplayer/o/f;->c:I

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    sget-object v5, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    invoke-virtual {v5, v6}, Lcom/niklabs/perfectplayer/h/c;->a(Lcom/niklabs/perfectplayer/o/f;)J

    move-result-wide v5

    iput-wide v5, p4, Lcom/niklabs/perfectplayer/o/f;->b:J

    :goto_2
    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    const-string v5, "playlist0"

    iput-object v5, p4, Lcom/niklabs/perfectplayer/o/f;->e:Ljava/lang/String;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    const-string v5, "UTF8"

    iput-object v5, p4, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    :cond_5
    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    if-nez p4, :cond_7

    sget-object p4, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {p4, v0}, Lcom/niklabs/perfectplayer/h/a;->a(I)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/niklabs/perfectplayer/i/i;

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    goto :goto_3

    :cond_6
    new-instance p4, Lcom/niklabs/perfectplayer/i/i;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/i/i;-><init>()V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    const-string v0, "0"

    iput-object v0, p4, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    iput v4, p4, Lcom/niklabs/perfectplayer/i/i;->c:I

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    iput v1, p4, Lcom/niklabs/perfectplayer/i/i;->g:I

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    invoke-virtual {v0, v4}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/i;)J

    move-result-wide v4

    iput-wide v4, p4, Lcom/niklabs/perfectplayer/i/i;->a:J

    :goto_3
    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    const-string v0, "epg0"

    iput-object v0, p4, Lcom/niklabs/perfectplayer/i/i;->d:Ljava/lang/String;

    :cond_7
    sget-object p4, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {p4, v3}, Lcom/niklabs/perfectplayer/h/c;->a(I)Ljava/util/ArrayList;

    move-result-object p4

    iput-object p4, p0, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/o/f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playlist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/niklabs/perfectplayer/o/f;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/o/f;->e:Ljava/lang/String;

    const-string v4, "UTF8"

    iput-object v4, v0, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/a;->k:Z

    sget-object p3, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {p3, v1}, Lcom/niklabs/perfectplayer/h/a;->a(I)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_9
    :goto_5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/i;

    iget v1, v0, Lcom/niklabs/perfectplayer/i/i;->c:I

    if-lez v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/niklabs/perfectplayer/i/i;->c:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/i/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->k:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/i;

    iget-wide v5, v0, Lcom/niklabs/perfectplayer/i/i;->a:J

    iget-wide v7, v4, Lcom/niklabs/perfectplayer/i/i;->a:J

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-nez v1, :cond_b

    iget-object v1, v4, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_b
    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    iget v1, v0, Lcom/niklabs/perfectplayer/i/i;->f:I

    iget v4, v4, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-eq v1, v4, :cond_e

    :cond_d
    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/i/i;->i:Z

    :cond_e
    const/4 v1, 0x1

    goto :goto_6

    :cond_f
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_9

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/i/i;->i:Z

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "epg"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    if-nez v4, :cond_11

    const-string v4, "p0"

    goto :goto_7

    :cond_11
    iget-object v4, v0, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/niklabs/perfectplayer/i/i;->d:Ljava/lang/String;

    goto/16 :goto_5

    :cond_12
    iput-object p3, p0, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/a;->i:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/a;->j:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/a;->o:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_13
    :goto_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$l;

    invoke-direct {v1, p0, p1}, Lcom/niklabs/perfectplayer/a$l;-><init>(Lcom/niklabs/perfectplayer/a;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->i:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->j:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/a;->k:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/niklabs/perfectplayer/a;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$a;

    invoke-direct {v1, p0, p1}, Lcom/niklabs/perfectplayer/a$a;-><init>(Lcom/niklabs/perfectplayer/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/a;->a:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/d;->b(Ljava/util/ArrayList;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->i:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->j:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/a;->l:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/a;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Z)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$m;

    invoke-direct {v1, p0, p1}, Lcom/niklabs/perfectplayer/a$m;-><init>(Lcom/niklabs/perfectplayer/a;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/niklabs/perfectplayer/a$g;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/a$g;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 37

    move-object/from16 v1, p0

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->j()V

    new-instance v0, Lcom/niklabs/perfectplayer/h/c;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/h/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    sget-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/c;->a()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/c;->b()V

    new-instance v0, Lcom/niklabs/perfectplayer/h/a;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/niklabs/perfectplayer/h/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->l()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->m()V

    new-instance v2, Lcom/niklabs/perfectplayer/o/g;

    invoke-direct {v2, v1}, Lcom/niklabs/perfectplayer/o/g;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v3, Lcom/niklabs/perfectplayer/o/h;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/o/h;-><init>()V

    new-instance v4, Lcom/niklabs/perfectplayer/i/d;

    invoke-direct {v4, v1}, Lcom/niklabs/perfectplayer/i/d;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v0, Lcom/niklabs/perfectplayer/i/e;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/i/e;-><init>(Lcom/niklabs/perfectplayer/a;)V

    iput-object v0, v1, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    new-instance v5, Lcom/niklabs/perfectplayer/i/l;

    invoke-direct {v5, v1}, Lcom/niklabs/perfectplayer/i/l;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v6, Lcom/niklabs/perfectplayer/k/b;

    invoke-direct {v6, v1}, Lcom/niklabs/perfectplayer/k/b;-><init>(Lcom/niklabs/perfectplayer/a;)V

    new-instance v7, Lcom/niklabs/perfectplayer/b;

    invoke-direct {v7, v1}, Lcom/niklabs/perfectplayer/b;-><init>(Lcom/niklabs/perfectplayer/a;)V

    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const/16 v8, 0x1e

    invoke-static {v0, v8}, Lcom/niklabs/perfectplayer/util/j;->a(Landroid/content/Context;I)Z

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->i()V

    invoke-static {}, Lcom/niklabs/perfectplayer/l/i;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->h()V

    :cond_1
    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->b:Z

    const/4 v8, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "dd.MM.yyyy"

    invoke-direct {v0, v10, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v10, "pref_key_last_startup_day"

    invoke-interface {v9, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {}, Lcom/niklabs/perfectplayer/f;->a()V

    sget-object v9, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    const-string v10, "pref_key_last_startup_day"

    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v9, v10, v9}, Lcom/niklabs/perfectplayer/a;->a(ZZZZ)V

    :goto_0
    iput v10, v1, Lcom/niklabs/perfectplayer/a;->q:I

    monitor-enter p0

    :try_start_0
    sget-boolean v11, Lcom/niklabs/perfectplayer/a;->E:Z

    if-eqz v11, :cond_4

    sget-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/c;->close()V

    sput-object v8, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->close()V

    sput-object v8, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->z:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v2, "playlist.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v2, "epg.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/k/b;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->a()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->B:Ljava/lang/String;

    const-string v2, "Thread disposed"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v10, Lcom/niklabs/perfectplayer/a;->E:Z

    iput-boolean v9, v1, Lcom/niklabs/perfectplayer/a;->y:Z

    monitor-exit p0

    return-void

    :cond_4
    sget-object v11, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v12, "pref_key_groups_management_mode"

    invoke-interface {v11, v12, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_5

    iput-boolean v10, v1, Lcom/niklabs/perfectplayer/a;->s:Z

    goto :goto_1

    :cond_5
    iget-boolean v12, v1, Lcom/niklabs/perfectplayer/a;->s:Z

    if-eqz v12, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->g()V

    :cond_6
    :goto_1
    sget-object v12, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v13, "pref_key_channels_management_mode"

    invoke-interface {v12, v13, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_7

    iput-boolean v10, v1, Lcom/niklabs/perfectplayer/a;->t:Z

    goto :goto_2

    :cond_7
    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->t:Z

    if-eqz v13, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->g()V

    :cond_8
    :goto_2
    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->i:Z

    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/a;->j:Z

    iget-boolean v15, v1, Lcom/niklabs/perfectplayer/a;->k:Z

    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->l:Z

    iget-boolean v8, v1, Lcom/niklabs/perfectplayer/a;->n:Z

    iget-boolean v9, v1, Lcom/niklabs/perfectplayer/a;->o:Z

    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->p:Ljava/util/ArrayList;

    if-nez v13, :cond_a

    if-nez v14, :cond_a

    if-nez v0, :cond_a

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v17

    if-lez v17, :cond_9

    goto :goto_3

    :cond_9
    move/from16 v17, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v17, v0

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v13, :cond_10

    if-eqz v14, :cond_b

    goto :goto_7

    :cond_b
    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    if-nez v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move v0, v13

    move/from16 v20, v14

    iget-wide v13, v1, Lcom/niklabs/perfectplayer/a;->v:J

    sub-long v18, v18, v13

    const-wide/32 v13, 0xea60

    cmp-long v21, v18, v13

    if-lez v21, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iput-wide v13, v1, Lcom/niklabs/perfectplayer/a;->v:J

    iget-wide v13, v1, Lcom/niklabs/perfectplayer/a;->u:J

    const-wide/16 v18, 0x0

    cmp-long v21, v13, v18

    if-eqz v21, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    iget-wide v4, v1, Lcom/niklabs/perfectplayer/a;->u:J

    sub-long/2addr v13, v4

    const-wide/32 v4, 0x1499700

    cmp-long v18, v13, v4

    if-lez v18, :cond_11

    goto :goto_5

    :cond_c
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    :goto_5
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/niklabs/perfectplayer/a;->c(Z)V

    :cond_d
    move-object/from16 v4, v23

    move-object/from16 v5, v24

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_e
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    goto :goto_8

    :cond_f
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move v0, v13

    move/from16 v20, v14

    goto :goto_8

    :cond_10
    :goto_7
    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move v0, v13

    move/from16 v20, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/a;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/niklabs/perfectplayer/a;->v:J

    :cond_11
    :goto_8
    const/16 v4, 0x1388

    const/4 v5, 0x6

    const v13, 0x7f090161

    if-eqz v8, :cond_12

    sget-object v14, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v14, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget-object v13, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    move/from16 v18, v0

    const v0, 0x7f090152

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v14, v0, v5, v4}, Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_9

    :cond_12
    move/from16 v18, v0

    :goto_9
    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    if-eqz v0, :cond_19

    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->m:Z

    if-eqz v0, :cond_19

    invoke-static {}, Lcom/niklabs/perfectplayer/b;->d()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    invoke-virtual {v7, v0}, Lcom/niklabs/perfectplayer/b;->a(Lcom/niklabs/perfectplayer/o/f;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14, v1}, Lcom/niklabs/perfectplayer/h/c;->a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    invoke-static {v0, v14, v14}, Lcom/niklabs/perfectplayer/o/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iget-object v13, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    const/16 v27, 0x1

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    invoke-virtual/range {v25 .. v30}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;ZZZZ)I

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->o:Z

    const/4 v4, 0x0

    const/4 v14, 0x0

    invoke-direct {v1, v0, v14, v13, v4}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    const/4 v0, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_a
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    sget-object v0, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v0, v4, v4, v1}, Lcom/niklabs/perfectplayer/h/c;->a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_b

    :cond_15
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_16

    iget-object v13, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-static {v13, v4, v4}, Lcom/niklabs/perfectplayer/o/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iget-object v13, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v13

    invoke-virtual/range {v26 .. v31}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;ZZZZ)I

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v13, v1, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/a;->o:Z

    const/4 v5, 0x0

    invoke-direct {v1, v4, v13, v14, v5}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    sget-object v4, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v13, v1}, Lcom/niklabs/perfectplayer/h/c;->a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    if-eqz v4, :cond_17

    invoke-static {v4, v5, v5}, Lcom/niklabs/perfectplayer/o/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Lcom/niklabs/perfectplayer/a;->d(Ljava/util/ArrayList;)V

    const/4 v0, 0x1

    :cond_17
    :goto_d
    if-eqz v0, :cond_18

    iput-boolean v5, v1, Lcom/niklabs/perfectplayer/a;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->e()V

    :cond_18
    const/4 v4, 0x0

    iput-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iput-object v4, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->b:Z

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    goto :goto_e

    :cond_19
    move/from16 v0, v18

    :goto_e
    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v4, :cond_1a

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/niklabs/perfectplayer/o/f;->a(Z)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_1a
    const/4 v4, 0x0

    :goto_f
    iget-object v5, v1, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/i/i;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_10

    :cond_1b
    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v7, v0, v4, v5}, Lcom/niklabs/perfectplayer/b;->a(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/b;->d()Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    invoke-virtual {v7, v4}, Lcom/niklabs/perfectplayer/b;->a(Lcom/niklabs/perfectplayer/o/f;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x1

    goto :goto_11

    :cond_1c
    const/4 v4, 0x0

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/b;->c()Z

    move-result v0

    move v4, v0

    const/4 v0, 0x0

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/o/f;

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcom/niklabs/perfectplayer/o/f;->p:Z

    iget-object v13, v5, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    if-eqz v13, :cond_1e

    invoke-virtual {v2, v5}, Lcom/niklabs/perfectplayer/o/g;->a(Lcom/niklabs/perfectplayer/o/f;)Z

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v13, 0x1

    iput-boolean v13, v5, Lcom/niklabs/perfectplayer/o/f;->p:Z

    const/4 v4, 0x1

    goto :goto_13

    :cond_1f
    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    if-eqz v0, :cond_20

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v5, "pref_key_epgs_assign_mode"

    const/4 v13, 0x0

    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto :goto_14

    :cond_20
    const/4 v13, 0x0

    :cond_21
    const/4 v0, 0x0

    :goto_14
    iget-boolean v5, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    if-eqz v5, :cond_22

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v14, "pref_key_logos_assign_mode"

    invoke-interface {v5, v14, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_15

    :cond_22
    const/4 v5, 0x0

    :goto_15
    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    if-eqz v13, :cond_23

    if-eqz v11, :cond_23

    const/4 v11, 0x1

    goto :goto_16

    :cond_23
    const/4 v11, 0x0

    :goto_16
    const/4 v13, 0x1

    if-eqz v11, :cond_24

    iput-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->s:Z

    :cond_24
    iget-boolean v14, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    if-eqz v14, :cond_25

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_17

    :cond_25
    const/4 v12, 0x0

    :goto_17
    if-eqz v12, :cond_26

    iput-boolean v13, v1, Lcom/niklabs/perfectplayer/a;->t:Z

    :cond_26
    if-nez v0, :cond_28

    if-nez v5, :cond_28

    if-nez v11, :cond_28

    if-eqz v12, :cond_27

    goto :goto_18

    :cond_27
    const/4 v5, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v5, 0x1

    :goto_19
    const/4 v13, 0x1

    invoke-static {v13}, Lcom/niklabs/perfectplayer/util/j;->a(I)Z

    move-result v14

    const/4 v13, 0x3

    invoke-static {v13}, Lcom/niklabs/perfectplayer/util/j;->a(I)Z

    move-result v13

    move-object/from16 v33, v2

    if-eqz v17, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/o/h;->b()V

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->d:Lcom/niklabs/perfectplayer/o/f;

    move/from16 v34, v4

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    move/from16 v35, v8

    const/4 v8, 0x1

    invoke-virtual {v3, v2, v4, v8, v1}, Lcom/niklabs/perfectplayer/o/h;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result v2

    if-nez v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1d

    :cond_29
    const/4 v2, 0x0

    goto :goto_1d

    :cond_2a
    move/from16 v34, v4

    move/from16 v35, v8

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/o/f;

    move-object/from16 v19, v2

    iget-boolean v2, v8, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    if-nez v2, :cond_2b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    :cond_2b
    iget-boolean v2, v8, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-eqz v2, :cond_2c

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    goto :goto_1b

    :cond_2c
    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    :goto_1b
    move/from16 v21, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v8, v2, v4, v1}, Lcom/niklabs/perfectplayer/o/h;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)I

    move-result v2

    if-nez v2, :cond_2d

    const/4 v4, 0x1

    goto :goto_1c

    :cond_2d
    move/from16 v4, v21

    :goto_1c
    move-object/from16 v2, v19

    goto :goto_1a

    :cond_2e
    move/from16 v21, v4

    move/from16 v2, v21

    :goto_1d
    if-eqz v2, :cond_39

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-static {v4, v11, v8}, Lcom/niklabs/perfectplayer/o/b;->a(Ljava/util/ArrayList;ZZ)V

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-static {v4, v12, v1}, Lcom/niklabs/perfectplayer/o/c;->a(Ljava/util/ArrayList;ZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-static {v4}, Lcom/niklabs/perfectplayer/o/d;->b(Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v8, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v11, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    const/4 v12, 0x0

    invoke-static {v11, v12, v12}, Lcom/niklabs/perfectplayer/o/b;->a(Ljava/util/ArrayList;ZZ)V

    goto :goto_1e

    :cond_2f
    const/4 v8, 0x0

    :goto_1e
    sget-object v11, Lcom/niklabs/perfectplayer/a;->B:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v2

    const-string v2, "Loaded "

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v8, :cond_30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v10

    const-string v10, "/"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_30
    move-object/from16 v36, v10

    const-string v2, ""

    :goto_1f
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channels"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/o/h;->a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_33

    sget-object v10, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Lcom/niklabs/perfectplayer/h/a;->a(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_33

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x1

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Lcom/niklabs/perfectplayer/i/i;

    invoke-direct {v12}, Lcom/niklabs/perfectplayer/i/i;-><init>()V

    iput v10, v12, Lcom/niklabs/perfectplayer/i/i;->c:I

    move-object/from16 v21, v2

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v12, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    iput-object v11, v12, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v11, ".zip"

    invoke-virtual {v2, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/4 v2, 0x2

    goto :goto_21

    :cond_31
    const/4 v2, 0x1

    :goto_21
    iput v2, v12, Lcom/niklabs/perfectplayer/i/i;->f:I

    sget-object v2, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v2, v12}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/i;)J

    iget v2, v1, Lcom/niklabs/perfectplayer/a;->q:I

    if-nez v2, :cond_32

    const/4 v2, 0x1

    iput v2, v1, Lcom/niklabs/perfectplayer/a;->q:I

    :cond_32
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v21

    goto :goto_20

    :cond_33
    if-lez v4, :cond_38

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/b;->b()Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Lcom/niklabs/perfectplayer/b;->a(Ljava/util/ArrayList;)V

    :cond_34
    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lcom/niklabs/perfectplayer/k/b;->b(Ljava/util/ArrayList;)V

    if-eqz v14, :cond_35

    if-nez v13, :cond_35

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lcom/niklabs/perfectplayer/k/b;->a(Ljava/util/ArrayList;)Z

    goto :goto_22

    :cond_35
    if-eqz v13, :cond_36

    const/4 v2, 0x1

    goto :goto_23

    :cond_36
    :goto_22
    const/4 v2, 0x0

    :goto_23
    iget-object v10, v1, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iget-object v11, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v11

    move/from16 v32, v5

    invoke-virtual/range {v27 .. v32}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;ZZZZ)I

    move-result v10

    if-lez v10, :cond_37

    const/4 v11, 0x1

    goto :goto_24

    :cond_37
    const/4 v11, 0x0

    :goto_24
    move/from16 v16, v10

    move v10, v4

    goto :goto_26

    :cond_38
    move v10, v4

    const/4 v2, 0x0

    goto :goto_25

    :cond_39
    move/from16 v19, v2

    move-object/from16 v36, v10

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_25
    const/4 v11, 0x0

    const/16 v16, -0x1

    :goto_26
    if-nez v0, :cond_3b

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3a

    const/4 v12, 0x0

    goto :goto_27

    :cond_3a
    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    :goto_27
    invoke-direct {v1, v4, v12, v9, v5}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :cond_3b
    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Lcom/niklabs/perfectplayer/a;->d(Ljava/util/ArrayList;)V

    xor-int/lit8 v4, v5, 0x1

    move v9, v8

    move/from16 v8, v19

    goto :goto_28

    :cond_3c
    move/from16 v34, v4

    move/from16 v35, v8

    move-object/from16 v36, v10

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, -0x1

    :goto_28
    iget-boolean v12, v1, Lcom/niklabs/perfectplayer/a;->m:Z

    if-eqz v12, :cond_3d

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/niklabs/perfectplayer/a;->m:Z

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->e()V

    :cond_3d
    if-eqz v20, :cond_49

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/b;->a()Z

    move-result v12

    if-eqz v12, :cond_3e

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->g:Lcom/niklabs/perfectplayer/i/i;

    move-object/from16 v14, v24

    invoke-virtual {v14, v12}, Lcom/niklabs/perfectplayer/i/l;->a(Lcom/niklabs/perfectplayer/i/i;)I

    move/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v20, v4

    const/16 v19, 0x1

    goto :goto_2c

    :cond_3e
    move-object/from16 v14, v24

    move/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v20, v4

    const/16 v19, 0x0

    goto :goto_2c

    :cond_3f
    move-object/from16 v14, v24

    iget-object v12, v1, Lcom/niklabs/perfectplayer/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v19, 0x0

    :goto_29
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_42

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v2

    move-object/from16 v2, v20

    check-cast v2, Lcom/niklabs/perfectplayer/i/i;

    move-object/from16 v24, v3

    iget-object v3, v2, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-eqz v3, :cond_41

    move-object/from16 v3, v23

    invoke-virtual {v3, v2, v15}, Lcom/niklabs/perfectplayer/i/d;->a(Lcom/niklabs/perfectplayer/i/i;Z)Z

    move-result v20

    if-eqz v20, :cond_41

    iget v3, v2, Lcom/niklabs/perfectplayer/i/i;->f:I

    move/from16 v20, v4

    const/4 v4, 0x2

    if-ne v3, v4, :cond_40

    invoke-static {v2, v1}, Lcom/niklabs/perfectplayer/i/k;->a(Lcom/niklabs/perfectplayer/i/i;Lcom/niklabs/perfectplayer/a;)I

    goto :goto_2a

    :cond_40
    invoke-virtual {v14, v2}, Lcom/niklabs/perfectplayer/i/l;->a(Lcom/niklabs/perfectplayer/i/i;)I

    :goto_2a
    const/16 v19, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v20, v4

    const/4 v4, 0x2

    :goto_2b
    move/from16 v4, v20

    move/from16 v2, v21

    move-object/from16 v3, v24

    goto :goto_29

    :cond_42
    move/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v20, v4

    :goto_2c
    if-lez v10, :cond_48

    if-eqz v19, :cond_48

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/a;

    new-instance v11, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v11, v4}, Lcom/niklabs/perfectplayer/o/a;-><init>(Lcom/niklabs/perfectplayer/o/a;)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_43
    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move/from16 v32, v5

    invoke-virtual/range {v27 .. v32}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;ZZZZ)I

    move-result v16

    if-lez v16, :cond_44

    const/4 v11, 0x1

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    if-eqz v11, :cond_48

    iput-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_46

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v3, 0x0

    goto :goto_2f

    :cond_45
    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    :goto_2f
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v4}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    if-nez v5, :cond_46

    sget-object v2, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    goto :goto_30

    :cond_46
    move/from16 v4, v20

    :goto_30
    if-eqz v13, :cond_47

    iget-object v2, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Lcom/niklabs/perfectplayer/k/b;->a(Ljava/util/ArrayList;)Z

    move/from16 v20, v4

    move/from16 v2, v19

    const/16 v21, 0x0

    goto :goto_31

    :cond_47
    move/from16 v20, v4

    :cond_48
    move/from16 v2, v19

    goto :goto_31

    :cond_49
    move/from16 v21, v2

    move/from16 v20, v4

    move-object/from16 v14, v24

    move-object/from16 v24, v3

    const/4 v2, 0x0

    :goto_31
    if-eqz v21, :cond_4a

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Lcom/niklabs/perfectplayer/k/b;->a(Ljava/util/ArrayList;)Z

    :cond_4a
    if-eqz v20, :cond_4b

    sget-object v3, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v5, v1, Lcom/niklabs/perfectplayer/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Lcom/niklabs/perfectplayer/h/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_4b
    if-eqz v17, :cond_4e

    if-eqz v0, :cond_4e

    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;Z)I

    move-result v16

    if-lez v16, :cond_4c

    const/4 v11, 0x1

    goto :goto_32

    :cond_4c
    const/4 v11, 0x0

    :goto_32
    iget-object v0, v1, Lcom/niklabs/perfectplayer/a;->w:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v3, 0x0

    goto :goto_33

    :cond_4d
    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->c:Ljava/util/ArrayList;

    :goto_33
    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v0, v3, v5, v4}, Lcom/niklabs/perfectplayer/a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    goto :goto_34

    :cond_4e
    const/4 v4, 0x1

    :goto_34
    move/from16 v0, v16

    if-eqz v36, :cond_4f

    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4f

    iget-object v3, v1, Lcom/niklabs/perfectplayer/a;->e:Lcom/niklabs/perfectplayer/i/e;

    iget-object v5, v1, Lcom/niklabs/perfectplayer/a;->h:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v3

    move-object/from16 v18, v36

    invoke-virtual/range {v17 .. v22}, Lcom/niklabs/perfectplayer/i/e;->a(Ljava/util/ArrayList;ZZZZ)I

    move-object/from16 v3, v36

    invoke-virtual {v1, v3}, Lcom/niklabs/perfectplayer/a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v3}, Lcom/niklabs/perfectplayer/k/b;->a(Ljava/util/ArrayList;)Z

    move-result v3

    if-nez v3, :cond_4f

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/niklabs/perfectplayer/a;->d(Z)V

    :cond_4f
    if-eqz v35, :cond_5c

    if-eqz v34, :cond_52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v12, 0x7f09014f

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_51

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ("

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v9, :cond_50

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_35

    :cond_50
    const-string v8, ""

    :goto_35
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_36

    :cond_51
    const-string v5, ""

    :goto_36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_38

    :cond_52
    if-eqz v8, :cond_54

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f090150

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-lez v9, :cond_53

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_37

    :cond_53
    const-string v5, ""

    :goto_37
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    goto :goto_36

    :cond_54
    const/4 v8, 0x0

    :goto_38
    if-nez v8, :cond_55

    const-string v8, ""

    :cond_55
    if-eqz v2, :cond_58

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_56

    const-string v3, ", "

    goto :goto_39

    :cond_56
    const-string v3, ""

    :goto_39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v5, 0x7f09013e

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_57

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b

    :cond_57
    const-string v0, ""

    goto :goto_3b

    :cond_58
    if-eqz v11, :cond_5a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_59

    const-string v3, ", "

    goto :goto_3a

    :cond_59
    const-string v3, ""

    :goto_3a
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v5, 0x7f09013f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    :goto_3b
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5a
    if-eqz v8, :cond_5b

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5b

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090161

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2710

    const/4 v3, 0x6

    invoke-virtual {v1, v0, v8, v3, v2}, Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3c

    :cond_5b
    const v2, 0x7f090161

    const/4 v3, 0x6

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v5, 0x7f09014b

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x1388

    invoke-virtual {v1, v0, v2, v3, v5}, Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_5c
    :goto_3c
    iget-boolean v0, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    if-eqz v0, :cond_5d

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/niklabs/perfectplayer/a;->a(FZ)V

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->f()V

    goto :goto_3d

    :cond_5d
    const/4 v2, 0x0

    :goto_3d
    monitor-enter p0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/a;->g()V

    iput-boolean v2, v1, Lcom/niklabs/perfectplayer/a;->r:Z

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v1, Lcom/niklabs/perfectplayer/a;->q:I

    if-lez v0, :cond_5e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/niklabs/perfectplayer/a$e;

    invoke-direct {v3, v1}, Lcom/niklabs/perfectplayer/a$e;-><init>(Lcom/niklabs/perfectplayer/a;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5e
    const-wide/16 v8, 0x1f4

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3e

    :catch_0
    move-exception v0

    move-object v3, v0

    sget-object v0, Lcom/niklabs/perfectplayer/a;->B:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3e
    move-object v5, v14

    move-object/from16 v4, v23

    move-object/from16 v3, v24

    move-object/from16 v2, v33

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_40

    :goto_3f
    throw v0

    :goto_40
    goto :goto_3f
.end method
