.class final Lc/a/a/a/h1/i0/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/h1/i0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lc/a/a/a/b0;

.field private final d:Lc/a/a/a/d1/f;

.field public e:Lc/a/a/a/b0;

.field private f:Lc/a/a/a/d1/q;

.field private g:J


# direct methods
.method public constructor <init>(IILc/a/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/h1/i0/e$a;->a:I

    iput p2, p0, Lc/a/a/a/h1/i0/e$a;->b:I

    iput-object p3, p0, Lc/a/a/a/h1/i0/e$a;->c:Lc/a/a/a/b0;

    new-instance p1, Lc/a/a/a/d1/f;

    invoke-direct {p1}, Lc/a/a/a/d1/f;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/i0/e$a;->d:Lc/a/a/a/d1/f;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;IZ)I
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/d1/h;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILc/a/a/a/d1/q$a;)V
    .locals 8

    iget-wide v0, p0, Lc/a/a/a/h1/i0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Lc/a/a/a/h1/i0/e$a;->d:Lc/a/a/a/d1/f;

    iput-object v0, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    :cond_0
    iget-object v1, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    return-void
.end method

.method public a(Lc/a/a/a/b0;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/i0/e$a;->c:Lc/a/a/a/b0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lc/a/a/a/b0;->a(Lc/a/a/a/b0;)Lc/a/a/a/b0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lc/a/a/a/h1/i0/e$a;->e:Lc/a/a/a/b0;

    iget-object p1, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    iget-object v0, p0, Lc/a/a/a/h1/i0/e$a;->e:Lc/a/a/a/b0;

    invoke-interface {p1, v0}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    return-void
.end method

.method public a(Lc/a/a/a/h1/i0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/h1/i0/e$a;->d:Lc/a/a/a/d1/f;

    iput-object p1, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    return-void

    :cond_0
    iput-wide p2, p0, Lc/a/a/a/h1/i0/e$a;->g:J

    iget p2, p0, Lc/a/a/a/h1/i0/e$a;->a:I

    iget p3, p0, Lc/a/a/a/h1/i0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lc/a/a/a/h1/i0/e$b;->a(II)Lc/a/a/a/d1/q;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    iget-object p1, p0, Lc/a/a/a/h1/i0/e$a;->e:Lc/a/a/a/b0;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    invoke-interface {p2, p1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    :cond_1
    return-void
.end method

.method public a(Lc/a/a/a/k1/v;I)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/i0/e$a;->f:Lc/a/a/a/d1/q;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    return-void
.end method
