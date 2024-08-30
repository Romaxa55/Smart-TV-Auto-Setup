.class final Lc/a/a/a/h1/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/h1/z$a;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Lc/a/a/a/b0;

.field private c:Lc/a/a/a/b1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/m<",
            "*>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:[I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[Lc/a/a/a/d1/q$a;

.field private k:[Lc/a/a/a/b0;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:J

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lc/a/a/a/b0;

.field private v:Lc/a/a/a/b0;

.field private w:I


# direct methods
.method public constructor <init>(Lc/a/a/a/b1/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/o<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/z;->a:Lc/a/a/a/b1/o;

    const/16 p1, 0x3e8

    iput p1, p0, Lc/a/a/a/h1/z;->d:I

    iget p1, p0, Lc/a/a/a/h1/z;->d:I

    new-array v0, p1, [I

    iput-object v0, p0, Lc/a/a/a/h1/z;->e:[I

    new-array v0, p1, [J

    iput-object v0, p0, Lc/a/a/a/h1/z;->f:[J

    new-array v0, p1, [J

    iput-object v0, p0, Lc/a/a/a/h1/z;->i:[J

    new-array v0, p1, [I

    iput-object v0, p0, Lc/a/a/a/h1/z;->h:[I

    new-array v0, p1, [I

    iput-object v0, p0, Lc/a/a/a/h1/z;->g:[I

    new-array v0, p1, [Lc/a/a/a/d1/q$a;

    iput-object v0, p0, Lc/a/a/a/h1/z;->j:[Lc/a/a/a/d1/q$a;

    new-array p1, p1, [Lc/a/a/a/b0;

    iput-object p1, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc/a/a/a/h1/z;->p:J

    iput-wide v0, p0, Lc/a/a/a/h1/z;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/h1/z;->t:Z

    iput-boolean p1, p0, Lc/a/a/a/h1/z;->s:Z

    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v1, p1

    const/4 p1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-ge p1, p2, :cond_3

    iget-object v3, p0, Lc/a/a/a/h1/z;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_3

    if-eqz p5, :cond_0

    iget-object v3, p0, Lc/a/a/a/h1/z;->h:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    :cond_0
    move v2, p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iget v3, p0, Lc/a/a/a/h1/z;->d:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private a(Lc/a/a/a/b0;Lc/a/a/a/c0;)V
    .locals 5

    iput-object p1, p2, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    iget-object v0, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    iget-object v2, v2, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    :goto_1
    iput-object p1, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    iget-object v3, p0, Lc/a/a/a/h1/z;->a:Lc/a/a/a/b1/o;

    sget-object v4, Lc/a/a/a/b1/o;->a:Lc/a/a/a/b1/o;

    if-ne v3, v4, :cond_2

    return-void

    :cond_2
    iget-object v3, p1, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    iput-boolean v1, p2, Lc/a/a/a/c0;->a:Z

    iget-object v1, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    iput-object v1, p2, Lc/a/a/a/c0;->b:Lc/a/a/a/b1/m;

    if-nez v0, :cond_3

    invoke-static {v2, v3}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/os/Looper;

    if-eqz v3, :cond_4

    iget-object p1, p0, Lc/a/a/a/h1/z;->a:Lc/a/a/a/b1/o;

    invoke-interface {p1, v1, v3}, Lc/a/a/a/b1/o;->a(Landroid/os/Looper;Lc/a/a/a/b1/k;)Lc/a/a/a/b1/m;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lc/a/a/a/h1/z;->a:Lc/a/a/a/b1/o;

    iget-object p1, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {p1}, Lc/a/a/a/k1/s;->f(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v2, v1, p1}, Lc/a/a/a/b1/o;->a(Landroid/os/Looper;I)Lc/a/a/a/b1/m;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    iget-object p1, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    iput-object p1, p2, Lc/a/a/a/c0;->b:Lc/a/a/a/b1/m;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lc/a/a/a/b1/m;->release()V

    :cond_5
    return-void
.end method

.method private d(I)J
    .locals 5

    iget-wide v0, p0, Lc/a/a/a/h1/z;->p:J

    invoke-direct {p0, p1}, Lc/a/a/a/h1/z;->e(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/h1/z;->p:J

    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/h1/z;->l:I

    iget v0, p0, Lc/a/a/a/h1/z;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/h1/z;->m:I

    iget v0, p0, Lc/a/a/a/h1/z;->n:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/h1/z;->n:I

    iget v0, p0, Lc/a/a/a/h1/z;->n:I

    iget v1, p0, Lc/a/a/a/h1/z;->d:I

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lc/a/a/a/h1/z;->n:I

    :cond_0
    iget v0, p0, Lc/a/a/a/h1/z;->o:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/h1/z;->o:I

    iget p1, p0, Lc/a/a/a/h1/z;->o:I

    if-gez p1, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/h1/z;->o:I

    :cond_1
    iget p1, p0, Lc/a/a/a/h1/z;->l:I

    if-nez p1, :cond_3

    iget p1, p0, Lc/a/a/a/h1/z;->n:I

    if-nez p1, :cond_2

    iget p1, p0, Lc/a/a/a/h1/z;->d:I

    :cond_2
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lc/a/a/a/h1/z;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/a/a/a/h1/z;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget-object p1, p0, Lc/a/a/a/h1/z;->f:[J

    iget v0, p0, Lc/a/a/a/h1/z;->n:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private e(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lc/a/a/a/h1/z;->f(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lc/a/a/a/h1/z;->i:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lc/a/a/a/h1/z;->h:[I

    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lc/a/a/a/h1/z;->d:I

    add-int/lit8 v2, v2, -0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private f(I)I
    .locals 1

    iget v0, p0, Lc/a/a/a/h1/z;->n:I

    add-int/2addr v0, p1

    iget p1, p0, Lc/a/a/a/h1/z;->d:I

    if-ge v0, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    :goto_0
    return v0
.end method

.method private g(I)Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h1/z;->a:Lc/a/a/a/b1/o;

    sget-object v1, Lc/a/a/a/b1/o;->a:Lc/a/a/a/b1/o;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc/a/a/a/b1/m;->d()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lc/a/a/a/h1/z;->h:[I

    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    invoke-interface {p1}, Lc/a/a/a/b1/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method private o()Z
    .locals 2

    iget v0, p0, Lc/a/a/a/h1/z;->o:I

    iget v1, p0, Lc/a/a/a/h1/z;->l:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    iget v1, p0, Lc/a/a/a/h1/z;->o:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc/a/a/a/h1/z;->l:I

    iput v1, p0, Lc/a/a/a/h1/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JZZ)I
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->o:I

    invoke-direct {p0, v0}, Lc/a/a/a/h1/z;->f(I)I

    move-result v2

    invoke-direct {p0}, Lc/a/a/a/h1/z;->o()Z

    move-result v0

    const/4 v7, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/h1/z;->i:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_2

    iget-wide v0, p0, Lc/a/a/a/h1/z;->q:J

    cmp-long v3, p1, v0

    if-lez v3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p0, Lc/a/a/a/h1/z;->l:I

    iget v0, p0, Lc/a/a/a/h1/z;->o:I

    sub-int v3, p4, v0

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/h1/z;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v7, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget p2, p0, Lc/a/a/a/h1/z;->o:I

    add-int/2addr p2, p1

    iput p2, p0, Lc/a/a/a/h1/z;->o:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    :goto_0
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;ZZLc/a/a/a/h1/z$a;)I
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lc/a/a/a/h1/z;->o()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lc/a/a/a/h1/z;->r:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    iget-object p3, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    if-eq p2, p3, :cond_2

    :cond_1
    iget-object p2, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    invoke-static {p2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lc/a/a/a/b0;

    invoke-direct {p0, p2, p1}, Lc/a/a/a/h1/z;->a(Lc/a/a/a/b0;Lc/a/a/a/c0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    :try_start_1
    invoke-virtual {p2, p1}, Lc/a/a/a/a1/a;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_4
    :try_start_2
    iget p4, p0, Lc/a/a/a/h1/z;->o:I

    invoke-direct {p0, p4}, Lc/a/a/a/h1/z;->f(I)I

    move-result p4

    if-nez p3, :cond_8

    iget-object p3, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    aget-object p3, p3, p4

    iget-object v0, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    if-eq p3, v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p4}, Lc/a/a/a/h1/z;->g(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_6

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p1, p0, Lc/a/a/a/h1/z;->h:[I

    aget p1, p1, p4

    invoke-virtual {p2, p1}, Lc/a/a/a/a1/a;->setFlags(I)V

    iget-object p1, p0, Lc/a/a/a/h1/z;->i:[J

    aget-wide v0, p1, p4

    iput-wide v0, p2, Lc/a/a/a/a1/e;->c:J

    invoke-virtual {p2}, Lc/a/a/a/a1/e;->d()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_7

    monitor-exit p0

    return v3

    :cond_7
    :try_start_4
    iget-object p1, p0, Lc/a/a/a/h1/z;->g:[I

    aget p1, p1, p4

    iput p1, p5, Lc/a/a/a/h1/z$a;->a:I

    iget-object p1, p0, Lc/a/a/a/h1/z;->f:[J

    aget-wide p2, p1, p4

    iput-wide p2, p5, Lc/a/a/a/h1/z$a;->b:J

    iget-object p1, p0, Lc/a/a/a/h1/z;->j:[Lc/a/a/a/d1/q$a;

    aget-object p1, p1, p4

    iput-object p1, p5, Lc/a/a/a/h1/z$a;->c:Lc/a/a/a/d1/q$a;

    iget p1, p0, Lc/a/a/a/h1/z;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/a/a/a/h1/z;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v3

    :cond_8
    :goto_1
    :try_start_5
    iget-object p2, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    aget-object p2, p2, p4

    invoke-direct {p0, p2, p1}, Lc/a/a/a/h1/z;->a(Lc/a/a/a/b0;Lc/a/a/a/c0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)J
    .locals 6

    invoke-virtual {p0}, Lc/a/a/a/h1/z;->i()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    iget v2, p0, Lc/a/a/a/h1/z;->l:I

    iget v3, p0, Lc/a/a/a/h1/z;->o:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/a/a/a/k1/e;->a(Z)V

    iget v2, p0, Lc/a/a/a/h1/z;->l:I

    sub-int/2addr v2, v0

    iput v2, p0, Lc/a/a/a/h1/z;->l:I

    iget-wide v2, p0, Lc/a/a/a/h1/z;->p:J

    iget v4, p0, Lc/a/a/a/h1/z;->l:I

    invoke-direct {p0, v4}, Lc/a/a/a/h1/z;->e(I)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lc/a/a/a/h1/z;->q:J

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/h1/z;->r:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lc/a/a/a/h1/z;->r:Z

    iget p1, p0, Lc/a/a/a/h1/z;->l:I

    if-nez p1, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lc/a/a/a/h1/z;->f(I)I

    move-result p1

    iget-object v0, p0, Lc/a/a/a/h1/z;->f:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lc/a/a/a/h1/z;->g:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public declared-synchronized a(JIJILc/a/a/a/d1/q$a;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/h1/z;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/a/a/a/h1/z;->s:Z

    :cond_1
    iget-boolean v0, p0, Lc/a/a/a/h1/z;->t:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lc/a/a/a/h1/z;->r:Z

    iget-wide v3, p0, Lc/a/a/a/h1/z;->q:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lc/a/a/a/h1/z;->q:J

    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    invoke-direct {p0, v0}, Lc/a/a/a/h1/z;->f(I)I

    move-result v0

    iget-object v3, p0, Lc/a/a/a/h1/z;->i:[J

    aput-wide p1, v3, v0

    iget-object p1, p0, Lc/a/a/a/h1/z;->f:[J

    aput-wide p4, p1, v0

    iget-object p1, p0, Lc/a/a/a/h1/z;->g:[I

    aput p6, p1, v0

    iget-object p1, p0, Lc/a/a/a/h1/z;->h:[I

    aput p3, p1, v0

    iget-object p1, p0, Lc/a/a/a/h1/z;->j:[Lc/a/a/a/d1/q$a;

    aput-object p7, p1, v0

    iget-object p1, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    iget-object p2, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    aput-object p2, p1, v0

    iget-object p1, p0, Lc/a/a/a/h1/z;->e:[I

    iget p2, p0, Lc/a/a/a/h1/z;->w:I

    aput p2, p1, v0

    iget-object p1, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    iput-object p1, p0, Lc/a/a/a/h1/z;->v:Lc/a/a/a/b0;

    iget p1, p0, Lc/a/a/a/h1/z;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/a/a/a/h1/z;->l:I

    iget p1, p0, Lc/a/a/a/h1/z;->l:I

    iget p2, p0, Lc/a/a/a/h1/z;->d:I

    if-ne p1, p2, :cond_4

    iget p1, p0, Lc/a/a/a/h1/z;->d:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [I

    new-array p3, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [Lc/a/a/a/d1/q$a;

    new-array v0, p1, [Lc/a/a/a/b0;

    iget v2, p0, Lc/a/a/a/h1/z;->d:I

    iget v3, p0, Lc/a/a/a/h1/z;->n:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lc/a/a/a/h1/z;->f:[J

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/a/a/a/h1/z;->i:[J

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/a/a/a/h1/z;->h:[I

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/a/a/a/h1/z;->g:[I

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/a/a/a/h1/z;->j:[Lc/a/a/a/d1/q$a;

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lc/a/a/a/h1/z;->e:[I

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lc/a/a/a/h1/z;->n:I

    iget-object v4, p0, Lc/a/a/a/h1/z;->f:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/a/a/a/h1/z;->i:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/a/a/a/h1/z;->h:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/a/a/a/h1/z;->g:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/a/a/a/h1/z;->j:[Lc/a/a/a/d1/q$a;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lc/a/a/a/h1/z;->e:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p3, p0, Lc/a/a/a/h1/z;->f:[J

    iput-object p4, p0, Lc/a/a/a/h1/z;->i:[J

    iput-object p5, p0, Lc/a/a/a/h1/z;->h:[I

    iput-object p6, p0, Lc/a/a/a/h1/z;->g:[I

    iput-object p7, p0, Lc/a/a/a/h1/z;->j:[Lc/a/a/a/d1/q$a;

    iput-object v0, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    iput-object p2, p0, Lc/a/a/a/h1/z;->e:[I

    iput v1, p0, Lc/a/a/a/h1/z;->n:I

    iget p2, p0, Lc/a/a/a/h1/z;->d:I

    iput p2, p0, Lc/a/a/a/h1/z;->l:I

    iput p1, p0, Lc/a/a/a/h1/z;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(J)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lc/a/a/a/h1/z;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-wide v3, p0, Lc/a/a/a/h1/z;->p:J

    iget v0, p0, Lc/a/a/a/h1/z;->o:I

    invoke-direct {p0, v0}, Lc/a/a/a/h1/z;->e(I)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, p1

    if-ltz v0, :cond_2

    monitor-exit p0

    return v1

    :cond_2
    :try_start_2
    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    iget v1, p0, Lc/a/a/a/h1/z;->l:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lc/a/a/a/h1/z;->f(I)I

    move-result v1

    :cond_3
    :goto_0
    iget v3, p0, Lc/a/a/a/h1/z;->o:I

    if-le v0, v3, :cond_4

    iget-object v3, p0, Lc/a/a/a/h1/z;->i:[J

    aget-wide v4, v3, v1

    cmp-long v3, v4, p1

    if-ltz v3, :cond_4

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    iget v1, p0, Lc/a/a/a/h1/z;->d:I

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_4
    iget p1, p0, Lc/a/a/a/h1/z;->m:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lc/a/a/a/h1/z;->a(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized a(Lc/a/a/a/b0;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    :try_start_0
    iput-boolean v0, p0, Lc/a/a/a/h1/z;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lc/a/a/a/h1/z;->t:Z

    iget-object v2, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    invoke-static {p1, v2}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    iget-object v1, p0, Lc/a/a/a/h1/z;->v:Lc/a/a/a/b0;

    invoke-static {p1, v1}, Lc/a/a/a/k1/h0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lc/a/a/a/h1/z;->v:Lc/a/a/a/b0;

    iput-object p1, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    :try_start_3
    iput-object p1, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)Z
    .locals 3

    invoke-direct {p0}, Lc/a/a/a/h1/z;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc/a/a/a/h1/z;->r:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget p1, p0, Lc/a/a/a/h1/z;->o:I

    invoke-direct {p0, p1}, Lc/a/a/a/h1/z;->f(I)I

    move-result p1

    iget-object v0, p0, Lc/a/a/a/h1/z;->k:[Lc/a/a/a/b0;

    aget-object v0, v0, p1

    iget-object v2, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lc/a/a/a/h1/z;->g(I)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    invoke-direct {p0, v0}, Lc/a/a/a/h1/z;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JZZ)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/h1/z;->i:[J

    iget v3, p0, Lc/a/a/a/h1/z;->n:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lc/a/a/a/h1/z;->o:I

    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    if-eq p4, v0, :cond_1

    iget p4, p0, Lc/a/a/a/h1/z;->o:I

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget p4, p0, Lc/a/a/a/h1/z;->l:I

    :goto_0
    move v5, p4

    iget v4, p0, Lc/a/a/a/h1/z;->n:I

    move-object v3, p0

    move-wide v6, p1

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lc/a/a/a/h1/z;->a(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lc/a/a/a/h1/z;->d(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/h1/z;->l:I

    iput v0, p0, Lc/a/a/a/h1/z;->m:I

    iput v0, p0, Lc/a/a/a/h1/z;->n:I

    iput v0, p0, Lc/a/a/a/h1/z;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/h1/z;->s:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lc/a/a/a/h1/z;->p:J

    iput-wide v2, p0, Lc/a/a/a/h1/z;->q:J

    iput-boolean v0, p0, Lc/a/a/a/h1/z;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/h1/z;->v:Lc/a/a/a/b0;

    if-eqz p1, :cond_0

    iput-object v0, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;

    iput-boolean v1, p0, Lc/a/a/a/h1/z;->t:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized b(I)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->m:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lc/a/a/a/h1/z;->m:I

    iget v1, p0, Lc/a/a/a/h1/z;->l:I

    add-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    iget v0, p0, Lc/a/a/a/h1/z;->m:I

    sub-int/2addr p1, v0

    iput p1, p0, Lc/a/a/a/h1/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget v0, p0, Lc/a/a/a/h1/z;->o:I

    invoke-direct {p0, v0}, Lc/a/a/a/h1/z;->d(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lc/a/a/a/h1/z;->w:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lc/a/a/a/h1/z;->m:I

    return v0
.end method

.method public declared-synchronized e()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->l:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/z;->i:[J

    iget v1, p0, Lc/a/a/a/h1/z;->n:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lc/a/a/a/h1/z;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()I
    .locals 2

    iget v0, p0, Lc/a/a/a/h1/z;->m:I

    iget v1, p0, Lc/a/a/a/h1/z;->o:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized h()Lc/a/a/a/b0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/h1/z;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/z;->u:Lc/a/a/a/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lc/a/a/a/h1/z;->m:I

    iget v1, p0, Lc/a/a/a/h1/z;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/a/a/h1/z;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/a/a/b1/m;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    invoke-interface {v0}, Lc/a/a/a/b1/m;->e()Lc/a/a/a/b1/m$a;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/b1/m$a;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized l()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lc/a/a/a/h1/z;->o:I

    invoke-direct {p0, v0}, Lc/a/a/a/h1/z;->f(I)I

    move-result v0

    invoke-direct {p0}, Lc/a/a/a/h1/z;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/h1/z;->e:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/a/a/a/h1/z;->w:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/b1/m;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/h1/z;->c:Lc/a/a/a/b1/m;

    iput-object v0, p0, Lc/a/a/a/h1/z;->b:Lc/a/a/a/b0;

    :cond_0
    return-void
.end method

.method public declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lc/a/a/a/h1/z;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
