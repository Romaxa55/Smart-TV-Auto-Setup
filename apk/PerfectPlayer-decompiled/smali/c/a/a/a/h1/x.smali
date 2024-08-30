.class final Lc/a/a/a/h1/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/t;
.implements Lc/a/a/a/d1/i;
.implements Lcom/google/android/exoplayer2/upstream/a0$b;
.implements Lcom/google/android/exoplayer2/upstream/a0$f;
.implements Lc/a/a/a/h1/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/h1/x$f;,
        Lc/a/a/a/h1/x$d;,
        Lc/a/a/a/h1/x$b;,
        Lc/a/a/a/h1/x$a;,
        Lc/a/a/a/h1/x$e;,
        Lc/a/a/a/h1/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/h1/t;",
        "Lc/a/a/a/d1/i;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Lc/a/a/a/h1/x$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/a0$f;",
        "Lc/a/a/a/h1/a0$b;"
    }
.end annotation


# static fields
.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final N:Lc/a/a/a/b0;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:J

.field private E:J

.field private F:Z

.field private G:J

.field private H:J

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/l;

.field private final c:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/z;

.field private final e:Lc/a/a/a/h1/v$a;

.field private final f:Lc/a/a/a/h1/x$c;

.field private final g:Lcom/google/android/exoplayer2/upstream/e;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/exoplayer2/upstream/a0;

.field private final k:Lc/a/a/a/h1/x$b;

.field private final l:Lc/a/a/a/k1/i;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private p:Lc/a/a/a/h1/t$a;

.field private q:Lc/a/a/a/d1/o;

.field private r:Lc/a/a/a/f1/i/b;

.field private s:[Lc/a/a/a/h1/a0;

.field private t:[Lc/a/a/a/h1/x$f;

.field private u:Z

.field private v:Z

.field private w:Lc/a/a/a/h1/x$d;

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lc/a/a/a/h1/x;->o()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc/a/a/a/h1/x;->M:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v0, v1, v2, v3}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;J)Lc/a/a/a/b0;

    move-result-object v0

    sput-object v0, Lc/a/a/a/h1/x;->N:Lc/a/a/a/b0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lc/a/a/a/d1/g;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lc/a/a/a/h1/v$a;Lc/a/a/a/h1/x$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l;",
            "[",
            "Lc/a/a/a/d1/g;",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lc/a/a/a/h1/v$a;",
            "Lc/a/a/a/h1/x$c;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/x;->a:Landroid/net/Uri;

    iput-object p2, p0, Lc/a/a/a/h1/x;->b:Lcom/google/android/exoplayer2/upstream/l;

    iput-object p4, p0, Lc/a/a/a/h1/x;->c:Lc/a/a/a/b1/o;

    iput-object p5, p0, Lc/a/a/a/h1/x;->d:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p6, p0, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    iput-object p7, p0, Lc/a/a/a/h1/x;->f:Lc/a/a/a/h1/x$c;

    iput-object p8, p0, Lc/a/a/a/h1/x;->g:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p9, p0, Lc/a/a/a/h1/x;->h:Ljava/lang/String;

    int-to-long p1, p10

    iput-wide p1, p0, Lc/a/a/a/h1/x;->i:J

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    new-instance p1, Lc/a/a/a/h1/x$b;

    invoke-direct {p1, p3}, Lc/a/a/a/h1/x$b;-><init>([Lc/a/a/a/d1/g;)V

    iput-object p1, p0, Lc/a/a/a/h1/x;->k:Lc/a/a/a/h1/x$b;

    new-instance p1, Lc/a/a/a/k1/i;

    invoke-direct {p1}, Lc/a/a/a/k1/i;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/x;->l:Lc/a/a/a/k1/i;

    new-instance p1, Lc/a/a/a/h1/k;

    invoke-direct {p1, p0}, Lc/a/a/a/h1/k;-><init>(Lc/a/a/a/h1/x;)V

    iput-object p1, p0, Lc/a/a/a/h1/x;->m:Ljava/lang/Runnable;

    new-instance p1, Lc/a/a/a/h1/j;

    invoke-direct {p1, p0}, Lc/a/a/a/h1/j;-><init>(Lc/a/a/a/h1/x;)V

    iput-object p1, p0, Lc/a/a/a/h1/x;->n:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/x;->o:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lc/a/a/a/h1/x$f;

    iput-object p2, p0, Lc/a/a/a/h1/x;->t:[Lc/a/a/a/h1/x$f;

    new-array p1, p1, [Lc/a/a/a/h1/a0;

    iput-object p1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/a/a/a/h1/x;->H:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lc/a/a/a/h1/x;->E:J

    iput-wide p1, p0, Lc/a/a/a/h1/x;->D:J

    const/4 p1, 0x1

    iput p1, p0, Lc/a/a/a/h1/x;->y:I

    invoke-virtual {p6}, Lc/a/a/a/h1/v$a;->a()V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/h1/x;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/h1/x;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lc/a/a/a/h1/x$f;)Lc/a/a/a/d1/q;
    .locals 4

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lc/a/a/a/h1/x;->t:[Lc/a/a/a/h1/x$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lc/a/a/a/h1/x$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Lc/a/a/a/h1/a0;

    iget-object v2, p0, Lc/a/a/a/h1/x;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lc/a/a/a/h1/x;->c:Lc/a/a/a/b1/o;

    invoke-direct {v1, v2, v3}, Lc/a/a/a/h1/a0;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lc/a/a/a/b1/o;)V

    invoke-virtual {v1, p0}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/h1/a0$b;)V

    iget-object v2, p0, Lc/a/a/a/h1/x;->t:[Lc/a/a/a/h1/x$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/a/a/a/h1/x$f;

    aput-object p1, v2, v0

    invoke-static {v2}, Lc/a/a/a/k1/h0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lc/a/a/a/h1/x$f;

    iput-object v2, p0, Lc/a/a/a/h1/x;->t:[Lc/a/a/a/h1/x$f;

    iget-object p1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lc/a/a/a/h1/a0;

    aput-object v1, p1, v0

    invoke-static {p1}, Lc/a/a/a/k1/h0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lc/a/a/a/h1/a0;

    iput-object p1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    return-object v1
.end method

.method static synthetic a(Lc/a/a/a/h1/x;Lc/a/a/a/f1/i/b;)Lc/a/a/a/f1/i/b;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/h1/x;->r:Lc/a/a/a/f1/i/b;

    return-object p1
.end method

.method private a(Lc/a/a/a/h1/x$a;)V
    .locals 5

    iget-wide v0, p0, Lc/a/a/a/h1/x;->E:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1}, Lc/a/a/a/h1/x$a;->d(Lc/a/a/a/h1/x$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/h1/x;->E:J

    :cond_0
    return-void
.end method

.method private a(Lc/a/a/a/h1/x$a;I)Z
    .locals 6

    iget-wide v0, p0, Lc/a/a/a/h1/x;->E:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lc/a/a/a/h1/x;->q:Lc/a/a/a/d1/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/d1/o;->c()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lc/a/a/a/h1/x;->v:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lc/a/a/a/h1/x;->v()Z

    move-result p2

    if-nez p2, :cond_1

    iput-boolean v2, p0, Lc/a/a/a/h1/x;->I:Z

    return v0

    :cond_1
    iget-boolean p2, p0, Lc/a/a/a/h1/x;->v:Z

    iput-boolean p2, p0, Lc/a/a/a/h1/x;->A:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lc/a/a/a/h1/x;->G:J

    iput v0, p0, Lc/a/a/a/h1/x;->J:I

    iget-object p2, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    invoke-virtual {v5}, Lc/a/a/a/h1/a0;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lc/a/a/a/h1/x$a;->a(Lc/a/a/a/h1/x$a;JJ)V

    return v2

    :cond_3
    :goto_1
    iput p2, p0, Lc/a/a/a/h1/x;->J:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 6

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lc/a/a/a/h1/a0;->p()V

    invoke-virtual {v4, p2, p3, v3, v1}, Lc/a/a/a/h1/a0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lc/a/a/a/h1/x;->x:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Lc/a/a/a/h1/x;)J
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/h1/x;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lc/a/a/a/h1/x;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/h1/x;->h:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 10

    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v1, v0, Lc/a/a/a/h1/x$d;->e:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->b:Lc/a/a/a/h1/f0;

    invoke-virtual {v0, p1}, Lc/a/a/a/h1/f0;->a(I)Lc/a/a/a/h1/e0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lc/a/a/a/h1/e0;->a(I)Lc/a/a/a/b0;

    move-result-object v5

    iget-object v3, p0, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    iget-object v0, v5, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/k1/s;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lc/a/a/a/h1/x;->G:J

    invoke-virtual/range {v3 .. v9}, Lc/a/a/a/h1/v$a;->a(ILc/a/a/a/b0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic d(Lc/a/a/a/h1/x;)Lc/a/a/a/f1/i/b;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/h1/x;->r:Lc/a/a/a/f1/i/b;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->c:[Z

    iget-boolean v1, p0, Lc/a/a/a/h1/x;->I:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/a/a/a/h1/a0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lc/a/a/a/h1/x;->H:J

    iput-boolean v0, p0, Lc/a/a/a/h1/x;->I:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/h1/x;->A:Z

    iput-wide v1, p0, Lc/a/a/a/h1/x;->G:J

    iput v0, p0, Lc/a/a/a/h1/x;->J:I

    iget-object p1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    invoke-virtual {v2}, Lc/a/a/a/h1/a0;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/h1/x;->p:Lc/a/a/a/h1/t$a;

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/a/a/a/h1/t$a;

    invoke-interface {p1, p0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lc/a/a/a/h1/x;)J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/h1/x;->i:J

    return-wide v0
.end method

.method static synthetic f(Lc/a/a/a/h1/x;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/h1/x;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lc/a/a/a/h1/x;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/h1/x;->t()V

    return-void
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    sget-object v0, Lc/a/a/a/h1/x;->M:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n()Lc/a/a/a/b0;
    .locals 1

    sget-object v0, Lc/a/a/a/h1/x;->N:Lc/a/a/a/b0;

    return-object v0
.end method

.method private static o()Ljava/util/Map;
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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private p()I
    .locals 5

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lc/a/a/a/h1/a0;->i()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private q()J
    .locals 7

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lc/a/a/a/h1/a0;->f()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private r()Lc/a/a/a/h1/x$d;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/x;->w:Lc/a/a/a/h1/x$d;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/h1/x$d;

    return-object v0
.end method

.method private s()Z
    .locals 5

    iget-wide v0, p0, Lc/a/a/a/h1/x;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 12

    iget-object v0, p0, Lc/a/a/a/h1/x;->q:Lc/a/a/a/d1/o;

    iget-boolean v1, p0, Lc/a/a/a/h1/x;->L:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lc/a/a/a/h1/x;->v:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lc/a/a/a/h1/x;->u:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lc/a/a/a/h1/a0;->h()Lc/a/a/a/b0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/a/a/a/h1/x;->l:Lc/a/a/a/k1/i;

    invoke-virtual {v1}, Lc/a/a/a/k1/i;->b()Z

    iget-object v1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, v1

    new-array v2, v1, [Lc/a/a/a/h1/e0;

    new-array v4, v1, [Z

    invoke-interface {v0}, Lc/a/a/a/d1/o;->c()J

    move-result-wide v5

    iput-wide v5, p0, Lc/a/a/a/h1/x;->D:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    iget-object v7, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lc/a/a/a/h1/a0;->h()Lc/a/a/a/b0;

    move-result-object v7

    iget-object v8, v7, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {v8}, Lc/a/a/a/k1/s;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-static {v8}, Lc/a/a/a/k1/s;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    :goto_3
    aput-boolean v8, v4, v5

    iget-boolean v10, p0, Lc/a/a/a/h1/x;->x:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lc/a/a/a/h1/x;->x:Z

    iget-object v8, p0, Lc/a/a/a/h1/x;->r:Lc/a/a/a/f1/i/b;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    iget-object v10, p0, Lc/a/a/a/h1/x;->t:[Lc/a/a/a/h1/x$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lc/a/a/a/h1/x$f;->b:Z

    if-eqz v10, :cond_7

    :cond_5
    iget-object v10, v7, Lc/a/a/a/b0;->g:Lc/a/a/a/f1/a;

    if-nez v10, :cond_6

    new-instance v10, Lc/a/a/a/f1/a;

    new-array v11, v6, [Lc/a/a/a/f1/a$b;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lc/a/a/a/f1/a;-><init>([Lc/a/a/a/f1/a$b;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lc/a/a/a/f1/a$b;

    aput-object v8, v11, v3

    invoke-virtual {v10, v11}, Lc/a/a/a/f1/a;->a([Lc/a/a/a/f1/a$b;)Lc/a/a/a/f1/a;

    move-result-object v10

    :goto_4
    invoke-virtual {v7, v10}, Lc/a/a/a/b0;->a(Lc/a/a/a/f1/a;)Lc/a/a/a/b0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    iget v9, v7, Lc/a/a/a/b0;->e:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lc/a/a/a/f1/i/b;->a:I

    if-eq v8, v10, :cond_8

    invoke-virtual {v7, v8}, Lc/a/a/a/b0;->a(I)Lc/a/a/a/b0;

    move-result-object v7

    :cond_8
    new-instance v8, Lc/a/a/a/h1/e0;

    new-array v6, v6, [Lc/a/a/a/b0;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lc/a/a/a/h1/e0;-><init>([Lc/a/a/a/b0;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_9
    iget-wide v7, p0, Lc/a/a/a/h1/x;->E:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Lc/a/a/a/d1/o;->c()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lc/a/a/a/h1/x;->F:Z

    iget-boolean v1, p0, Lc/a/a/a/h1/x;->F:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    :goto_5
    iput v1, p0, Lc/a/a/a/h1/x;->y:I

    new-instance v1, Lc/a/a/a/h1/x$d;

    new-instance v3, Lc/a/a/a/h1/f0;

    invoke-direct {v3, v2}, Lc/a/a/a/h1/f0;-><init>([Lc/a/a/a/h1/e0;)V

    invoke-direct {v1, v0, v3, v4}, Lc/a/a/a/h1/x$d;-><init>(Lc/a/a/a/d1/o;Lc/a/a/a/h1/f0;[Z)V

    iput-object v1, p0, Lc/a/a/a/h1/x;->w:Lc/a/a/a/h1/x$d;

    iput-boolean v6, p0, Lc/a/a/a/h1/x;->v:Z

    iget-object v1, p0, Lc/a/a/a/h1/x;->f:Lc/a/a/a/h1/x$c;

    iget-wide v2, p0, Lc/a/a/a/h1/x;->D:J

    invoke-interface {v0}, Lc/a/a/a/d1/o;->a()Z

    move-result v0

    iget-boolean v4, p0, Lc/a/a/a/h1/x;->F:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lc/a/a/a/h1/x$c;->a(JZZ)V

    iget-object v0, p0, Lc/a/a/a/h1/x;->p:Lc/a/a/a/h1/t$a;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/h1/t$a;

    invoke-interface {v0, p0}, Lc/a/a/a/h1/t$a;->a(Lc/a/a/a/h1/t;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private u()V
    .locals 22

    move-object/from16 v7, p0

    new-instance v8, Lc/a/a/a/h1/x$a;

    iget-object v2, v7, Lc/a/a/a/h1/x;->a:Landroid/net/Uri;

    iget-object v3, v7, Lc/a/a/a/h1/x;->b:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v4, v7, Lc/a/a/a/h1/x;->k:Lc/a/a/a/h1/x$b;

    iget-object v6, v7, Lc/a/a/a/h1/x;->l:Lc/a/a/a/k1/i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/h1/x$a;-><init>(Lc/a/a/a/h1/x;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;Lc/a/a/a/h1/x$b;Lc/a/a/a/d1/i;Lc/a/a/a/k1/i;)V

    iget-boolean v0, v7, Lc/a/a/a/h1/x;->v:Z

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->a:Lc/a/a/a/d1/o;

    invoke-direct/range {p0 .. p0}, Lc/a/a/a/h1/x;->s()Z

    move-result v1

    invoke-static {v1}, Lc/a/a/a/k1/e;->b(Z)V

    iget-wide v1, v7, Lc/a/a/a/h1/x;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lc/a/a/a/h1/x;->H:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, Lc/a/a/a/h1/x;->K:Z

    iput-wide v3, v7, Lc/a/a/a/h1/x;->H:J

    return-void

    :cond_0
    iget-wide v1, v7, Lc/a/a/a/h1/x;->H:J

    invoke-interface {v0, v1, v2}, Lc/a/a/a/d1/o;->b(J)Lc/a/a/a/d1/o$a;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/d1/o$a;->a:Lc/a/a/a/d1/p;

    iget-wide v0, v0, Lc/a/a/a/d1/p;->b:J

    iget-wide v5, v7, Lc/a/a/a/h1/x;->H:J

    invoke-static {v8, v0, v1, v5, v6}, Lc/a/a/a/h1/x$a;->a(Lc/a/a/a/h1/x$a;JJ)V

    iput-wide v3, v7, Lc/a/a/a/h1/x;->H:J

    :cond_1
    invoke-direct/range {p0 .. p0}, Lc/a/a/a/h1/x;->p()I

    move-result v0

    iput v0, v7, Lc/a/a/a/h1/x;->J:I

    iget-object v0, v7, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v1, v7, Lc/a/a/a/h1/x;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v7, Lc/a/a/a/h1/x;->y:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v20

    iget-object v9, v7, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    invoke-static {v8}, Lc/a/a/a/h1/x$a;->a(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v8}, Lc/a/a/a/h1/x$a;->c(Lc/a/a/a/h1/x$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lc/a/a/a/h1/x;->D:J

    move-wide/from16 v18, v0

    invoke-virtual/range {v9 .. v21}, Lc/a/a/a/h1/v$a;->a(Lcom/google/android/exoplayer2/upstream/o;IILc/a/a/a/b0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private v()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->A:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/a/a/a/h1/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    invoke-direct {p0}, Lc/a/a/a/h1/x;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/h1/x;->c(I)V

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lc/a/a/a/h1/x;->K:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/h1/a0;->f()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/h1/a0;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3, v2, v2}, Lc/a/a/a/h1/a0;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Lc/a/a/a/h1/x;->d(I)V

    :cond_3
    return v1
.end method

.method a(ILc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I
    .locals 9

    invoke-direct {p0}, Lc/a/a/a/h1/x;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lc/a/a/a/h1/x;->c(I)V

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lc/a/a/a/h1/x;->K:Z

    iget-wide v7, p0, Lc/a/a/a/h1/x;->G:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v2 .. v8}, Lc/a/a/a/h1/a0;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/h1/x;->d(I)V

    :cond_1
    return p2
.end method

.method public a(J)J
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v1, v0, Lc/a/a/a/h1/x$d;->a:Lc/a/a/a/d1/o;

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->c:[Z

    invoke-interface {v1}, Lc/a/a/a/d1/o;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/a/a/a/h1/x;->A:Z

    iput-wide p1, p0, Lc/a/a/a/h1/x;->G:J

    invoke-direct {p0}, Lc/a/a/a/h1/x;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lc/a/a/a/h1/x;->H:J

    return-wide p1

    :cond_1
    iget v2, p0, Lc/a/a/a/h1/x;->y:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    invoke-direct {p0, v0, p1, p2}, Lc/a/a/a/h1/x;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    :cond_2
    iput-boolean v1, p0, Lc/a/a/a/h1/x;->I:Z

    iput-wide p1, p0, Lc/a/a/a/h1/x;->H:J

    iput-boolean v1, p0, Lc/a/a/a/h1/x;->K:Z

    iget-object v0, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->b()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->c()V

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lc/a/a/a/h1/a0;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public a(JLc/a/a/a/u0;)J
    .locals 9

    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->a:Lc/a/a/a/d1/o;

    invoke-interface {v0}, Lc/a/a/a/d1/o;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lc/a/a/a/d1/o;->b(J)Lc/a/a/a/d1/o$a;

    move-result-object v0

    iget-object v1, v0, Lc/a/a/a/d1/o$a;->a:Lc/a/a/a/d1/p;

    iget-wide v5, v1, Lc/a/a/a/d1/p;->a:J

    iget-object v0, v0, Lc/a/a/a/d1/o$a;->b:Lc/a/a/a/d1/p;

    iget-wide v7, v0, Lc/a/a/a/d1/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lc/a/a/a/k1/h0;->a(JLc/a/a/a/u0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lc/a/a/a/j1/g;[Z[Lc/a/a/a/h1/b0;[ZJ)J
    .locals 8

    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v1, v0, Lc/a/a/a/h1/x$d;->b:Lc/a/a/a/h1/f0;

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->d:[Z

    iget v2, p0, Lc/a/a/a/h1/x;->C:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lc/a/a/a/h1/x$e;

    invoke-static {v5}, Lc/a/a/a/h1/x$e;->a(Lc/a/a/a/h1/x$e;)I

    move-result v5

    aget-boolean v7, v0, v5

    invoke-static {v7}, Lc/a/a/a/k1/e;->b(Z)V

    iget v7, p0, Lc/a/a/a/h1/x;->C:I

    sub-int/2addr v7, v6

    iput v7, p0, Lc/a/a/a/h1/x;->C:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lc/a/a/a/h1/x;->z:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    move v2, p2

    const/4 p2, 0x0

    :goto_3
    array-length v4, p1

    if-ge p2, v4, :cond_9

    aget-object v4, p3, p2

    if-nez v4, :cond_8

    aget-object v4, p1, p2

    if-eqz v4, :cond_8

    aget-object v4, p1, p2

    invoke-interface {v4}, Lc/a/a/a/j1/g;->g()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lc/a/a/a/k1/e;->b(Z)V

    invoke-interface {v4, v3}, Lc/a/a/a/j1/g;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lc/a/a/a/k1/e;->b(Z)V

    invoke-interface {v4}, Lc/a/a/a/j1/g;->b()Lc/a/a/a/h1/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc/a/a/a/h1/f0;->a(Lc/a/a/a/h1/e0;)I

    move-result v4

    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lc/a/a/a/k1/e;->b(Z)V

    iget v5, p0, Lc/a/a/a/h1/x;->C:I

    add-int/2addr v5, v6

    iput v5, p0, Lc/a/a/a/h1/x;->C:I

    aput-boolean v6, v0, v4

    new-instance v5, Lc/a/a/a/h1/x$e;

    invoke-direct {v5, p0, v4}, Lc/a/a/a/h1/x$e;-><init>(Lc/a/a/a/h1/x;I)V

    aput-object v5, p3, p2

    aput-boolean v6, p4, p2

    if-nez v2, :cond_8

    iget-object v2, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v2, v2, v4

    invoke-virtual {v2}, Lc/a/a/a/h1/a0;->p()V

    invoke-virtual {v2, p5, p6, v6, v6}, Lc/a/a/a/h1/a0;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    invoke-virtual {v2}, Lc/a/a/a/h1/a0;->g()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    const/4 v2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    iget p1, p0, Lc/a/a/a/h1/x;->C:I

    if-nez p1, :cond_c

    iput-boolean v3, p0, Lc/a/a/a/h1/x;->I:Z

    iput-boolean v3, p0, Lc/a/a/a/h1/x;->A:Z

    iget-object p1, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lc/a/a/a/h1/a0;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_a
    iget-object p1, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->b()V

    goto :goto_a

    :cond_b
    iget-object p1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lc/a/a/a/h1/a0;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {p0, p5, p6}, Lc/a/a/a/h1/x;->a(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lc/a/a/a/h1/x;->z:Z

    return-wide p5
.end method

.method public a(II)Lc/a/a/a/d1/q;
    .locals 1

    new-instance p2, Lc/a/a/a/h1/x$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lc/a/a/a/h1/x$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$f;)Lc/a/a/a/d1/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/a/a/a/h1/x$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 25

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p1}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$a;)V

    iget-object v1, v0, Lc/a/a/a/h1/x;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, v0, Lc/a/a/a/h1/x;->y:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/z;->b(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    sget-object v1, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    move-object/from16 v5, p1

    goto :goto_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lc/a/a/a/h1/x;->p()I

    move-result v4

    iget v5, v0, Lc/a/a/a/h1/x;->J:I

    if-le v4, v5, :cond_1

    move-object/from16 v5, p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v5, p1

    const/4 v6, 0x0

    :goto_0
    invoke-direct {v0, v5, v4}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v6, v1, v2}, Lcom/google/android/exoplayer2/upstream/a0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/a0;->d:Lcom/google/android/exoplayer2/upstream/a0$c;

    :goto_1
    iget-object v4, v0, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->a(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/d0;->e()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->c(Lc/a/a/a/h1/x$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lc/a/a/a/h1/x;->D:J

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->c()J

    move-result-wide v21

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/a0$c;->a()Z

    move-result v5

    xor-int/lit8 v24, v5, 0x1

    move-object v5, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    invoke-virtual/range {v4 .. v24}, Lc/a/a/a/h1/v$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILc/a/a/a/b0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 0

    check-cast p1, Lc/a/a/a/h1/x$a;

    invoke-virtual/range {p0 .. p7}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/x;->u:Z

    iget-object v0, p0, Lc/a/a/a/h1/x;->o:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/a/h1/x;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 5

    invoke-direct {p0}, Lc/a/a/a/h1/x;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->d:[Z

    iget-object v1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lc/a/a/a/h1/a0;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lc/a/a/a/b0;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/a/h1/x;->o:Landroid/os/Handler;

    iget-object v0, p0, Lc/a/a/a/h1/x;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/a/a/a/d1/o;)V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/x;->r:Lc/a/a/a/f1/i/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lc/a/a/a/d1/o$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lc/a/a/a/d1/o$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lc/a/a/a/h1/x;->q:Lc/a/a/a/d1/o;

    iget-object p1, p0, Lc/a/a/a/h1/x;->o:Landroid/os/Handler;

    iget-object v0, p0, Lc/a/a/a/h1/x;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lc/a/a/a/h1/t$a;J)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/h1/x;->p:Lc/a/a/a/h1/t$a;

    iget-object p1, p0, Lc/a/a/a/h1/x;->l:Lc/a/a/a/k1/i;

    invoke-virtual {p1}, Lc/a/a/a/k1/i;->d()Z

    invoke-direct {p0}, Lc/a/a/a/h1/x;->u()V

    return-void
.end method

.method public a(Lc/a/a/a/h1/x$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    iget-wide v1, v0, Lc/a/a/a/h1/x;->D:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lc/a/a/a/h1/x;->q:Lc/a/a/a/d1/o;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lc/a/a/a/d1/o;->a()Z

    move-result v1

    invoke-direct/range {p0 .. p0}, Lc/a/a/a/h1/x;->q()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    :goto_0
    iput-wide v2, v0, Lc/a/a/a/h1/x;->D:J

    iget-object v2, v0, Lc/a/a/a/h1/x;->f:Lc/a/a/a/h1/x$c;

    iget-wide v3, v0, Lc/a/a/a/h1/x;->D:J

    iget-boolean v5, v0, Lc/a/a/a/h1/x;->F:Z

    invoke-interface {v2, v3, v4, v1, v5}, Lc/a/a/a/h1/x$c;->a(JZZ)V

    :cond_1
    iget-object v6, v0, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->a(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->e()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->c(Lc/a/a/a/h1/x$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lc/a/a/a/h1/x;->D:J

    move-wide/from16 v17, v1

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/d0;->c()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    invoke-virtual/range {v6 .. v24}, Lc/a/a/a/h1/v$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILc/a/a/a/b0;ILjava/lang/Object;JJJJJ)V

    invoke-direct/range {p0 .. p1}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$a;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/a/a/a/h1/x;->K:Z

    iget-object v1, v0, Lc/a/a/a/h1/x;->p:Lc/a/a/a/h1/t$a;

    invoke-static {v1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a/h1/t$a;

    invoke-interface {v1, v0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    return-void
.end method

.method public a(Lc/a/a/a/h1/x$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    iget-object v1, v0, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->a(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/o;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/d0;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/d0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->c(Lc/a/a/a/h1/x$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lc/a/a/a/h1/x;->D:J

    invoke-static/range {p1 .. p1}, Lc/a/a/a/h1/x$a;->b(Lc/a/a/a/h1/x$a;)Lcom/google/android/exoplayer2/upstream/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/d0;->c()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v19}, Lc/a/a/a/h1/v$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IILc/a/a/a/b0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    invoke-direct/range {p0 .. p1}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$a;)V

    iget-object v1, v0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lc/a/a/a/h1/a0;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lc/a/a/a/h1/x;->C:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lc/a/a/a/h1/x;->p:Lc/a/a/a/h1/t$a;

    invoke-static {v1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/a/a/a/h1/t$a;

    invoke-interface {v1, v0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 0

    check-cast p1, Lc/a/a/a/h1/x$a;

    invoke-virtual/range {p0 .. p5}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 0

    check-cast p1, Lc/a/a/a/h1/x$a;

    invoke-virtual/range {p0 .. p6}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/h1/x;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->K:Z

    invoke-virtual {p1, v0}, Lc/a/a/a/h1/a0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()Lc/a/a/a/d1/q;
    .locals 3

    new-instance v0, Lc/a/a/a/h1/x$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc/a/a/a/h1/x$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lc/a/a/a/h1/x;->a(Lc/a/a/a/h1/x$f;)Lc/a/a/a/d1/q;

    move-result-object v0

    return-object v0
.end method

.method b(I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lc/a/a/a/h1/a0;->k()V

    invoke-virtual {p0}, Lc/a/a/a/h1/x;->k()V

    return-void
.end method

.method public b(J)Z
    .locals 0

    iget-boolean p1, p0, Lc/a/a/a/h1/x;->K:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/a/a/a/h1/x;->I:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/a/a/a/h1/x;->v:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lc/a/a/a/h1/x;->C:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/h1/x;->l:Lc/a/a/a/k1/i;

    invoke-virtual {p1}, Lc/a/a/a/k1/i;->d()Z

    move-result p1

    iget-object p2, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0}, Lc/a/a/a/h1/x;->u()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/x;->l:Lc/a/a/a/k1/i;

    invoke-virtual {v0}, Lc/a/a/a/k1/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lc/a/a/a/h1/f0;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->b:Lc/a/a/a/h1/f0;

    return-object v0
.end method

.method public e()J
    .locals 11

    invoke-direct {p0}, Lc/a/a/a/h1/x;->r()Lc/a/a/a/h1/x$d;

    move-result-object v0

    iget-object v0, v0, Lc/a/a/a/h1/x$d;->c:[Z

    iget-boolean v1, p0, Lc/a/a/a/h1/x;->K:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    :cond_0
    invoke-direct {p0}, Lc/a/a/a/h1/x;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lc/a/a/a/h1/x;->H:J

    return-wide v0

    :cond_1
    iget-boolean v1, p0, Lc/a/a/a/h1/x;->x:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    iget-object v1, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/a/a/a/h1/a0;->j()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lc/a/a/a/h1/a0;->f()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0}, Lc/a/a/a/h1/x;->q()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    iget-wide v7, p0, Lc/a/a/a/h1/x;->G:J

    :cond_6
    return-wide v7
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/h1/x;->k()V

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->K:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/a/a/i0;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    iget v0, p0, Lc/a/a/a/h1/x;->C:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/h1/x;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0}, Lc/a/a/a/h1/v$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/x;->B:Z

    :cond_0
    iget-boolean v0, p0, Lc/a/a/a/h1/x;->A:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->K:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/a/a/a/h1/x;->p()I

    move-result v0

    iget v1, p0, Lc/a/a/a/h1/x;->J:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/h1/x;->A:Z

    iget-wide v0, p0, Lc/a/a/a/h1/x;->G:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/a/h1/a0;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/x;->k:Lc/a/a/a/h1/x$b;

    invoke-virtual {v0}, Lc/a/a/a/h1/x$b;->a()V

    return-void
.end method

.method public synthetic j()V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/x;->p:Lc/a/a/a/h1/t$a;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/h1/t$a;

    invoke-interface {v0, p0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    :cond_0
    return-void
.end method

.method k()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v1, p0, Lc/a/a/a/h1/x;->d:Lcom/google/android/exoplayer2/upstream/z;

    iget v2, p0, Lc/a/a/a/h1/x;->y:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/a0;->a(I)V

    return-void
.end method

.method public l()V
    .locals 4

    iget-boolean v0, p0, Lc/a/a/a/h1/x;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/x;->s:[Lc/a/a/a/h1/a0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/a/h1/a0;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/x;->j:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$f;)V

    iget-object v0, p0, Lc/a/a/a/h1/x;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lc/a/a/a/h1/x;->p:Lc/a/a/a/h1/t$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/h1/x;->L:Z

    iget-object v0, p0, Lc/a/a/a/h1/x;->e:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0}, Lc/a/a/a/h1/v$a;->b()V

    return-void
.end method
