.class public final Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/i;

.field private b:Lcom/google/android/exoplayer2/source/hls/j;

.field private c:Lcom/google/android/exoplayer2/source/hls/t/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/g1/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/exoplayer2/source/hls/t/j$a;

.field private f:Lc/a/a/a/h1/p;

.field private g:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lcom/google/android/exoplayer2/upstream/z;

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/i;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/i;

    new-instance p1, Lcom/google/android/exoplayer2/source/hls/t/b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/t/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/t/i;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/t/c;->q:Lcom/google/android/exoplayer2/source/hls/t/j$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/t/j$a;

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/j;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/j;

    invoke-static {}, Lc/a/a/a/b1/n;->a()Lc/a/a/a/b1/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/a/a/a/b1/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/z;

    new-instance p1, Lc/a/a/a/h1/q;

    invoke-direct {p1}, Lc/a/a/a/h1/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lc/a/a/a/h1/p;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/hls/e;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/hls/e;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/hls/i;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/google/android/exoplayer2/source/hls/t/d;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/t/i;

    invoke-direct {v2, v3, v1}, Lcom/google/android/exoplayer2/source/hls/t/d;-><init>(Lcom/google/android/exoplayer2/source/hls/t/i;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/t/i;

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->b:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->f:Lc/a/a/a/h1/p;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->g:Lc/a/a/a/b1/o;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->h:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->e:Lcom/google/android/exoplayer2/source/hls/t/j$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->c:Lcom/google/android/exoplayer2/source/hls/t/i;

    invoke-interface {v2, v6, v10, v3}, Lcom/google/android/exoplayer2/source/hls/t/j$a;->a(Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/t/i;)Lcom/google/android/exoplayer2/source/hls/t/j;

    move-result-object v11

    iget-boolean v12, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->i:Z

    iget v13, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->j:I

    iget-boolean v14, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->k:Z

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->l:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v16}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/source/hls/j;Lc/a/a/a/h1/p;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lcom/google/android/exoplayer2/source/hls/t/j;ZIZLjava/lang/Object;Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$a;)V

    return-object v1
.end method
