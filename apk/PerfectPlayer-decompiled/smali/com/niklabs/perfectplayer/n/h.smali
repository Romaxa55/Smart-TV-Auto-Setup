.class public Lcom/niklabs/perfectplayer/n/h;
.super Lcom/niklabs/perfectplayer/n/e;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final Q:Ljava/lang/String;


# instance fields
.field private J:Landroid/media/MediaPlayer;

.field private K:Z

.field private L:Landroid/util/Rational;

.field private M:J

.field private N:J

.field private O:J

.field private P:Lcom/niklabs/perfectplayer/n/j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/niklabs/perfectplayer/n/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/n/d;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/e;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/h;->K:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->L:Landroid/util/Rational;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/n/h;->M:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/n/h;->N:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/n/h;->O:J

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->P:Lcom/niklabs/perfectplayer/n/j/b;

    return-void
.end method

.method private C()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->s()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    sget-object v0, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fetched video size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v2, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput v2, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    :cond_2
    return v2
.end method

.method private D()F
    .locals 6

    const-string v0, "0x"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/sys/class/video/frame_aspect_ratio"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v0, v0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x43800000    # 256.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    div-float/2addr v1, v0

    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_1
    :try_start_3
    sget-object v3, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v4, "Exception"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_3

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    return v1

    :goto_2
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    throw v0
.end method

.method private E()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_user_agent"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "user-agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez v1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    const-string v2, "x-forwarded-for"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method

.method private F()Z
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/video/crop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method private G()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/n/h;->a(Z)V

    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v2
.end method

.method private H()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/16 v2, 0xa

    :try_start_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    invoke-virtual {p0, v2, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v0

    :catch_2
    invoke-virtual {p0, v2, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v0
.end method

.method private I()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/niklabs/perfectplayer/n/h$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/niklabs/perfectplayer/n/h$b;-><init>(Lcom/niklabs/perfectplayer/n/h;J)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/h;J)J
    .locals 0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/n/h;->O:J

    return-wide p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/h;)Lcom/niklabs/perfectplayer/n/j/b;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/n/h;->P:Lcom/niklabs/perfectplayer/n/j/b;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/h;Lcom/niklabs/perfectplayer/n/j/b;)Lcom/niklabs/perfectplayer/n/j/b;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->P:Lcom/niklabs/perfectplayer/n/j/b;

    return-object p1
.end method

.method private f(I)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    const-string v2, "/sys/class/video/crop"

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " 0 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_3
    sget-object v1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_1
    :goto_1
    return-void

    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_2
    throw p1
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/n/h;->c(Z)Z

    sget-object v1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v2, "Player releasing"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->F()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/h;->f(I)V

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v1, "Player released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->selectTrack(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    goto :goto_0

    :catch_0
    const/16 p1, 0xa

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIIIII)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iput v0, v1, Lcom/niklabs/perfectplayer/n/e;->D:I

    iput v2, v1, Lcom/niklabs/perfectplayer/n/e;->E:I

    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    if-eqz v5, :cond_1d

    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    if-nez v5, :cond_0

    goto/16 :goto_10

    :cond_0
    if-lez v3, :cond_1d

    if-gtz v4, :cond_1

    goto/16 :goto_10

    :cond_1
    sget-object v5, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    const-string v6, "pref_key_default_aspect_ratio"

    invoke-virtual {v1, v0, v5, v6}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v5, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    const-string v6, "pref_key_default_zoom_mode"

    invoke-virtual {v1, v2, v5, v6}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->F()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    move v6, v3

    move v2, v4

    const/4 v7, 0x0

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->C()Z

    move-result v9

    const-string v10, ":"

    if-nez v9, :cond_5

    if-nez v0, :cond_3

    move v6, v3

    move v2, v4

    goto :goto_0

    :cond_3
    new-array v9, v6, [I

    sget-object v11, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    add-int/2addr v0, v7

    aget-object v0, v11, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v8

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v7

    if-nez v2, :cond_4

    int-to-double v10, v3

    int-to-double v12, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    aget v0, v9, v8

    int-to-double v12, v0

    aget v0, v9, v7

    int-to-double v14, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    cmpl-double v0, v10, v12

    if-lez v0, :cond_4

    aget v0, v9, v8

    mul-int v0, v0, v4

    aget v2, v9, v7

    div-int/2addr v0, v2

    move v2, v0

    move v0, v4

    goto :goto_1

    :cond_4
    aget v0, v9, v7

    mul-int v0, v0, v3

    aget v2, v9, v8

    div-int/2addr v0, v2

    move v2, v3

    :goto_1
    move v6, v2

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v2, v0

    goto/16 :goto_8

    :cond_5
    new-array v9, v6, [I

    if-nez v0, :cond_6

    aput v8, v9, v8

    aput v8, v9, v7

    goto :goto_2

    :cond_6
    sget-object v11, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    add-int/2addr v0, v7

    aget-object v0, v11, v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v10, v0, v8

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    aput v10, v9, v8

    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v9, v7

    :goto_2
    aget v0, v9, v8

    if-nez v0, :cond_d

    const/4 v0, 0x0

    if-eqz v5, :cond_b

    iget-boolean v9, v1, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v9, :cond_b

    iget-wide v9, v1, Lcom/niklabs/perfectplayer/n/h;->M:J

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_b

    iget-wide v13, v1, Lcom/niklabs/perfectplayer/n/h;->O:J

    cmp-long v15, v13, v11

    if-eqz v15, :cond_7

    cmp-long v15, v13, v9

    if-ltz v15, :cond_b

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/n/e;->i:Z

    if-nez v13, :cond_a

    iget-boolean v13, v1, Lcom/niklabs/perfectplayer/n/h;->K:Z

    if-nez v13, :cond_a

    iget-wide v13, v1, Lcom/niklabs/perfectplayer/n/h;->N:J

    iget-wide v6, v1, Lcom/niklabs/perfectplayer/n/h;->M:J

    cmp-long v15, v13, v6

    if-lez v15, :cond_8

    const-wide/16 v6, 0x7d0

    add-long/2addr v13, v6

    cmp-long v6, v9, v13

    if-gez v6, :cond_9

    :cond_8
    iget-wide v6, v1, Lcom/niklabs/perfectplayer/n/h;->M:J

    const-wide/16 v13, 0x1388

    add-long/2addr v6, v13

    cmp-long v13, v9, v6

    if-ltz v13, :cond_a

    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->D()F

    move-result v6

    goto :goto_3

    :cond_a
    iget-wide v6, v1, Lcom/niklabs/perfectplayer/n/h;->O:J

    cmp-long v9, v6, v11

    if-lez v9, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    cmpg-float v0, v6, v0

    if-gtz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->s()I

    move-result v0

    int-to-double v9, v0

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    float-to-double v9, v0

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    int-to-double v6, v0

    aget v0, v9, v8

    int-to-double v10, v0

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    const/4 v10, 0x1

    aget v0, v9, v10

    int-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v9

    double-to-int v0, v6

    int-to-double v9, v0

    const/4 v7, 0x0

    :goto_5
    int-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v9

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    int-to-double v13, v0

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v11

    double-to-int v0, v13

    if-le v0, v4, :cond_f

    const/4 v6, 0x1

    if-ne v2, v6, :cond_e

    goto :goto_6

    :cond_e
    int-to-double v11, v4

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    int-to-double v13, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v13

    mul-double v9, v9, v11

    double-to-int v0, v9

    move v6, v0

    move v2, v4

    goto :goto_7

    :cond_f
    :goto_6
    move v2, v0

    move v6, v3

    :goto_7
    move v9, v7

    const/4 v7, 0x0

    :goto_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-lt v0, v10, :cond_11

    if-eqz v7, :cond_10

    :try_start_0
    iget-object v0, v1, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v7, 0x2

    :goto_9
    invoke-virtual {v0, v7}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    goto :goto_a

    :cond_10
    iget-object v0, v1, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    goto :goto_9

    :catch_0
    move-exception v0

    sget-object v7, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v10, "Exception"

    invoke-static {v7, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_a
    if-eqz v5, :cond_12

    if-lez v4, :cond_12

    if-le v2, v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    sub-int v7, v2, v4

    mul-int v0, v0, v7

    const/4 v7, 0x2

    div-int/2addr v0, v7

    div-int/2addr v0, v2

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :goto_b
    if-lez v0, :cond_14

    iget-object v7, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    move v6, v3

    move v2, v4

    :cond_14
    iget-object v7, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6, v2, v3, v4}, Lcom/niklabs/perfectplayer/n/e;->a(IIII)[I

    move-result-object v2

    aget v6, v2, v8

    const/4 v10, 0x1

    aget v7, v2, v10

    const/4 v11, 0x2

    aget v11, v2, v11

    const/4 v12, 0x3

    aget v2, v2, v12

    goto :goto_c

    :cond_15
    const/4 v10, 0x1

    move/from16 v7, p6

    move v11, v6

    move/from16 v6, p5

    :goto_c
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v12, v13, :cond_16

    new-instance v12, Landroid/util/Rational;

    invoke-direct {v12, v11, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object v12, v1, Lcom/niklabs/perfectplayer/n/h;->L:Landroid/util/Rational;

    :cond_16
    iget-object v12, v1, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    invoke-virtual {v12}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v11, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v13, v12, Lcom/niklabs/perfectplayer/util/c$a;

    if-eqz v13, :cond_1a

    move-object v13, v12

    check-cast v13, Lcom/niklabs/perfectplayer/util/c$a;

    iput v6, v13, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    iput v7, v13, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    iget-object v6, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v6

    if-eqz v6, :cond_17

    move v3, v11

    :cond_17
    iput v3, v13, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v3

    if-eqz v3, :cond_18

    move v4, v2

    :cond_18
    iput v4, v13, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/n/d;->D()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_d

    :cond_19
    const/4 v10, 0x0

    :goto_d
    iput-boolean v10, v13, Lcom/niklabs/perfectplayer/util/c$a;->e:Z

    :cond_1a
    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    invoke-virtual {v3, v12}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->s()I

    move-result v3

    if-lez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v3

    if-lez v3, :cond_1b

    iget-object v2, v1, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->s()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v4

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_e

    :cond_1b
    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v11, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :goto_e
    if-eqz v5, :cond_1d

    if-nez v0, :cond_1c

    invoke-direct {v1, v8}, Lcom/niklabs/perfectplayer/n/h;->f(I)V

    goto :goto_f

    :cond_1c
    invoke-direct {v1, v0}, Lcom/niklabs/perfectplayer/n/h;->f(I)V

    :goto_f
    if-eqz v9, :cond_1d

    invoke-direct/range {p0 .. p0}, Lcom/niklabs/perfectplayer/n/h;->I()V

    :cond_1d
    :goto_10
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 2

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->B()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->G()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput p4, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    iput p3, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/niklabs/perfectplayer/n/e;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->E()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    const/16 p4, 0xa

    if-eqz p3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->H()Z

    return-void

    :catch_0
    invoke-virtual {p0, p4, p2, p2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :catch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p4, p2, p1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method protected a(Z)V
    .locals 5

    invoke-static {}, Lcom/niklabs/perfectplayer/n/d;->W()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const-string v2, "Exception"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v1, "Player resetting"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v3}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v4}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v0, "Player reset finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-static {v0, v4}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    sget-object v0, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v3, v3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v1, "Player releasing"

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x2

    invoke-static {p1, v3}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    :try_start_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v0, v4}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v0, "Player release finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/niklabs/perfectplayer/n/h$a;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/n/h$a;-><init>(Lcom/niklabs/perfectplayer/n/h;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnTimedTextListener(Landroid/media/MediaPlayer$OnTimedTextListener;)V

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->F()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v4}, Lcom/niklabs/perfectplayer/n/h;->f(I)V

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v4}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    :cond_6
    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/h;->K:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    invoke-super {p0, v4}, Lcom/niklabs/perfectplayer/n/e;->c(I)I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    return-void
.end method

.method public b()Landroid/util/Rational;
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->L:Landroid/util/Rational;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(FZ)V
    .locals 10

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    const/16 v1, 0xa

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    return-void

    :cond_1
    const/high16 v7, 0x42c80000    # 100.0f

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-long v8, p2

    long-to-float p2, v8

    long-to-float v2, v3

    mul-float p1, p1, v2

    div-float/2addr p1, v7

    add-float/2addr p2, p1

    float-to-long p1, p2

    goto :goto_0

    :catch_0
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_2
    long-to-float p2, v3

    mul-float p1, p1, p2

    div-float/2addr p1, v7

    float-to-int p1, p1

    int-to-long p1, p1

    :goto_0
    cmp-long v2, p1, v3

    if-ltz v2, :cond_3

    const-wide/16 p1, 0x1

    sub-long/2addr v3, p1

    move-wide p1, v3

    :cond_3
    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    move-wide p1, v5

    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    long-to-int p2, p1

    invoke-virtual {v2, p2}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/16 p1, 0x8

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_5
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gez p1, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/media/MediaPlayer;->deselectTrack(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_0
    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_2

    :try_start_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->selectTrack(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_PAUSE"

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    const/4 p1, 0x4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return-void

    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method protected c(I)I
    .locals 0

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->c(I)I

    move-result p1

    return p1
.end method

.method protected c(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr p1, v2

    double-to-float p1, p1

    sub-float p1, v1, p1

    :goto_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, v1

    if-lez p2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    :try_start_0
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {p2, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/16 p1, 0xa

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_3
    :goto_2
    return-void
.end method

.method public c(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->G()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    const/4 v2, 0x1

    iput v2, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/n/e;->b:J

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->E()Ljava/util/Map;

    move-result-object v3

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    if-eqz v4, :cond_3

    const-string v1, "RECONNECTING_CHANNEL"

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/b;->a(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_4
    const/16 v1, 0xa

    if-eqz v3, :cond_6

    :try_start_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    iget-object v6, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v4, v5, p1, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    iget-object v4, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/h;->H()Z

    return-void

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :catch_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    return-void
.end method

.method public f()F
    .locals 1

    const/high16 v0, -0x40000000    # -2.0f

    return v0
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public j()J
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const/16 v0, 0xa

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3, v3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public n()I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    if-ltz v0, :cond_1

    return v0

    :cond_1
    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->R:Z

    if-nez v0, :cond_5

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    const-string v4, "pref_key_native_last_getting_selected_audio_track"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v0, v5, :cond_5

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :try_start_0
    iget-object v5, p0, Lcom/niklabs/perfectplayer/n/h;->J:Landroid/media/MediaPlayer;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    sget-object v6, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    const-string v7, "Exception"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v5, -0x1

    :goto_0
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-ne v5, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/16 p1, 0xa

    const/4 p3, 0x1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p3, p3}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :goto_0
    return p3
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    const/4 p1, 0x1

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eq p2, p3, :cond_1

    const/16 v1, 0x2bd

    if-eq p2, v1, :cond_0

    const/16 v1, 0x2be

    if-eq p2, v1, :cond_2

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/h;->K:Z

    const/4 p2, 0x6

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/n/h;->N:J

    :cond_2
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x8

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    if-eqz p2, :cond_4

    const/4 p2, 0x4

    const-string p3, "PAUSE_AFTER_BUFFERING"

    invoke-virtual {p0, p2, p3}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :goto_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/niklabs/perfectplayer/n/h;->K:Z

    :goto_1
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/n/h;->M:J

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/16 v4, 0xa

    const/4 v5, 0x1

    const/16 v6, 0x10

    if-lt v1, v6, :cond_3

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_0
    if-ge v7, v6, :cond_3

    aget-object v9, v1, v7

    add-int/2addr v8, v5

    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v10

    if-eq v10, v5, :cond_2

    if-eq v10, v2, :cond_1

    const/4 v11, 0x3

    if-eq v10, v11, :cond_0

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    goto :goto_2

    :cond_0
    iget-object v10, p0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    iget-object v10, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v4, v5, v5}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_3
    iget v1, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v6, v1, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    :goto_4
    sget-object v8, Lcom/niklabs/perfectplayer/n/d;->B:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_6

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    iget-object v6, v1, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    :goto_6
    sget-object v8, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_8

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v6, v1, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    if-eqz v6, :cond_a

    const/4 v7, 0x1

    :goto_8
    sget-object v8, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_a

    aget-object v8, v8, v7

    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    goto :goto_9

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    :goto_9
    iget-object v6, p0, Lcom/niklabs/perfectplayer/n/e;->x:Ljava/lang/String;

    if-eqz v6, :cond_c

    iget-object v7, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    iget-object v6, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v7, p0, Lcom/niklabs/perfectplayer/n/e;->x:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    iget v3, v1, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    iget v6, v1, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    :cond_d
    iget v1, v1, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    :goto_a
    iget v6, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/n/h;->d(I)V

    iget-wide v6, p0, Lcom/niklabs/perfectplayer/n/h;->M:J

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/n/h;->O:J

    iget v6, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget v7, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {p0, v6, v7}, Lcom/niklabs/perfectplayer/n/h;->a(II)V

    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/niklabs/perfectplayer/n/h;->O:J

    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ltz v3, :cond_f

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/n/h;->a(I)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/n/h;->c(I)I

    :cond_10
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    :cond_11
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const-string v1, "RECONNECTING_CHANNEL"

    goto :goto_b

    :cond_12
    move-object v1, v3

    :goto_b
    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :try_start_2
    iget v1, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    if-lez v1, :cond_13

    iget v1, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iput-boolean v5, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v3}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_13
    iput-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/n/e;->u:J

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result p1

    if-nez p1, :cond_15

    :cond_14
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_15

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->c()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {v5}, Lcom/niklabs/perfectplayer/n/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-virtual {p0, v4, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_15
    return-void

    :catch_1
    invoke-virtual {p0, v4, v5, v5}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :catch_2
    invoke-virtual {p0, v4, v5, v5}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    const-string v0, "PAUSE_AFTER_SEEKING"

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const-string v0, "PLAY_AFTER_SEEKING"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    sget-object p1, Lcom/niklabs/perfectplayer/n/h;->Q:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Detected video size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput p3, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget p2, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/h;->a(II)V

    return-void
.end method

.method protected r()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->s()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->q()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%dx%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/h;->j()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
