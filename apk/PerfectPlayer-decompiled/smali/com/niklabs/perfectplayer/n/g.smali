.class Lcom/niklabs/perfectplayer/n/g;
.super Lcom/niklabs/perfectplayer/n/e;
.source ""

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final R:Ljava/lang/String; = "g"

.field private static final S:[I


# instance fields
.field private J:I

.field private K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private L:Z

.field private M:Z

.field private N:Landroid/util/Rational;

.field private O:Lcom/niklabs/perfectplayer/n/j/b;

.field private P:Z

.field private Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/niklabs/perfectplayer/n/g;->S:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xf00000
        0x1e00000
        0x3c00000
        0x7800000
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/n/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/e;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/g;->J:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/g;->L:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/g;->M:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->N:Landroid/util/Rational;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->O:Lcom/niklabs/perfectplayer/n/j/b;

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/g;->P:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/g;->Q:Z

    return-void
.end method

.method private C()F
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->D()Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getFormat()Ltv/danmaku/ijk/media/player/misc/IMediaFormat;

    move-result-object v0

    instance-of v1, v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    if-eqz v1, :cond_0

    check-cast v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;

    iget-object v0, v0, Ltv/danmaku/ijk/media/player/misc/IjkMediaFormat;->mMediaFormat:Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaMeta$IjkStreamMeta;->getFps()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method private D()Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v0, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method private E()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/n/g;->a(Z)V

    :cond_1
    invoke-virtual {p0, v1, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v2
.end method

.method private F()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v0

    :catch_1
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return v0
.end method

.method private G()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

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

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v2, 0x1

    const-string v3, "user-agent"

    invoke-virtual {v1, v2, v3, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/g;)Lcom/niklabs/perfectplayer/n/j/b;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/n/g;->O:Lcom/niklabs/perfectplayer/n/j/b;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/g;Lcom/niklabs/perfectplayer/n/j/b;)Lcom/niklabs/perfectplayer/n/j/b;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->O:Lcom/niklabs/perfectplayer/n/j/b;

    return-object p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/g;->P:Z

    return p1
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/n/e;->c(Z)Z

    sget-object v0, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v1, "Player releasing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v1, "Player released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    sub-float/2addr p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    add-float/2addr p1, v0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolumeBoost(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 6

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_4

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/g;->n()I

    move-result v1

    if-ltz v1, :cond_3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/n/g;->M:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public a(IIIIII)V
    .locals 15

    move-object v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    iput v0, v1, Lcom/niklabs/perfectplayer/n/e;->D:I

    iput v2, v1, Lcom/niklabs/perfectplayer/n/e;->E:I

    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    if-lez v3, :cond_11

    if-gtz v4, :cond_1

    goto/16 :goto_a

    :cond_1
    sget-object v5, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    const-string v6, "pref_key_default_aspect_ratio"

    invoke-virtual {p0, v0, v5, v6}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v5, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    const-string v6, "pref_key_default_zoom_mode"

    invoke-virtual {p0, v2, v5, v6}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v2, v5, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v8

    if-lez v8, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v8

    if-gtz v8, :cond_2

    goto/16 :goto_5

    :cond_2
    new-array v8, v5, [I

    if-nez v0, :cond_3

    aput v7, v8, v7

    aput v7, v8, v6

    goto :goto_0

    :cond_3
    sget-object v9, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    add-int/2addr v0, v6

    aget-object v0, v9, v0

    const-string v9, ":"

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v9, v0, v7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    aput v9, v8, v7

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, v8, v6

    :goto_0
    aget v0, v8, v7

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result v0

    iget-object v9, v1, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result v9

    if-lez v9, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v11, v11

    div-float/2addr v10, v11

    int-to-float v0, v0

    mul-float v10, v10, v0

    int-to-float v0, v9

    div-float/2addr v10, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v9, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v10, "Exception"

    invoke-static {v9, v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v10, 0x0

    :goto_1
    cmpg-float v0, v10, v8

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v10

    float-to-double v8, v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v0

    int-to-double v9, v0

    aget v0, v8, v7

    int-to-double v11, v0

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    aget v0, v8, v6

    int-to-double v11, v0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v9, v11

    double-to-int v0, v9

    :goto_2
    int-to-double v8, v0

    :goto_3
    int-to-double v10, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v0

    int-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v10

    double-to-int v0, v12

    if-le v0, v4, :cond_8

    if-ne v2, v6, :cond_7

    goto :goto_4

    :cond_7
    int-to-double v10, v4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v0

    int-to-double v12, v0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    mul-double v8, v8, v10

    double-to-int v0, v8

    goto :goto_6

    :cond_8
    :goto_4
    move v2, v0

    move v0, v3

    goto :goto_7

    :cond_9
    :goto_5
    move v0, v3

    :goto_6
    move v2, v4

    :goto_7
    iget-object v8, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/niklabs/perfectplayer/n/e;->a(IIII)[I

    move-result-object v0

    aget v2, v0, v7

    aget v8, v0, v6

    aget v5, v0, v5

    const/4 v9, 0x3

    aget v0, v0, v9

    move v14, v2

    move v2, v0

    move v0, v5

    move v5, v14

    goto :goto_8

    :cond_a
    move/from16 v5, p5

    move/from16 v8, p6

    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v9, v10, :cond_b

    new-instance v9, Landroid/util/Rational;

    invoke-direct {v9, v0, v2}, Landroid/util/Rational;-><init>(II)V

    iput-object v9, v1, Lcom/niklabs/perfectplayer/n/g;->N:Landroid/util/Rational;

    :cond_b
    iget-object v9, v1, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    invoke-virtual {v9}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v10, v9, Lcom/niklabs/perfectplayer/util/c$a;

    if-eqz v10, :cond_f

    move-object v10, v9

    check-cast v10, Lcom/niklabs/perfectplayer/util/c$a;

    iput v5, v10, Lcom/niklabs/perfectplayer/util/c$a;->a:I

    iput v8, v10, Lcom/niklabs/perfectplayer/util/c$a;->b:I

    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v5

    if-eqz v5, :cond_c

    move v3, v0

    :cond_c
    iput v3, v10, Lcom/niklabs/perfectplayer/util/c$a;->c:I

    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v3

    if-eqz v3, :cond_d

    move v4, v2

    :cond_d
    iput v4, v10, Lcom/niklabs/perfectplayer/util/c$a;->d:I

    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/n/d;->D()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_9

    :cond_e
    const/4 v6, 0x0

    :goto_9
    iput-boolean v6, v10, Lcom/niklabs/perfectplayer/util/c$a;->e:Z

    :cond_f
    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    invoke-virtual {v3, v9}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v3

    if-lez v3, :cond_10

    iget-object v0, v1, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    goto :goto_a

    :cond_10
    iget-object v3, v1, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v0, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_11
    :goto_a
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
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/g;->L:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->B()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->E()Z

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

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->G()V

    invoke-virtual {p0, p2, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    const/16 p3, 0xa

    :try_start_0
    iget-object p4, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->F()Z

    return-void

    :catch_0
    invoke-virtual {p0, p3, p2, p2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :catch_1
    const/4 p1, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method protected a(Z)V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/g;->L:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-static {}, Lcom/niklabs/perfectplayer/n/d;->W()I

    move-result v2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "Exception"

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-nez p1, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v3, "Player resetting"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v0}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    :try_start_0
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/n/g;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->l()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v7}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v0, "Player reset finished"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_0
    move-exception p1

    invoke-static {v2, v7}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    sget-object v1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    invoke-static {v1, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v7, p0, Lcom/niklabs/perfectplayer/n/g;->L:Z

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v3, "Player releasing"

    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v0}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    :try_start_1
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_3
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/n/g;->a(Landroid/view/SurfaceView;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v3, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    invoke-static {v3, v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-static {v2, v7}, Lcom/niklabs/perfectplayer/n/d;->a(IZ)V

    sget-object p1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v2, "Player release finished"

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->l()V

    new-instance p1, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v2, Lcom/niklabs/perfectplayer/n/g$a;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/n/g$a;-><init>(Lcom/niklabs/perfectplayer/n/g;)V

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v2, Lcom/niklabs/perfectplayer/n/g$b;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/n/g$b;-><init>(Lcom/niklabs/perfectplayer/n/g;)V

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnMediaCodecSelectListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnMediaCodecSelectListener;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    invoke-virtual {p1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setScreenOnWhilePlaying(Z)V

    :goto_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/g;->Q:Z

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_7

    move-wide v8, v2

    goto :goto_3

    :cond_7
    move-wide v8, v4

    :goto_3
    const-string v0, "mediacodec-avc"

    invoke-virtual {p1, v6, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/g;->Q:Z

    if-eqz v0, :cond_8

    move-wide v8, v2

    goto :goto_4

    :cond_8
    move-wide v8, v4

    :goto_4
    const-string v0, "mediacodec-hevc"

    invoke-virtual {p1, v6, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "opensles"

    invoke-virtual {p1, v6, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "subtitle"

    invoke-virtual {p1, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-wide/16 v8, 0xc

    const-string v0, "framedrop"

    invoke-virtual {p1, v6, v0, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "start-on-prepared"

    invoke-virtual {p1, v6, v0, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x2

    const-wide/16 v4, 0x30

    const-string v8, "skip_loop_filter"

    invoke-virtual {p1, v0, v8, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v0, "an"

    invoke-virtual {p1, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_9
    sget-object p1, Lcom/niklabs/perfectplayer/n/g;->S:[I

    array-length p1, p1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/e;->e(I)I

    move-result p1

    sget-object v0, Lcom/niklabs/perfectplayer/n/g;->S:[I

    aget p1, v0, p1

    iput p1, p0, Lcom/niklabs/perfectplayer/n/g;->J:I

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget v0, p0, Lcom/niklabs/perfectplayer/n/g;->J:I

    int-to-long v2, v0

    const-string v0, "max-buffer-size"

    invoke-virtual {p1, v6, v0, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_a

    invoke-virtual {p1, v7}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    :cond_a
    iput-boolean v7, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean v7, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    iput-boolean v7, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    iput-boolean v7, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    invoke-super {p0, v7}, Lcom/niklabs/perfectplayer/n/e;->c(I)I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iput v7, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    iput-boolean v7, p0, Lcom/niklabs/perfectplayer/n/g;->L:Z

    iput-boolean v7, p0, Lcom/niklabs/perfectplayer/n/g;->P:Z

    return-void
.end method

.method public b()Landroid/util/Rational;
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->N:Landroid/util/Rational;

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
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    return-void

    :cond_1
    const/high16 v7, 0x42c80000    # 100.0f

    if-nez p2, :cond_2

    :try_start_1
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    long-to-int p2, p1

    int-to-long p1, p2

    invoke-virtual {v2, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

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
    .locals 7

    const/16 v0, 0xa

    const/4 v1, 0x1

    if-gez p1, :cond_3

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    const/4 v2, -0x1

    if-gez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    iget v3, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    :try_start_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->deselectTrack(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :cond_2
    :goto_1
    iput v2, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, p1, :cond_5

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->selectTrack(I)V

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/n/g;->M:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_4

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    goto :goto_2

    :catch_2
    invoke-virtual {p0, v0, v1, v1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    :cond_5
    :goto_2
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
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V
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
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V
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
    .locals 3

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->c(I)I

    move-result p1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, p1, 0x32

    int-to-float v1, v1

    :try_start_0
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioShift(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return p1
.end method

.method protected c(FZ)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

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
    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V
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
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->E()Z

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

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->G()V

    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    if-eqz v3, :cond_3

    const-string v1, "RECONNECTING_CHANNEL"

    :cond_3
    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/b;->a(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_4
    const/16 v1, 0xa

    :try_start_0
    iget-object v3, p1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "udp://@"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v3, p1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v5, "rtsp://"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x2

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    if-ne v3, v2, :cond_7

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "probesize"

    const-wide/32 v5, 0x200000

    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "analyzeduration"

    const-wide/32 v5, 0x1e8480

    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    :cond_7
    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v4, "max_delay"

    const-wide/32 v5, 0x7a120

    invoke-virtual {v3, v2, v4, v5, v6}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_8
    :goto_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v4, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_9
    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->y:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->F()Z

    return-void

    :catch_0
    invoke-virtual {p0, v1, v2, v2}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :catch_1
    invoke-virtual {p0, v1, v2, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method public d(I)V
    .locals 2

    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    sget-object v0, Lcom/niklabs/perfectplayer/n/d;->B:[Ljava/lang/String;

    const-string v1, "pref_key_default_deint_mode"

    invoke-virtual {p0, p1, v0, v1}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDeint(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/g;->Q:Z

    return-void
.end method

.method public f()F
    .locals 6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/g;->y()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/n/g;->J:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoCachedBytes()J

    move-result-wide v2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getAudioCachedBytes()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-double v2, v2

    iget v0, p0, Lcom/niklabs/perfectplayer/n/g;->J:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v0

    double-to-float v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-gez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    :cond_2
    :goto_0
    return v0

    :catch_0
    :cond_3
    :goto_1
    return v1
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
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/g;->K:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getSelectedTrack(I)I

    move-result v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public onBufferingUpdate(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {p0, p2, p1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1, p1}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
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

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x3

    const/4 p3, 0x0

    if-eq p2, p1, :cond_2

    const/16 v0, 0x2bd

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2be

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 p1, 0x6

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p3}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    if-eqz p2, :cond_3

    const/16 p1, 0x8

    goto :goto_0

    :cond_3
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    const-string p2, "PAUSE_AFTER_BUFFERING"

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 11

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v8, v1, v6

    add-int/2addr v7, v4

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getTrackType()I

    move-result v9

    if-eq v9, v4, :cond_2

    if-eq v9, v2, :cond_1

    const/4 v10, 0x3

    if-eq v9, v10, :cond_0

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    goto :goto_1

    :cond_0
    iget-object v9, p0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v9, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, p0, Lcom/niklabs/perfectplayer/n/e;->l:Ljava/util/ArrayList;

    invoke-interface {v8}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    if-ne v1, v4, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    if-eqz v5, :cond_6

    const/4 v6, 0x1

    :goto_3
    sget-object v7, Lcom/niklabs/perfectplayer/n/d;->B:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_6

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    iput v6, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    :goto_5
    sget-object v7, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_8

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    iput v6, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    goto :goto_6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_8
    :goto_6
    iget-object v5, v1, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    if-eqz v5, :cond_a

    const/4 v6, 0x1

    :goto_7
    sget-object v7, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    array-length v8, v7

    if-ge v6, v8, :cond_a

    aget-object v7, v7, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iput v6, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    iget v5, v1, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    iget v6, v1, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    iget v1, v1, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    goto :goto_9

    :cond_b
    const/4 v1, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_9
    iget v7, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    sget-object v8, Lcom/niklabs/perfectplayer/n/d;->B:[Ljava/lang/String;

    const-string v9, "pref_key_default_deint_mode"

    invoke-virtual {p0, v7, v8, v9}, Lcom/niklabs/perfectplayer/n/e;->a(I[Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-ne v7, v4, :cond_c

    iget v7, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    invoke-virtual {p0, v7}, Lcom/niklabs/perfectplayer/n/g;->d(I)V

    :cond_c
    iget-object v7, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/n/g;->b(I)V

    goto :goto_b

    :cond_e
    :goto_a
    if-ltz v5, :cond_f

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/g;->M:Z

    invoke-virtual {p0, v5}, Lcom/niklabs/perfectplayer/n/g;->a(I)V

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/g;->M:Z

    :cond_f
    if-eqz v6, :cond_10

    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/n/g;->c(I)I

    :cond_10
    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/n/g;->b(I)V

    if-ltz v1, :cond_11

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/g;->M:Z

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/n/g;->b(I)V

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/g;->M:Z

    :cond_11
    :goto_b
    iget v1, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget v3, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {p0, v1, v3}, Lcom/niklabs/perfectplayer/n/e;->a(II)V

    const/16 v1, 0xa

    :try_start_0
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v0}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    :cond_12
    iget-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_13

    const-string v3, "RECONNECTING_CHANNEL"

    goto :goto_c

    :cond_13
    move-object v3, v5

    :goto_c
    invoke-virtual {p0, v2, v3}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_afr"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->C()F

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/niklabs/perfectplayer/n/e;->a(FZ)Z

    :cond_15
    :try_start_1
    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    if-lez v0, :cond_16

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    int-to-long v2, v0

    invoke-interface {p1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v5}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_16
    iput-object v5, p0, Lcom/niklabs/perfectplayer/n/e;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/n/e;->u:J

    return-void

    :catch_0
    invoke-virtual {p0, v1, v4, v4}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void

    :catch_1
    invoke-virtual {p0, v1, v4, v4}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    return-void
.end method

.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
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

.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    sget-object p1, Lcom/niklabs/perfectplayer/n/g;->R:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Detected video size "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p2, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput p3, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget p2, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(II)V

    return-void
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/g;->D()Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/misc/ITrackInfo;->getInfoInline()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/g;->P:Z

    return v0
.end method

.method public y()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/g;->j()J

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
