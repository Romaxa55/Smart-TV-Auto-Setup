.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/l$a;

.field private c:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/exoplayer2/upstream/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/k/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/g1/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/a/a/a/h1/p;

.field private g:Lcom/google/android/exoplayer2/upstream/z;

.field private h:J

.field private i:Z

.field private j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-static {}, Lc/a/a/a/b1/n;->a()Lc/a/a/a/b1/o;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/a/a/a/b1/o;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/v;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/v;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/z;

    const-wide/16 p1, 0x7530

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    new-instance p1, Lc/a/a/a/h1/q;

    invoke-direct {p1}, Lc/a/a/a/h1/q;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lc/a/a/a/h1/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l$a;)V
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/h$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/dash/h$a;-><init>(Lcom/google/android/exoplayer2/upstream/l$a;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/l$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/c0$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/exoplayer2/source/dash/k/c;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/dash/k/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/c0$a;

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->e:Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Lc/a/a/a/g1/b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/c0$a;

    invoke-direct {v2, v3, v1}, Lc/a/a/a/g1/b;-><init>(Lcom/google/android/exoplayer2/upstream/c0$a;Ljava/util/List;)V

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/c0$a;

    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p1

    check-cast v6, Landroid/net/Uri;

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->b:Lcom/google/android/exoplayer2/upstream/l$a;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->d:Lcom/google/android/exoplayer2/upstream/c0$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->a:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->f:Lc/a/a/a/h1/p;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->c:Lc/a/a/a/b1/o;

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->g:Lcom/google/android/exoplayer2/upstream/z;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->h:J

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->i:Z

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->j:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v4, v1

    move-object/from16 v16, v2

    invoke-direct/range {v4 .. v17}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/k/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/c0$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lc/a/a/a/h1/p;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    return-object v1
.end method
