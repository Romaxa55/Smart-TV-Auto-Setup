.class public abstract Lc/a/a/a/h1/i0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$e;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/o;

.field public final b:I

.field public final c:Lc/a/a/a/b0;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J

.field protected final h:Lcom/google/android/exoplayer2/upstream/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/l;Lcom/google/android/exoplayer2/upstream/o;ILc/a/a/a/b0;ILjava/lang/Object;JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/exoplayer2/upstream/d0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/upstream/d0;-><init>(Lcom/google/android/exoplayer2/upstream/l;)V

    iput-object v0, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-static {p2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/upstream/o;

    iput-object p2, p0, Lc/a/a/a/h1/i0/d;->a:Lcom/google/android/exoplayer2/upstream/o;

    iput p3, p0, Lc/a/a/a/h1/i0/d;->b:I

    iput-object p4, p0, Lc/a/a/a/h1/i0/d;->c:Lc/a/a/a/b0;

    iput p5, p0, Lc/a/a/a/h1/i0/d;->d:I

    iput-object p6, p0, Lc/a/a/a/h1/i0/d;->e:Ljava/lang/Object;

    iput-wide p7, p0, Lc/a/a/a/h1/i0/d;->f:J

    iput-wide p9, p0, Lc/a/a/a/h1/i0/d;->g:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/d0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lc/a/a/a/h1/i0/d;->g:J

    iget-wide v2, p0, Lc/a/a/a/h1/i0/d;->f:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/d0;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/i0/d;->h:Lcom/google/android/exoplayer2/upstream/d0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
