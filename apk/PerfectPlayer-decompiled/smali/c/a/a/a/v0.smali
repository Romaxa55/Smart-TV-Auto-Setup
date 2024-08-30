.class public Lc/a/a/a/v0;
.super Lc/a/a/a/q;
.source ""

# interfaces
.implements Lc/a/a/a/x;
.implements Lc/a/a/a/l0$a;
.implements Lc/a/a/a/l0$e;
.implements Lc/a/a/a/l0$d;
.implements Lc/a/a/a/l0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/v0$c;,
        Lc/a/a/a/v0$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Lc/a/a/a/h1/u;

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:Lc/a/a/a/k1/y;

.field private G:Z

.field protected final b:[Lc/a/a/a/p0;

.field private final c:Lc/a/a/a/y;

.field private final d:Landroid/os/Handler;

.field private final e:Lc/a/a/a/v0$c;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/r;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/a/a/a/z0/l;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/a/a/a/i1/k;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/a/a/a/f1/f;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/video/s;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lc/a/a/a/z0/n;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/g;

.field private final m:Lc/a/a/a/y0/a;

.field private final n:Lc/a/a/a/o;

.field private final o:Lc/a/a/a/p;

.field private final p:Lc/a/a/a/x0;

.field private q:Lc/a/a/a/b0;

.field private r:Lc/a/a/a/b0;

.field private s:Landroid/view/Surface;

.field private t:Z

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/TextureView;

.field private w:I

.field private x:I

.field private y:Lc/a/a/a/a1/d;

.field private z:Lc/a/a/a/a1/d;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lc/a/a/a/t0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/g;Lc/a/a/a/y0/a;Lc/a/a/a/k1/f;Landroid/os/Looper;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/t0;",
            "Lc/a/a/a/j1/j;",
            "Lc/a/a/a/e0;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/s;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/g;",
            "Lc/a/a/a/y0/a;",
            "Lc/a/a/a/k1/f;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct {p0}, Lc/a/a/a/q;-><init>()V

    iput-object v10, v0, Lc/a/a/a/v0;->l:Lcom/google/android/exoplayer2/upstream/g;

    iput-object v11, v0, Lc/a/a/a/v0;->m:Lc/a/a/a/y0/a;

    new-instance v2, Lc/a/a/a/v0$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lc/a/a/a/v0$c;-><init>(Lc/a/a/a/v0;Lc/a/a/a/v0$a;)V

    iput-object v2, v0, Lc/a/a/a/v0;->e:Lc/a/a/a/v0$c;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lc/a/a/a/v0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lc/a/a/a/v0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lc/a/a/a/v0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lc/a/a/a/v0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lc/a/a/a/v0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v2, v0, Lc/a/a/a/v0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Landroid/os/Handler;

    move-object/from16 v12, p9

    invoke-direct {v2, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, v0, Lc/a/a/a/v0;->d:Landroid/os/Handler;

    iget-object v3, v0, Lc/a/a/a/v0;->d:Landroid/os/Handler;

    iget-object v7, v0, Lc/a/a/a/v0;->e:Lc/a/a/a/v0$c;

    move-object/from16 v2, p2

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lc/a/a/a/t0;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/video/s;Lc/a/a/a/z0/n;Lc/a/a/a/i1/k;Lc/a/a/a/f1/f;Lc/a/a/a/b1/o;)[Lc/a/a/a/p0;

    move-result-object v2

    iput-object v2, v0, Lc/a/a/a/v0;->b:[Lc/a/a/a/p0;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lc/a/a/a/v0;->B:F

    const/4 v2, 0x0

    iput v2, v0, Lc/a/a/a/v0;->A:I

    sget-object v2, Lc/a/a/a/z0/i;->f:Lc/a/a/a/z0/i;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lc/a/a/a/v0;->D:Ljava/util/List;

    new-instance v13, Lc/a/a/a/y;

    iget-object v3, v0, Lc/a/a/a/v0;->b:[Lc/a/a/a/p0;

    move-object v2, v13

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v8}, Lc/a/a/a/y;-><init>([Lc/a/a/a/p0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lcom/google/android/exoplayer2/upstream/g;Lc/a/a/a/k1/f;Landroid/os/Looper;)V

    iput-object v13, v0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    iget-object v2, v0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v11, v2}, Lc/a/a/a/y0/a;->a(Lc/a/a/a/l0;)V

    invoke-virtual {p0, v11}, Lc/a/a/a/v0;->a(Lc/a/a/a/l0$b;)V

    iget-object v2, v0, Lc/a/a/a/v0;->e:Lc/a/a/a/v0$c;

    invoke-virtual {p0, v2}, Lc/a/a/a/v0;->a(Lc/a/a/a/l0$b;)V

    iget-object v2, v0, Lc/a/a/a/v0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/a/a/a/v0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/a/a/a/v0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/a/a/a/v0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v11}, Lc/a/a/a/v0;->a(Lc/a/a/a/f1/f;)V

    iget-object v2, v0, Lc/a/a/a/v0;->d:Landroid/os/Handler;

    invoke-interface {v10, v2, v11}, Lcom/google/android/exoplayer2/upstream/g;->a(Landroid/os/Handler;Lcom/google/android/exoplayer2/upstream/g$a;)V

    instance-of v2, v9, Lc/a/a/a/b1/j;

    if-eqz v2, :cond_0

    move-object v2, v9

    check-cast v2, Lc/a/a/a/b1/j;

    iget-object v3, v0, Lc/a/a/a/v0;->d:Landroid/os/Handler;

    invoke-virtual {v2, v3, v11}, Lc/a/a/a/b1/j;->a(Landroid/os/Handler;Lc/a/a/a/b1/i;)V

    :cond_0
    new-instance v2, Lc/a/a/a/o;

    iget-object v3, v0, Lc/a/a/a/v0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lc/a/a/a/v0;->e:Lc/a/a/a/v0$c;

    invoke-direct {v2, p1, v3, v4}, Lc/a/a/a/o;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/a/a/a/o$b;)V

    iput-object v2, v0, Lc/a/a/a/v0;->n:Lc/a/a/a/o;

    new-instance v2, Lc/a/a/a/p;

    iget-object v3, v0, Lc/a/a/a/v0;->d:Landroid/os/Handler;

    iget-object v4, v0, Lc/a/a/a/v0;->e:Lc/a/a/a/v0$c;

    invoke-direct {v2, p1, v3, v4}, Lc/a/a/a/p;-><init>(Landroid/content/Context;Landroid/os/Handler;Lc/a/a/a/p$b;)V

    iput-object v2, v0, Lc/a/a/a/v0;->o:Lc/a/a/a/p;

    new-instance v2, Lc/a/a/a/x0;

    invoke-direct {v2, p1}, Lc/a/a/a/x0;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lc/a/a/a/v0;->p:Lc/a/a/a/x0;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lc/a/a/a/t0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lcom/google/android/exoplayer2/upstream/g;Lc/a/a/a/y0/a;Lc/a/a/a/k1/f;Landroid/os/Looper;)V
    .locals 10

    invoke-static {}, Lc/a/a/a/b1/n;->a()Lc/a/a/a/b1/o;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lc/a/a/a/v0;-><init>(Landroid/content/Context;Lc/a/a/a/t0;Lc/a/a/a/j1/j;Lc/a/a/a/e0;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/g;Lc/a/a/a/y0/a;Lc/a/a/a/k1/f;Landroid/os/Looper;)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/v0;I)I
    .locals 0

    iput p1, p0, Lc/a/a/a/v0;->A:I

    return p1
.end method

.method static synthetic a(Lc/a/a/a/v0;Lc/a/a/a/a1/d;)Lc/a/a/a/a1/d;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/v0;->y:Lc/a/a/a/a1/d;

    return-object p1
.end method

.method static synthetic a(Lc/a/a/a/v0;Lc/a/a/a/b0;)Lc/a/a/a/b0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/v0;->r:Lc/a/a/a/b0;

    return-object p1
.end method

.method static synthetic a(Lc/a/a/a/v0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/v0;->D:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    iget v0, p0, Lc/a/a/a/v0;->w:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lc/a/a/a/v0;->x:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lc/a/a/a/v0;->w:I

    iput p2, p0, Lc/a/a/a/v0;->x:I

    iget-object v0, p0, Lc/a/a/a/v0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/video/r;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer2/video/r;->a(II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/view/Surface;Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lc/a/a/a/v0;->b:[Lc/a/a/a/p0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lc/a/a/a/p0;->getTrackType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v5, v4}, Lc/a/a/a/y;->a(Lc/a/a/a/n0$b;)Lc/a/a/a/n0;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lc/a/a/a/n0;->a(I)Lc/a/a/a/n0;

    invoke-virtual {v4, p1}, Lc/a/a/a/n0;->a(Ljava/lang/Object;)Lc/a/a/a/n0;

    invoke-virtual {v4}, Lc/a/a/a/n0;->k()Lc/a/a/a/n0;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/a/a/a/v0;->s:Landroid/view/Surface;

    if-eqz v1, :cond_3

    if-eq v1, p1, :cond_3

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/n0;

    invoke-virtual {v1}, Lc/a/a/a/n0;->a()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    iget-boolean v0, p0, Lc/a/a/a/v0;->t:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/v0;->s:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_3
    iput-object p1, p0, Lc/a/a/a/v0;->s:Landroid/view/Surface;

    iput-boolean p2, p0, Lc/a/a/a/v0;->t:Z

    return-void
.end method

.method static synthetic a(Lc/a/a/a/v0;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/v0;->a(II)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/v0;Landroid/view/Surface;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/v0;->a(Landroid/view/Surface;Z)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/v0;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/a/v0;->a(ZI)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/video/n;)V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/v0;->b:[Lc/a/a/a/p0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/a/a/a/p0;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v4, v3}, Lc/a/a/a/y;->a(Lc/a/a/a/n0$b;)Lc/a/a/a/n0;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lc/a/a/a/n0;->a(I)Lc/a/a/a/n0;

    invoke-virtual {v3, p1}, Lc/a/a/a/n0;->a(Ljava/lang/Object;)Lc/a/a/a/n0;

    invoke-virtual {v3}, Lc/a/a/a/n0;->k()Lc/a/a/a/n0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(ZI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object p2, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {p2, p1, v0}, Lc/a/a/a/y;->a(ZI)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/v0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/v0;->G:Z

    return p1
.end method

.method static synthetic b(Lc/a/a/a/v0;Lc/a/a/a/a1/d;)Lc/a/a/a/a1/d;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/v0;->z:Lc/a/a/a/a1/d;

    return-object p1
.end method

.method static synthetic b(Lc/a/a/a/v0;Lc/a/a/a/b0;)Lc/a/a/a/b0;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/v0;->q:Lc/a/a/a/b0;

    return-object p1
.end method

.method static synthetic b(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic c(Lc/a/a/a/v0;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/a/v0;->t()V

    return-void
.end method

.method static synthetic d(Lc/a/a/a/v0;)Lc/a/a/a/k1/y;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->F:Lc/a/a/a/k1/y;

    return-object p0
.end method

.method static synthetic e(Lc/a/a/a/v0;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/v0;->G:Z

    return p0
.end method

.method static synthetic f(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic g(Lc/a/a/a/v0;)Lc/a/a/a/x0;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->p:Lc/a/a/a/x0;

    return-object p0
.end method

.method static synthetic h(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic i(Lc/a/a/a/v0;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->s:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic j(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method static synthetic k(Lc/a/a/a/v0;)I
    .locals 0

    iget p0, p0, Lc/a/a/a/v0;->A:I

    return p0
.end method

.method static synthetic l(Lc/a/a/a/v0;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/v0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/v0;->v:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/a/v0;->e:Lc/a/a/a/v0$c;

    if-eq v0, v2, :cond_0

    const-string v0, "SimpleExoPlayer"

    const-string v2, "SurfaceTextureListener already unset or replaced."

    invoke-static {v0, v2}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/v0;->v:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    iput-object v1, p0, Lc/a/a/a/v0;->v:Landroid/view/TextureView;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/v0;->u:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/a/a/a/v0;->e:Lc/a/a/a/v0$c;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v1, p0, Lc/a/a/a/v0;->u:Landroid/view/SurfaceHolder;

    :cond_2
    return-void
.end method

.method private t()V
    .locals 7

    iget v0, p0, Lc/a/a/a/v0;->B:F

    iget-object v1, p0, Lc/a/a/a/v0;->o:Lc/a/a/a/p;

    invoke-virtual {v1}, Lc/a/a/a/p;->a()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lc/a/a/a/v0;->b:[Lc/a/a/a/p0;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-interface {v4}, Lc/a/a/a/p0;->getTrackType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v5, v4}, Lc/a/a/a/y;->a(Lc/a/a/a/n0$b;)Lc/a/a/a/n0;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lc/a/a/a/n0;->a(I)Lc/a/a/a/n0;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/a/a/a/n0;->a(Ljava/lang/Object;)Lc/a/a/a/n0;

    invoke-virtual {v4}, Lc/a/a/a/n0;->k()Lc/a/a/a/n0;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/a/v0;->o()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/v0;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    :goto_0
    const-string v1, "SimpleExoPlayer"

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    invoke-static {v1, v2, v0}, Lc/a/a/a/k1/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/v0;->E:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->a()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0, p1}, Lc/a/a/a/y;->a(I)I

    move-result p1

    return p1
.end method

.method public a(F)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lc/a/a/a/k1/h0;->a(FFF)F

    move-result p1

    iget v0, p0, Lc/a/a/a/v0;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lc/a/a/a/v0;->B:F

    invoke-direct {p0}, Lc/a/a/a/v0;->t()V

    iget-object v0, p0, Lc/a/a/a/v0;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/z0/l;

    invoke-interface {v1, p1}, Lc/a/a/a/z0/l;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IJ)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->m:Lc/a/a/a/y0/a;

    invoke-virtual {v0}, Lc/a/a/a/y0/a;->g()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/y;->a(IJ)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    invoke-direct {p0}, Lc/a/a/a/v0;->s()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/v0;->n()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/v0;->a(Landroid/view/Surface;Z)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-direct {p0, v0, v0}, Lc/a/a/a/v0;->a(II)V

    return-void
.end method

.method public a(Lc/a/a/a/f1/f;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v0;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc/a/a/a/h1/u;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lc/a/a/a/v0;->a(Lc/a/a/a/h1/u;ZZ)V

    return-void
.end method

.method public a(Lc/a/a/a/h1/u;ZZ)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->C:Lc/a/a/a/h1/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/a/a/v0;->m:Lc/a/a/a/y0/a;

    invoke-interface {v0, v1}, Lc/a/a/a/h1/u;->a(Lc/a/a/a/h1/v;)V

    iget-object v0, p0, Lc/a/a/a/v0;->m:Lc/a/a/a/y0/a;

    invoke-virtual {v0}, Lc/a/a/a/y0/a;->h()V

    :cond_0
    iput-object p1, p0, Lc/a/a/a/v0;->C:Lc/a/a/a/h1/u;

    iget-object v0, p0, Lc/a/a/a/v0;->d:Landroid/os/Handler;

    iget-object v1, p0, Lc/a/a/a/v0;->m:Lc/a/a/a/y0/a;

    invoke-interface {p1, v0, v1}, Lc/a/a/a/h1/u;->a(Landroid/os/Handler;Lc/a/a/a/h1/v;)V

    iget-object v0, p0, Lc/a/a/a/v0;->o:Lc/a/a/a/p;

    invoke-virtual {p0}, Lc/a/a/a/v0;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/a/p;->a(Z)I

    move-result v0

    invoke-virtual {p0}, Lc/a/a/a/v0;->f()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lc/a/a/a/v0;->a(ZI)V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/y;->a(Lc/a/a/a/h1/u;ZZ)V

    return-void
.end method

.method public a(Lc/a/a/a/i1/k;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v0;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/v0;->D:Ljava/util/List;

    invoke-interface {p1, v0}, Lc/a/a/a/i1/k;->a(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lc/a/a/a/v0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc/a/a/a/l0$b;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0, p1}, Lc/a/a/a/y;->a(Lc/a/a/a/l0$b;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/video/r;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->o:Lc/a/a/a/p;

    invoke-virtual {p0}, Lc/a/a/a/v0;->h()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/p;->a(ZI)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lc/a/a/a/v0;->a(ZI)V

    return-void
.end method

.method public b()J
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)V
    .locals 6

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->b:[Lc/a/a/a/p0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3}, Lc/a/a/a/p0;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v4, v3}, Lc/a/a/a/y;->a(Lc/a/a/a/n0$b;)Lc/a/a/a/n0;

    move-result-object v3

    const/16 v4, 0x271a

    invoke-virtual {v3, v4}, Lc/a/a/a/n0;->a(I)Lc/a/a/a/n0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lc/a/a/a/n0;->a(Ljava/lang/Object;)Lc/a/a/a/n0;

    invoke-virtual {v3}, Lc/a/a/a/n0;->k()Lc/a/a/a/n0;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Lc/a/a/a/i1/k;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v0;->h:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lc/a/a/a/l0$b;)V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0, p1}, Lc/a/a/a/y;->b(Lc/a/a/a/l0$b;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/r;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()J
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->d()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lc/a/a/a/w0;
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->g()Lc/a/a/a/w0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->h()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->i()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->j()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/v0;->a(Lcom/google/android/exoplayer2/video/n;)V

    return-void
.end method

.method public o()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->n()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->p()I

    move-result v0

    return v0
.end method

.method public q()Lc/a/a/a/b0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/v0;->q:Lc/a/a/a/b0;

    return-object v0
.end method

.method public r()V
    .locals 4

    invoke-direct {p0}, Lc/a/a/a/v0;->u()V

    iget-object v0, p0, Lc/a/a/a/v0;->n:Lc/a/a/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/o;->a(Z)V

    iget-object v0, p0, Lc/a/a/a/v0;->o:Lc/a/a/a/p;

    invoke-virtual {v0}, Lc/a/a/a/p;->b()V

    iget-object v0, p0, Lc/a/a/a/v0;->p:Lc/a/a/a/x0;

    invoke-virtual {v0, v1}, Lc/a/a/a/x0;->a(Z)V

    iget-object v0, p0, Lc/a/a/a/v0;->c:Lc/a/a/a/y;

    invoke-virtual {v0}, Lc/a/a/a/y;->r()V

    invoke-direct {p0}, Lc/a/a/a/v0;->s()V

    iget-object v0, p0, Lc/a/a/a/v0;->s:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v3, p0, Lc/a/a/a/v0;->t:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iput-object v2, p0, Lc/a/a/a/v0;->s:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/v0;->C:Lc/a/a/a/h1/u;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lc/a/a/a/v0;->m:Lc/a/a/a/y0/a;

    invoke-interface {v0, v3}, Lc/a/a/a/h1/u;->a(Lc/a/a/a/h1/v;)V

    iput-object v2, p0, Lc/a/a/a/v0;->C:Lc/a/a/a/h1/u;

    :cond_2
    iget-boolean v0, p0, Lc/a/a/a/v0;->G:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/v0;->F:Lc/a/a/a/k1/y;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/k1/y;

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/y;->b(I)V

    iput-boolean v1, p0, Lc/a/a/a/v0;->G:Z

    :cond_3
    iget-object v0, p0, Lc/a/a/a/v0;->l:Lcom/google/android/exoplayer2/upstream/g;

    iget-object v1, p0, Lc/a/a/a/v0;->m:Lc/a/a/a/y0/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/g;->a(Lcom/google/android/exoplayer2/upstream/g$a;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/v0;->D:Ljava/util/List;

    return-void
.end method
