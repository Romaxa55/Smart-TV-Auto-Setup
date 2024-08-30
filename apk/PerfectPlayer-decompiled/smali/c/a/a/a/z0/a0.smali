.class public abstract Lc/a/a/a/z0/a0;
.super Lc/a/a/a/r;
.source ""

# interfaces
.implements Lc/a/a/a/k1/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/z0/a0$b;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final l:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lc/a/a/a/z0/n$a;

.field private final o:Lc/a/a/a/z0/o;

.field private final p:Lc/a/a/a/a1/e;

.field private q:Lc/a/a/a/a1/d;

.field private r:Lc/a/a/a/b0;

.field private s:I

.field private t:I

.field private u:Lc/a/a/a/a1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a1/g<",
            "Lc/a/a/a/a1/e;",
            "+",
            "Lc/a/a/a/a1/h;",
            "+",
            "Lc/a/a/a/z0/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lc/a/a/a/a1/e;

.field private w:Lc/a/a/a/a1/h;

.field private x:Lc/a/a/a/b1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/m<",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lc/a/a/a/b1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/m<",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lc/a/a/a/z0/n;Lc/a/a/a/b1/o;ZLc/a/a/a/z0/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lc/a/a/a/z0/n;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/q;",
            ">;Z",
            "Lc/a/a/a/z0/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/a/a/a/r;-><init>(I)V

    iput-object p3, p0, Lc/a/a/a/z0/a0;->l:Lc/a/a/a/b1/o;

    iput-boolean p4, p0, Lc/a/a/a/z0/a0;->m:Z

    new-instance p3, Lc/a/a/a/z0/n$a;

    invoke-direct {p3, p1, p2}, Lc/a/a/a/z0/n$a;-><init>(Landroid/os/Handler;Lc/a/a/a/z0/n;)V

    iput-object p3, p0, Lc/a/a/a/z0/a0;->n:Lc/a/a/a/z0/n$a;

    iput-object p5, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    new-instance p1, Lc/a/a/a/z0/a0$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lc/a/a/a/z0/a0$b;-><init>(Lc/a/a/a/z0/a0;Lc/a/a/a/z0/a0$a;)V

    invoke-interface {p5, p1}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/z0/o$c;)V

    invoke-static {}, Lc/a/a/a/a1/e;->e()Lc/a/a/a/a1/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/z0/a0;->p:Lc/a/a/a/a1/e;

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/z0/a0;->z:I

    iput-boolean v0, p0, Lc/a/a/a/z0/a0;->B:Z

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/a/a/a/z0/n;Lc/a/a/a/z0/j;Lc/a/a/a/b1/o;Z[Lc/a/a/a/z0/m;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lc/a/a/a/z0/n;",
            "Lc/a/a/a/z0/j;",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/q;",
            ">;Z[",
            "Lc/a/a/a/z0/m;",
            ")V"
        }
    .end annotation

    new-instance v5, Lc/a/a/a/z0/u;

    invoke-direct {v5, p3, p6}, Lc/a/a/a/z0/u;-><init>(Lc/a/a/a/z0/j;[Lc/a/a/a/z0/m;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/z0/a0;-><init>(Landroid/os/Handler;Lc/a/a/a/z0/n;Lc/a/a/a/b1/o;ZLc/a/a/a/z0/o;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lc/a/a/a/z0/n;[Lc/a/a/a/z0/m;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/z0/a0;-><init>(Landroid/os/Handler;Lc/a/a/a/z0/n;Lc/a/a/a/z0/j;Lc/a/a/a/b1/o;Z[Lc/a/a/a/z0/m;)V

    return-void
.end method

.method private A()Z
    .locals 12

    iget-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    invoke-virtual {v0}, Lc/a/a/a/a1/g;->a()Lc/a/a/a/a1/f;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a1/h;

    iput-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    iget-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, v0, Lc/a/a/a/a1/f;->skippedOutputBufferCount:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    iget v3, v2, Lc/a/a/a/a1/d;->f:I

    add-int/2addr v3, v0

    iput v3, v2, Lc/a/a/a/a1/d;->f:I

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->f()V

    :cond_1
    iget-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    invoke-virtual {v0}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget v0, p0, Lc/a/a/a/z0/a0;->z:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->F()V

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->D()V

    iput-boolean v3, p0, Lc/a/a/a/z0/a0;->B:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    invoke-virtual {v0}, Lc/a/a/a/a1/h;->release()V

    iput-object v2, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->E()V

    :goto_0
    return v1

    :cond_3
    iget-boolean v0, p0, Lc/a/a/a/z0/a0;->B:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lc/a/a/a/z0/a0;->y()Lc/a/a/a/b0;

    move-result-object v0

    iget-object v4, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    iget v5, v0, Lc/a/a/a/b0;->x:I

    iget v6, v0, Lc/a/a/a/b0;->v:I

    iget v7, v0, Lc/a/a/a/b0;->w:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v10, p0, Lc/a/a/a/z0/a0;->s:I

    iget v11, p0, Lc/a/a/a/z0/a0;->t:I

    invoke-interface/range {v4 .. v11}, Lc/a/a/a/z0/o;->a(IIII[III)V

    iput-boolean v1, p0, Lc/a/a/a/z0/a0;->B:Z

    :cond_4
    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    iget-object v4, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    iget-object v5, v4, Lc/a/a/a/a1/h;->b:Ljava/nio/ByteBuffer;

    iget-wide v6, v4, Lc/a/a/a/a1/f;->timeUs:J

    invoke-interface {v0, v5, v6, v7}, Lc/a/a/a/z0/o;->a(Ljava/nio/ByteBuffer;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    iget v1, v0, Lc/a/a/a/a1/d;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Lc/a/a/a/a1/d;->e:I

    iget-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    invoke-virtual {v0}, Lc/a/a/a/a1/h;->release()V

    iput-object v2, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    return v3

    :cond_5
    return v1
.end method

.method private B()Z
    .locals 6

    iget-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v2, p0, Lc/a/a/a/z0/a0;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lc/a/a/a/z0/a0;->F:Z

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/a1/g;->b()Lc/a/a/a/a1/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    iget-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lc/a/a/a/z0/a0;->z:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lc/a/a/a/a1/a;->setFlags(I)V

    iget-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    iget-object v4, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-virtual {v0, v4}, Lc/a/a/a/a1/g;->a(Lc/a/a/a/a1/e;)V

    iput-object v2, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    iput v3, p0, Lc/a/a/a/z0/a0;->z:I

    return v1

    :cond_2
    invoke-virtual {p0}, Lc/a/a/a/r;->q()Lc/a/a/a/c0;

    move-result-object v0

    iget-boolean v3, p0, Lc/a/a/a/z0/a0;->H:Z

    if-eqz v3, :cond_3

    const/4 v3, -0x4

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-virtual {p0, v0, v3, v1}, Lc/a/a/a/r;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I

    move-result v3

    :goto_0
    const/4 v5, -0x3

    if-ne v3, v5, :cond_4

    return v1

    :cond_4
    const/4 v5, -0x5

    if-ne v3, v5, :cond_5

    invoke-direct {p0, v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/c0;)V

    return v4

    :cond_5
    iget-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-virtual {v0}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v4, p0, Lc/a/a/a/z0/a0;->F:Z

    iget-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    iget-object v3, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-virtual {v0, v3}, Lc/a/a/a/a1/g;->a(Lc/a/a/a/a1/e;)V

    iput-object v2, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    return v1

    :cond_6
    iget-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-virtual {v0}, Lc/a/a/a/a1/e;->c()Z

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/a/z0/a0;->b(Z)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/a/z0/a0;->H:Z

    iget-boolean v0, p0, Lc/a/a/a/z0/a0;->H:Z

    if-eqz v0, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-virtual {v0}, Lc/a/a/a/a1/e;->b()V

    iget-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-direct {p0, v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/a1/e;)V

    iget-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    iget-object v1, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    invoke-virtual {v0, v1}, Lc/a/a/a/a1/g;->a(Lc/a/a/a/a1/e;)V

    iput-boolean v4, p0, Lc/a/a/a/z0/a0;->A:Z

    iget-object v0, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    iget v1, v0, Lc/a/a/a/a1/d;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lc/a/a/a/a1/d;->c:I

    iput-object v2, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    return v4

    :cond_8
    :goto_1
    return v1
.end method

.method private C()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/z0/a0;->H:Z

    iget v1, p0, Lc/a/a/a/z0/a0;->z:I

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->F()V

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->D()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    iget-object v2, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/a/a/a/a1/h;->release()V

    iput-object v1, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    :cond_1
    iget-object v1, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    invoke-virtual {v1}, Lc/a/a/a/a1/g;->flush()V

    iput-boolean v0, p0, Lc/a/a/a/z0/a0;->A:Z

    :goto_0
    return-void
.end method

.method private D()V
    .locals 9

    iget-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/z0/a0;->y:Lc/a/a/a/b1/m;

    invoke-direct {p0, v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/b1/m;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lc/a/a/a/z0/a0;->x:Lc/a/a/a/b1/m;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lc/a/a/a/b1/m;->b()Lc/a/a/a/b1/q;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lc/a/a/a/z0/a0;->x:Lc/a/a/a/b1/m;

    invoke-interface {v1}, Lc/a/a/a/b1/m;->e()Lc/a/a/a/b1/m$a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "createAudioDecoder"

    invoke-static {v3}, Lc/a/a/a/k1/f0;->a(Ljava/lang/String;)V

    iget-object v3, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    invoke-virtual {p0, v3, v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/b0;Lc/a/a/a/b1/q;)Lc/a/a/a/a1/g;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    invoke-static {}, Lc/a/a/a/k1/f0;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v3, p0, Lc/a/a/a/z0/a0;->n:Lc/a/a/a/z0/n$a;

    iget-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    invoke-interface {v0}, Lc/a/a/a/a1/c;->c()Ljava/lang/String;

    move-result-object v4

    sub-long v7, v5, v1

    invoke-virtual/range {v3 .. v8}, Lc/a/a/a/z0/n$a;->a(Ljava/lang/String;JJ)V

    iget-object v0, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    iget v1, v0, Lc/a/a/a/a1/d;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/a/a/a/a1/d;->a:I
    :try_end_0
    .catch Lc/a/a/a/z0/k; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object v0

    throw v0
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/z0/a0;->G:Z

    :try_start_0
    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->d()V
    :try_end_0
    .catch Lc/a/a/a/z0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object v0

    throw v0
.end method

.method private F()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/z0/a0;->v:Lc/a/a/a/a1/e;

    iput-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

    const/4 v1, 0x0

    iput v1, p0, Lc/a/a/a/z0/a0;->z:I

    iput-boolean v1, p0, Lc/a/a/a/z0/a0;->A:Z

    iget-object v1, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc/a/a/a/a1/g;->release()V

    iput-object v0, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    iget-object v1, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    iget v2, v1, Lc/a/a/a/a1/d;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lc/a/a/a/a1/d;->b:I

    :cond_0
    invoke-direct {p0, v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/b1/m;)V

    return-void
.end method

.method private G()V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-virtual {p0}, Lc/a/a/a/z0/a0;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lc/a/a/a/z0/o;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lc/a/a/a/z0/a0;->E:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lc/a/a/a/z0/a0;->C:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/a/a/a/z0/a0;->C:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/z0/a0;->E:Z

    :cond_1
    return-void
.end method

.method static synthetic a(Lc/a/a/a/z0/a0;)Lc/a/a/a/z0/n$a;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/z0/a0;->n:Lc/a/a/a/z0/n$a;

    return-object p0
.end method

.method private a(Lc/a/a/a/a1/e;)V
    .locals 5

    iget-boolean v0, p0, Lc/a/a/a/z0/a0;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lc/a/a/a/a1/a;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p1, Lc/a/a/a/a1/e;->c:J

    iget-wide v2, p0, Lc/a/a/a/z0/a0;->C:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p1, Lc/a/a/a/a1/e;->c:J

    iput-wide v0, p0, Lc/a/a/a/z0/a0;->C:J

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/z0/a0;->D:Z

    :cond_1
    return-void
.end method

.method private a(Lc/a/a/a/b1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/m<",
            "Lc/a/a/a/b1/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/z0/a0;->x:Lc/a/a/a/b1/m;

    invoke-static {v0, p1}, Lc/a/a/a/b1/l;->a(Lc/a/a/a/b1/m;Lc/a/a/a/b1/m;)V

    iput-object p1, p0, Lc/a/a/a/z0/a0;->x:Lc/a/a/a/b1/m;

    return-void
.end method

.method private a(Lc/a/a/a/c0;)V
    .locals 3

    iget-object v0, p1, Lc/a/a/a/c0;->c:Lc/a/a/a/b0;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/b0;

    iget-boolean v1, p1, Lc/a/a/a/c0;->a:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lc/a/a/a/c0;->b:Lc/a/a/a/b1/m;

    invoke-direct {p0, p1}, Lc/a/a/a/z0/a0;->b(Lc/a/a/a/b1/m;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    iget-object v1, p0, Lc/a/a/a/z0/a0;->l:Lc/a/a/a/b1/o;

    iget-object v2, p0, Lc/a/a/a/z0/a0;->y:Lc/a/a/a/b1/m;

    invoke-virtual {p0, p1, v0, v1, v2}, Lc/a/a/a/r;->a(Lc/a/a/a/b0;Lc/a/a/a/b0;Lc/a/a/a/b1/o;Lc/a/a/a/b1/m;)Lc/a/a/a/b1/m;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/z0/a0;->y:Lc/a/a/a/b1/m;

    :goto_0
    iget-object p1, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    iput-object v0, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    iget-object v0, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/b0;Lc/a/a/a/b0;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lc/a/a/a/z0/a0;->A:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput v0, p0, Lc/a/a/a/z0/a0;->z:I

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lc/a/a/a/z0/a0;->F()V

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->D()V

    iput-boolean v0, p0, Lc/a/a/a/z0/a0;->B:Z

    :cond_2
    :goto_1
    iget-object p1, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    iget v0, p1, Lc/a/a/a/b0;->y:I

    iput v0, p0, Lc/a/a/a/z0/a0;->s:I

    iget v0, p1, Lc/a/a/a/b0;->z:I

    iput v0, p0, Lc/a/a/a/z0/a0;->t:I

    iget-object v0, p0, Lc/a/a/a/z0/a0;->n:Lc/a/a/a/z0/n$a;

    invoke-virtual {v0, p1}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/b0;)V

    return-void
.end method

.method static synthetic a(Lc/a/a/a/z0/a0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/z0/a0;->E:Z

    return p1
.end method

.method private b(Lc/a/a/a/b1/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/m<",
            "Lc/a/a/a/b1/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/z0/a0;->y:Lc/a/a/a/b1/m;

    invoke-static {v0, p1}, Lc/a/a/a/b1/l;->a(Lc/a/a/a/b1/m;Lc/a/a/a/b1/m;)V

    iput-object p1, p0, Lc/a/a/a/z0/a0;->y:Lc/a/a/a/b1/m;

    return-void
.end method

.method private b(Z)Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/z0/a0;->x:Lc/a/a/a/b1/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lc/a/a/a/z0/a0;->m:Z

    if-nez p1, :cond_3

    invoke-interface {v0}, Lc/a/a/a/b1/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/a0;->x:Lc/a/a/a/b1/m;

    invoke-interface {p1}, Lc/a/a/a/b1/m;->d()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    iget-object p1, p0, Lc/a/a/a/z0/a0;->x:Lc/a/a/a/b1/m;

    invoke-interface {p1}, Lc/a/a/a/b1/m;->e()Lc/a/a/a/b1/m$a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    throw p1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public final a(Lc/a/a/a/b0;)I
    .locals 3

    iget-object v0, p1, Lc/a/a/a/b0;->i:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/k1/s;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/z0/a0;->l:Lc/a/a/a/b1/o;

    invoke-virtual {p0, v0, p1}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/b1/o;Lc/a/a/a/b0;)I

    move-result p1

    const/4 v0, 0x2

    if-gt p1, v0, :cond_1

    invoke-static {p1}, Lc/a/a/a/q0;->a(I)I

    move-result p1

    return p1

    :cond_1
    sget v0, Lc/a/a/a/k1/h0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    const/16 v1, 0x20

    :cond_2
    const/16 v0, 0x8

    invoke-static {p1, v0, v1}, Lc/a/a/a/q0;->a(III)I

    move-result p1

    return p1
.end method

.method protected abstract a(Lc/a/a/a/b1/o;Lc/a/a/a/b0;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/q;",
            ">;",
            "Lc/a/a/a/b0;",
            ")I"
        }
    .end annotation
.end method

.method protected abstract a(Lc/a/a/a/b0;Lc/a/a/a/b1/q;)Lc/a/a/a/a1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b0;",
            "Lc/a/a/a/b1/q;",
            ")",
            "Lc/a/a/a/a1/g<",
            "Lc/a/a/a/a1/e;",
            "+",
            "Lc/a/a/a/a1/h;",
            "+",
            "Lc/a/a/a/z0/k;",
            ">;"
        }
    .end annotation
.end method

.method public a()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->a()Lc/a/a/a/k0;

    move-result-object v0

    return-object v0
.end method

.method protected a(IJJ)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x271a

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lc/a/a/a/r;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(I)V

    goto :goto_0

    :cond_1
    check-cast p2, Lc/a/a/a/z0/r;

    iget-object p1, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/z0/r;)V

    goto :goto_0

    :cond_2
    check-cast p2, Lc/a/a/a/z0/i;

    iget-object p1, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/z0/i;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lc/a/a/a/z0/o;->a(F)V

    :goto_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    iget-boolean p1, p0, Lc/a/a/a/z0/a0;->G:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {p1}, Lc/a/a/a/z0/o;->d()V
    :try_end_0
    .catch Lc/a/a/a/z0/o$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lc/a/a/a/r;->q()Lc/a/a/a/c0;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/a/z0/a0;->p:Lc/a/a/a/a1/e;

    invoke-virtual {p2}, Lc/a/a/a/a1/e;->clear()V

    iget-object p2, p0, Lc/a/a/a/z0/a0;->p:Lc/a/a/a/a1/e;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/r;->a(Lc/a/a/a/c0;Lc/a/a/a/a1/e;Z)I

    move-result p2

    const/4 p4, -0x5

    if-ne p2, p4, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/z0/a0;->a(Lc/a/a/a/c0;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x4

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/z0/a0;->p:Lc/a/a/a/a1/e;

    invoke-virtual {p1}, Lc/a/a/a/a1/a;->isEndOfStream()Z

    move-result p1

    invoke-static {p1}, Lc/a/a/a/k1/e;->b(Z)V

    iput-boolean p3, p0, Lc/a/a/a/z0/a0;->F:Z

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->E()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lc/a/a/a/z0/a0;->D()V

    iget-object p1, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    if-eqz p1, :cond_6

    :try_start_1
    const-string p1, "drainAndFeed"

    invoke-static {p1}, Lc/a/a/a/k1/f0;->a(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0}, Lc/a/a/a/z0/a0;->A()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lc/a/a/a/z0/a0;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {}, Lc/a/a/a/k1/f0;->a()V
    :try_end_1
    .catch Lc/a/a/a/z0/k; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lc/a/a/a/z0/o$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lc/a/a/a/z0/o$b; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lc/a/a/a/z0/o$d; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p1, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    invoke-virtual {p1}, Lc/a/a/a/a1/d;->a()V

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    iget-object p2, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/r;->a(Ljava/lang/Exception;Lc/a/a/a/b0;)Lc/a/a/a/w;

    move-result-object p1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method protected a(JZ)V
    .locals 0

    iget-object p3, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {p3}, Lc/a/a/a/z0/o;->flush()V

    iput-wide p1, p0, Lc/a/a/a/z0/a0;->C:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/z0/a0;->D:Z

    iput-boolean p1, p0, Lc/a/a/a/z0/a0;->E:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/z0/a0;->F:Z

    iput-boolean p1, p0, Lc/a/a/a/z0/a0;->G:Z

    iget-object p1, p0, Lc/a/a/a/z0/a0;->u:Lc/a/a/a/a1/g;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->C()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/k0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/o;->a(Lc/a/a/a/k0;)V

    return-void
.end method

.method protected a(Z)V
    .locals 1

    new-instance p1, Lc/a/a/a/a1/d;

    invoke-direct {p1}, Lc/a/a/a/a1/d;-><init>()V

    iput-object p1, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    iget-object p1, p0, Lc/a/a/a/z0/a0;->n:Lc/a/a/a/z0/n$a;

    iget-object v0, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    invoke-virtual {p1, v0}, Lc/a/a/a/z0/n$a;->b(Lc/a/a/a/a1/d;)V

    invoke-virtual {p0}, Lc/a/a/a/r;->p()Lc/a/a/a/s0;

    move-result-object p1

    iget p1, p1, Lc/a/a/a/s0;->a:I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0, p1}, Lc/a/a/a/z0/o;->b(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {p1}, Lc/a/a/a/z0/o;->b()V

    :goto_0
    return-void
.end method

.method protected final a(II)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/z0/o;->a(II)Z

    move-result p1

    return p1
.end method

.method protected a(Lc/a/a/a/b0;Lc/a/a/a/b0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/z0/a0;->H:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/r;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->w:Lc/a/a/a/a1/h;

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

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/z0/a0;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()J
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/r;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->G()V

    :cond_0
    iget-wide v0, p0, Lc/a/a/a/z0/a0;->C:J

    return-wide v0
.end method

.method public l()Lc/a/a/a/k1/r;
    .locals 0

    return-object p0
.end method

.method protected u()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/z0/a0;->r:Lc/a/a/a/b0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/a/a/a/z0/a0;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/a/a/a/z0/a0;->H:Z

    :try_start_0
    invoke-direct {p0, v0}, Lc/a/a/a/z0/a0;->b(Lc/a/a/a/b1/m;)V

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->F()V

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a/a/z0/a0;->n:Lc/a/a/a/z0/n$a;

    iget-object v1, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    invoke-virtual {v0, v1}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/a1/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a/a/z0/a0;->n:Lc/a/a/a/z0/n$a;

    iget-object v2, p0, Lc/a/a/a/z0/a0;->q:Lc/a/a/a/a1/d;

    invoke-virtual {v1, v2}, Lc/a/a/a/z0/n$a;->a(Lc/a/a/a/a1/d;)V

    throw v0
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->g()V

    return-void
.end method

.method protected x()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/z0/a0;->G()V

    iget-object v0, p0, Lc/a/a/a/z0/a0;->o:Lc/a/a/a/z0/o;

    invoke-interface {v0}, Lc/a/a/a/z0/o;->pause()V

    return-void
.end method

.method protected abstract y()Lc/a/a/a/b0;
.end method

.method protected z()V
    .locals 0

    return-void
.end method
