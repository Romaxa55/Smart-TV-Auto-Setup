.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;
.super Lc/a/a/a/h1/l;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/h1/l;",
        "Lcom/google/android/exoplayer2/upstream/a0$b<",
        "Lcom/google/android/exoplayer2/upstream/c0<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final f:Z

.field private final g:Landroid/net/Uri;

.field private final h:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final i:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final j:Lc/a/a/a/h1/p;

.field private final k:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/z;

.field private final m:J

.field private final n:Lc/a/a/a/h1/v$a;

.field private final o:Lcom/google/android/exoplayer2/upstream/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/lang/Object;

.field private r:Lcom/google/android/exoplayer2/upstream/l;

.field private s:Lcom/google/android/exoplayer2/upstream/a0;

.field private t:Lcom/google/android/exoplayer2/upstream/b0;

.field private u:Lcom/google/android/exoplayer2/upstream/e0;

.field private v:J

.field private w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private x:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    invoke-static {v0}, Lc/a/a/a/a0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/c0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/a/a/a/h1/p;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l$a;",
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lc/a/a/a/h1/p;",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/h1/l;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    const/4 v2, 0x0

    if-nez p2, :cond_2

    move-object p2, v2

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/c;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/c0$a;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lc/a/a/a/h1/p;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/a/a/a/b1/o;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/z;

    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:J

    invoke-virtual {p0, v2}, Lc/a/a/a/h1/l;->a(Lc/a/a/a/h1/u$a;)Lc/a/a/a/h1/v$a;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lc/a/a/a/h1/v$a;

    iput-object p11, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/c0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/a/a/a/h1/p;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;JLjava/lang/Object;Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$a;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lcom/google/android/exoplayer2/upstream/c0$a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lc/a/a/a/h1/p;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g()V

    return-void
.end method

.method private e()V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v5, v4

    const-wide v6, 0x7fffffffffffffffL

    move-wide v8, v2

    move-wide v13, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v3, v4, v2

    iget v10, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    if-lez v10, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget v12, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->b(I)J

    move-result-wide v12

    iget v14, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->k:I

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a(I)J

    move-result-wide v14

    add-long/2addr v12, v14

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    move-wide v13, v10

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v13, v6

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v5, :cond_3

    move-wide v7, v3

    goto :goto_2

    :cond_3
    move-wide v7, v1

    :goto_2
    new-instance v1, Lc/a/a/a/h1/d0;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    move-object v6, v1

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v19}, Lc/a/a/a/h1/d0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v6, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-eqz v6, :cond_7

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->h:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    cmp-long v3, v5, v1

    if-lez v3, :cond_5

    sub-long v1, v8, v5

    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_5
    move-wide/from16 v20, v13

    sub-long v18, v8, v20

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->m:J

    invoke-static {v1, v2}, Lc/a/a/a/s;->a(J)J

    move-result-wide v1

    sub-long v1, v18, v1

    const-wide/32 v3, 0x4c4b40

    cmp-long v5, v1, v3

    if-gez v5, :cond_6

    const-wide/16 v1, 0x2

    div-long v1, v18, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_6
    move-wide/from16 v22, v1

    new-instance v1, Lc/a/a/a/h1/d0;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v26, 0x1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v15 .. v28}, Lc/a/a/a/h1/d0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v5, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    move-wide v11, v1

    goto :goto_3

    :cond_8
    sub-long/2addr v8, v13

    move-wide v11, v8

    :goto_3
    new-instance v1, Lc/a/a/a/h1/d0;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->q:Ljava/lang/Object;

    move-object v8, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v8 .. v21}, Lc/a/a/a/h1/d0;-><init>(JJJJZZZLjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0, v1}, Lc/a/a/a/h1/l;->a(Lc/a/a/a/w0;)V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer2/source/smoothstreaming/a;

    invoke-direct {v3, p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/upstream/a0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/upstream/c0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g:Landroid/net/Uri;

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->o:Lcom/google/android/exoplayer2/upstream/c0$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/upstream/c0;-><init>(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/c0$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/z;

    iget v3, v0, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/upstream/z;->a(I)I

    move-result v2

    invoke-virtual {v1, v0, p0, v2}, Lcom/google/android/exoplayer2/upstream/a0;->a(Lcom/google/android/exoplayer2/upstream/a0$e;Lcom/google/android/exoplayer2/upstream/a0$b;I)J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lc/a/a/a/h1/v$a;

    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Lc/a/a/a/h1/v$a;->a(Lcom/google/android/exoplayer2/upstream/o;IJ)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/h1/u$a;Lcom/google/android/exoplayer2/upstream/e;J)Lc/a/a/a/h1/t;
    .locals 10

    invoke-virtual {p0, p1}, Lc/a/a/a/h1/l;->a(Lc/a/a/a/h1/u$a;)Lc/a/a/a/h1/v$a;

    move-result-object v7

    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->i:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->j:Lc/a/a/a/h1/p;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/a/a/a/b1/o;

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/b0;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/e0;Lc/a/a/a/h1/p;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lc/a/a/a/h1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/e;)V

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/c0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/c0;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/a0$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/a0$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->l:Lcom/google/android/exoplayer2/upstream/z;

    const/4 v3, 0x4

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/z;->b(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    sget-object v2, Lcom/google/android/exoplayer2/upstream/a0;->e:Lcom/google/android/exoplayer2/upstream/a0$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/a0;->a(ZJ)Lcom/google/android/exoplayer2/upstream/a0$c;

    move-result-object v2

    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lc/a/a/a/h1/v$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/a0$c;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    invoke-virtual/range {v3 .. v15}, Lc/a/a/a/h1/v$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void
.end method

.method public a(Lc/a/a/a/h1/t;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/c0;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/a0$e;JJZ)V
    .locals 0

    check-cast p1, Lcom/google/android/exoplayer2/upstream/c0;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->a(Lcom/google/android/exoplayer2/upstream/c0;JJZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/c0;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lc/a/a/a/h1/v$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lc/a/a/a/h1/v$a;->b(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    sub-long v1, p2, p4

    iput-wide v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e()V

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/upstream/c0;JJZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            ">;JJZ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->n:Lc/a/a/a/h1/v$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/c0;->a:Lcom/google/android/exoplayer2/upstream/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->f()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/c0;->b:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/c0;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-virtual/range {v2 .. v12}, Lc/a/a/a/h1/v$a;->a(Lcom/google/android/exoplayer2/upstream/o;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->u:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/a/a/a/b1/o;

    invoke-interface {p1}, Lc/a/a/a/b1/o;->a()V

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/exoplayer2/upstream/b0$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/b0$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->e()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->h:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/upstream/l;

    new-instance p1, Lcom/google/android/exoplayer2/upstream/a0;

    const-string v0, "Loader:Manifest"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/a0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/upstream/a0;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/upstream/a0;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->t:Lcom/google/android/exoplayer2/upstream/b0;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->g()V

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->w:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->r:Lcom/google/android/exoplayer2/upstream/l;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->v:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/upstream/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/a0;->f()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->s:Lcom/google/android/exoplayer2/upstream/a0;

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->x:Landroid/os/Handler;

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;->k:Lc/a/a/a/b1/o;

    invoke-interface {v0}, Lc/a/a/a/b1/o;->release()V

    return-void
.end method
