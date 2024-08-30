.class public Lc/a/a/a/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/t0;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:J

.field private e:Z

.field private f:Z

.field private g:Lc/a/a/a/e1/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/v;->a:Landroid/content/Context;

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/v;->c:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lc/a/a/a/v;->d:J

    sget-object p1, Lc/a/a/a/e1/g;->a:Lc/a/a/a/e1/g;

    iput-object p1, p0, Lc/a/a/a/v;->g:Lc/a/a/a/e1/g;

    return-void
.end method


# virtual methods
.method public a(I)Lc/a/a/a/v;
    .locals 0

    iput p1, p0, Lc/a/a/a/v;->c:I

    return-object p0
.end method

.method protected a(Landroid/content/Context;ILc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;JLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lc/a/a/a/e1/g;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;ZZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/s;",
            "J",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/p0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v12, p11

    const-string v13, "DefaultRenderersFactory"

    const-class v14, Lcom/google/android/exoplayer2/video/s;

    new-instance v15, Lcom/google/android/exoplayer2/video/m;

    const/16 v11, 0x32

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p9

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer2/video/m;-><init>(Landroid/content/Context;Lc/a/a/a/e1/g;JLc/a/a/a/b1/o;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;I)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p11 .. p11}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const-string v0, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    const/16 v3, 0x32

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Landroid/os/Handler;

    aput-object v9, v8, v7

    aput-object v14, v8, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    invoke-virtual {v0, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v5

    aput-object p7, v8, v7

    aput-object p8, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v0, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/p0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v1, 0x1

    :try_start_1
    invoke-virtual {v12, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibvpxVideoRenderer."

    invoke-static {v13, v0}, Lc/a/a/a/k1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v8, v1

    :catch_2
    :goto_0
    const-string v0, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v5

    const-class v9, Landroid/os/Handler;

    aput-object v9, v1, v7

    aput-object v14, v1, v2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    aput-object p7, v1, v7

    aput-object p8, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/p0;

    invoke-virtual {v12, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded Libgav1VideoRenderer."

    invoke-static {v13, v0}, Lc/a/a/a/k1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    :goto_1
    return-void
.end method

.method protected a(Landroid/content/Context;ILc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZ[Lc/a/a/a/z0/m;Landroid/os/Handler;Lc/a/a/a/z0/n;Ljava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lc/a/a/a/e1/g;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;ZZ[",
            "Lc/a/a/a/z0/m;",
            "Landroid/os/Handler;",
            "Lc/a/a/a/z0/n;",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/p0;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p7

    move-object/from16 v11, p10

    const-string v12, "DefaultRenderersFactory"

    const-class v13, [Lc/a/a/a/z0/m;

    const-class v14, Lc/a/a/a/z0/n;

    new-instance v15, Lc/a/a/a/z0/x;

    new-instance v10, Lc/a/a/a/z0/u;

    invoke-static/range {p1 .. p1}, Lc/a/a/a/z0/j;->a(Landroid/content/Context;)Lc/a/a/a/z0/j;

    move-result-object v2

    invoke-direct {v10, v2, v1}, Lc/a/a/a/z0/u;-><init>(Lc/a/a/a/z0/j;[Lc/a/a/a/z0/m;)V

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v2 .. v10}, Lc/a/a/a/z0/x;-><init>(Landroid/content/Context;Lc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZLandroid/os/Handler;Lc/a/a/a/z0/n;Lc/a/a/a/z0/o;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p10 .. p10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    aput-object v14, v7, v6

    aput-object v13, v7, v3

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p8, v7, v4

    aput-object p9, v7, v6

    aput-object v1, v7, v3

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/p0;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v2, 0x1

    :try_start_1
    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v12, v0}, Lc/a/a/a/k1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move v7, v2

    :catch_2
    :goto_0
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v2, v4

    aput-object v14, v2, v6

    aput-object v13, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p8, v2, v4

    aput-object p9, v2, v6

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/p0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    add-int/lit8 v2, v7, 0x1

    :try_start_3
    invoke-virtual {v11, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v12, v0}, Lc/a/a/a/k1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move v2, v7

    :catch_5
    :goto_1
    const-string v0, "com.google.android.exoplayer2.ext.ffmpeg.a"

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Class;

    const-class v8, Landroid/os/Handler;

    aput-object v8, v7, v4

    aput-object v14, v7, v6

    aput-object v13, v7, v3

    invoke-virtual {v0, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p8, v5, v4

    aput-object p9, v5, v6

    aput-object v1, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/p0;

    invoke-virtual {v11, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v12, v0}, Lc/a/a/a/k1/p;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    goto :goto_2

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FFmpeg extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_2
    return-void
.end method

.method protected a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/p0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/exoplayer2/video/t/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/video/t/b;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/p0;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Landroid/content/Context;Lc/a/a/a/f1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/f1/f;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/p0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/a/a/a/f1/g;

    invoke-direct {p1, p2, p3}, Lc/a/a/a/f1/g;-><init>(Lc/a/a/a/f1/f;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected a(Landroid/content/Context;Lc/a/a/a/i1/k;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/i1/k;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/p0;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Lc/a/a/a/i1/l;

    invoke-direct {p1, p2, p3}, Lc/a/a/a/i1/l;-><init>(Lc/a/a/a/i1/k;Landroid/os/Looper;)V

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/s;Lc/a/a/a/z0/n;Lc/a/a/a/i1/k;Lc/a/a/a/f1/f;Lc/a/a/a/b1/o;)[Lc/a/a/a/p0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer2/video/s;",
            "Lc/a/a/a/z0/n;",
            "Lc/a/a/a/i1/k;",
            "Lc/a/a/a/f1/f;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;)[",
            "Lc/a/a/a/p0;"
        }
    .end annotation

    move-object v12, p0

    if-nez p6, :cond_0

    iget-object v0, v12, Lc/a/a/a/v;->b:Lc/a/a/a/b1/o;

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p6

    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, Lc/a/a/a/v;->a:Landroid/content/Context;

    iget v2, v12, Lc/a/a/a/v;->c:I

    iget-object v3, v12, Lc/a/a/a/v;->g:Lc/a/a/a/e1/g;

    iget-boolean v5, v12, Lc/a/a/a/v;->e:Z

    iget-boolean v6, v12, Lc/a/a/a/v;->f:Z

    iget-wide v9, v12, Lc/a/a/a/v;->d:J

    move-object v0, p0

    move-object v4, v13

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object v11, v14

    invoke-virtual/range {v0 .. v11}, Lc/a/a/a/v;->a(Landroid/content/Context;ILc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZLandroid/os/Handler;Lcom/google/android/exoplayer2/video/s;JLjava/util/ArrayList;)V

    iget-object v1, v12, Lc/a/a/a/v;->a:Landroid/content/Context;

    iget v2, v12, Lc/a/a/a/v;->c:I

    iget-object v3, v12, Lc/a/a/a/v;->g:Lc/a/a/a/e1/g;

    iget-boolean v5, v12, Lc/a/a/a/v;->e:Z

    iget-boolean v6, v12, Lc/a/a/a/v;->f:Z

    invoke-virtual {p0}, Lc/a/a/a/v;->a()[Lc/a/a/a/z0/m;

    move-result-object v7

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v10, v14

    invoke-virtual/range {v0 .. v10}, Lc/a/a/a/v;->a(Landroid/content/Context;ILc/a/a/a/e1/g;Lc/a/a/a/b1/o;ZZ[Lc/a/a/a/z0/m;Landroid/os/Handler;Lc/a/a/a/z0/n;Ljava/util/ArrayList;)V

    iget-object v1, v12, Lc/a/a/a/v;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lc/a/a/a/v;->c:I

    move-object/from16 v2, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/v;->a(Landroid/content/Context;Lc/a/a/a/i1/k;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v1, v12, Lc/a/a/a/v;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget v4, v12, Lc/a/a/a/v;->c:I

    move-object/from16 v2, p5

    invoke-virtual/range {v0 .. v5}, Lc/a/a/a/v;->a(Landroid/content/Context;Lc/a/a/a/f1/f;Landroid/os/Looper;ILjava/util/ArrayList;)V

    iget-object v0, v12, Lc/a/a/a/v;->a:Landroid/content/Context;

    iget v1, v12, Lc/a/a/a/v;->c:I

    invoke-virtual {p0, v0, v1, v14}, Lc/a/a/a/v;->a(Landroid/content/Context;ILjava/util/ArrayList;)V

    iget-object v0, v12, Lc/a/a/a/v;->a:Landroid/content/Context;

    iget v1, v12, Lc/a/a/a/v;->c:I

    move-object/from16 v2, p1

    invoke-virtual {p0, v0, v2, v1, v14}, Lc/a/a/a/v;->a(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a/a/p0;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/a/p0;

    return-object v0
.end method

.method protected a()[Lc/a/a/a/z0/m;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lc/a/a/a/z0/m;

    return-object v0
.end method
