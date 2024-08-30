.class public final Lcom/google/android/exoplayer2/source/dash/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/j$a;,
        Lcom/google/android/exoplayer2/source/dash/j$c;,
        Lcom/google/android/exoplayer2/source/dash/j$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/e;

.field private final b:Lcom/google/android/exoplayer2/source/dash/j$b;

.field private final c:Lc/a/a/a/f1/h/b;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/exoplayer2/source/dash/k/b;

.field private g:J

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/dash/k/b;Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/j$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lcom/google/android/exoplayer2/upstream/e;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p0}, Lc/a/a/a/k1/h0;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Landroid/os/Handler;

    new-instance p1, Lc/a/a/a/f1/h/b;

    invoke-direct {p1}, Lc/a/a/a/f1/h/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:Lc/a/a/a/f1/h/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:J

    return-void
.end method

.method static synthetic a(Lc/a/a/a/f1/h/a;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/dash/j;->b(Lc/a/a/a/f1/h/a;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/j;)Lc/a/a/a/f1/h/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/j;->c:Lc/a/a/a/f1/h/b;

    return-object p0
.end method

.method private a(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "urn:mpeg:dash:event:2012"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "2"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "3"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Lc/a/a/a/f1/h/a;)J
    .locals 2

    :try_start_0
    iget-object p0, p0, Lc/a/a/a/f1/h/a;->e:[B

    invoke-static {p0}, Lc/a/a/a/k1/h0;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/a/a/a/k1/h0;->h(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lc/a/a/a/i0; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/j;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(J)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/j$b;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/dash/j$b;->a()V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(J)V

    return-void
.end method

.method private e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->e:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/source/dash/j$c;
    .locals 4

    new-instance v0, Lcom/google/android/exoplayer2/source/dash/j$c;

    new-instance v1, Lc/a/a/a/h1/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Lcom/google/android/exoplayer2/upstream/e;

    invoke-static {}, Lc/a/a/a/b1/n;->a()Lc/a/a/a/b1/o;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/a/a/a/h1/a0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lc/a/a/a/b1/o;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/source/dash/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/j;Lc/a/a/a/h1/a0;)V

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/k/b;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:J

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->e()V

    return-void
.end method

.method a(J)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->h:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/j;->b(J)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, p1

    if-gez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->d()V

    const/4 v2, 0x1

    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->c()V

    :cond_3
    return v2
.end method

.method a(Lc/a/a/a/h1/i0/d;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->f:Lcom/google/android/exoplayer2/source/dash/k/b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/dash/k/b;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v5, p1, Lc/a/a/a/h1/i0/d;->f:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->c()V

    return v2

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->k:Z

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method b(Lc/a/a/a/h1/i0/d;)V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v2, p1, Lc/a/a/a/h1/i0/d;->g:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    :cond_0
    iget-wide v0, p1, Lc/a/a/a/h1/i0/d;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:J

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/j$a;

    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/dash/j$a;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/source/dash/j$a;->b:J

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j;->a(JJ)V

    return v1
.end method
