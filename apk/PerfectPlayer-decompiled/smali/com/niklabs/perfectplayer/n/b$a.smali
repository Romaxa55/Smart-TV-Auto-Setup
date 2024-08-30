.class Lcom/niklabs/perfectplayer/n/b$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/niklabs/perfectplayer/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Ljava/lang/Thread;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/niklabs/perfectplayer/n/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/n/b$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/niklabs/perfectplayer/n/b$a;->d:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/b$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/b$a;->b:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/b$a;->a:Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lcom/niklabs/perfectplayer/n/b$a;->d:Ljava/lang/Thread;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/b$a;->b:Ljava/lang/Thread;

    sput-object p0, Lcom/niklabs/perfectplayer/n/b$a;->d:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/b$a;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/b$a;->b:Ljava/lang/Thread;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/n/b$a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/b$a;->b:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/b$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xfa0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/lang/String;III)Z

    monitor-enter p0

    :try_start_1
    sput-object v0, Lcom/niklabs/perfectplayer/n/b$a;->d:Ljava/lang/Thread;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
