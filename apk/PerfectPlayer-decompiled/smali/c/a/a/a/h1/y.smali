.class public final Lc/a/a/a/h1/y;
.super Lc/a/a/a/h1/l;
.source ""

# interfaces
.implements Lc/a/a/a/h1/x$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/h1/y$a;
    }
.end annotation


# instance fields
.field private final f:Landroid/net/Uri;

.field private final g:Lcom/google/android/exoplayer2/upstream/l$a;

.field private final h:Lc/a/a/a/d1/j;

.field private final i:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/z;

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Ljava/lang/Object;

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/exoplayer2/upstream/e0;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l$a;Lc/a/a/a/d1/j;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/l$a;",
            "Lc/a/a/a/d1/j;",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/a/h1/l;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/y;->f:Landroid/net/Uri;

    iput-object p2, p0, Lc/a/a/a/h1/y;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    iput-object p3, p0, Lc/a/a/a/h1/y;->h:Lc/a/a/a/d1/j;

    iput-object p4, p0, Lc/a/a/a/h1/y;->i:Lc/a/a/a/b1/o;

    iput-object p5, p0, Lc/a/a/a/h1/y;->j:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p6, p0, Lc/a/a/a/h1/y;->k:Ljava/lang/String;

    iput p7, p0, Lc/a/a/a/h1/y;->l:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/a/a/a/h1/y;->n:J

    iput-object p8, p0, Lc/a/a/a/h1/y;->m:Ljava/lang/Object;

    return-void
.end method

.method private b(JZZ)V
    .locals 8

    iput-wide p1, p0, Lc/a/a/a/h1/y;->n:J

    iput-boolean p3, p0, Lc/a/a/a/h1/y;->o:Z

    iput-boolean p4, p0, Lc/a/a/a/h1/y;->p:Z

    new-instance p1, Lc/a/a/a/h1/d0;

    iget-wide v1, p0, Lc/a/a/a/h1/y;->n:J

    iget-boolean v3, p0, Lc/a/a/a/h1/y;->o:Z

    iget-boolean v5, p0, Lc/a/a/a/h1/y;->p:Z

    iget-object v7, p0, Lc/a/a/a/h1/y;->m:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lc/a/a/a/h1/d0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lc/a/a/a/h1/l;->a(Lc/a/a/a/w0;)V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/h1/u$a;Lcom/google/android/exoplayer2/upstream/e;J)Lc/a/a/a/h1/t;
    .locals 11

    iget-object p3, p0, Lc/a/a/a/h1/y;->g:Lcom/google/android/exoplayer2/upstream/l$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/l$a;->a()Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    iget-object p3, p0, Lc/a/a/a/h1/y;->q:Lcom/google/android/exoplayer2/upstream/e0;

    if-eqz p3, :cond_0

    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/l;->a(Lcom/google/android/exoplayer2/upstream/e0;)V

    :cond_0
    new-instance p3, Lc/a/a/a/h1/x;

    iget-object v1, p0, Lc/a/a/a/h1/y;->f:Landroid/net/Uri;

    iget-object p4, p0, Lc/a/a/a/h1/y;->h:Lc/a/a/a/d1/j;

    invoke-interface {p4}, Lc/a/a/a/d1/j;->a()[Lc/a/a/a/d1/g;

    move-result-object v3

    iget-object v4, p0, Lc/a/a/a/h1/y;->i:Lc/a/a/a/b1/o;

    iget-object v5, p0, Lc/a/a/a/h1/y;->j:Lcom/google/android/exoplayer2/upstream/z;

    invoke-virtual {p0, p1}, Lc/a/a/a/h1/l;->a(Lc/a/a/a/h1/u$a;)Lc/a/a/a/h1/v$a;

    move-result-object v6

    iget-object v9, p0, Lc/a/a/a/h1/y;->k:Ljava/lang/String;

    iget v10, p0, Lc/a/a/a/h1/y;->l:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lc/a/a/a/h1/x;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/l;[Lc/a/a/a/d1/g;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lc/a/a/a/h1/v$a;Lc/a/a/a/h1/x$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lc/a/a/a/h1/y;->n:J

    :cond_0
    iget-wide v0, p0, Lc/a/a/a/h1/y;->n:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/h1/y;->o:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lc/a/a/a/h1/y;->p:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/h1/y;->b(JZZ)V

    return-void
.end method

.method public a(Lc/a/a/a/h1/t;)V
    .locals 0

    check-cast p1, Lc/a/a/a/h1/x;

    invoke-virtual {p1}, Lc/a/a/a/h1/x;->l()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/e0;)V
    .locals 3

    iput-object p1, p0, Lc/a/a/a/h1/y;->q:Lcom/google/android/exoplayer2/upstream/e0;

    iget-object p1, p0, Lc/a/a/a/h1/y;->i:Lc/a/a/a/b1/o;

    invoke-interface {p1}, Lc/a/a/a/b1/o;->a()V

    iget-wide v0, p0, Lc/a/a/a/h1/y;->n:J

    iget-boolean p1, p0, Lc/a/a/a/h1/y;->o:Z

    iget-boolean v2, p0, Lc/a/a/a/h1/y;->p:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lc/a/a/a/h1/y;->b(JZZ)V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/y;->i:Lc/a/a/a/b1/o;

    invoke-interface {v0}, Lc/a/a/a/b1/o;->release()V

    return-void
.end method
