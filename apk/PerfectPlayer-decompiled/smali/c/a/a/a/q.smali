.class public abstract Lc/a/a/a/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/q$b;,
        Lc/a/a/a/q$a;
    }
.end annotation


# instance fields
.field protected final a:Lc/a/a/a/w0$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/w0$c;

    invoke-direct {v0}, Lc/a/a/a/w0$c;-><init>()V

    iput-object v0, p0, Lc/a/a/a/q;->a:Lc/a/a/a/w0$c;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    invoke-interface {p0}, Lc/a/a/a/l0;->i()I

    move-result v0

    invoke-interface {p0, v0, p1, p2}, Lc/a/a/a/l0;->a(IJ)V

    return-void
.end method

.method public final k()I
    .locals 9

    invoke-interface {p0}, Lc/a/a/a/l0;->e()J

    move-result-wide v0

    invoke-interface {p0}, Lc/a/a/a/l0;->getDuration()J

    move-result-wide v2

    const/16 v4, 0x64

    const/4 v5, 0x0

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_2

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x64

    mul-long v0, v0, v6

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {v1, v5, v4}, Lc/a/a/a/k1/h0;->a(III)I

    move-result v4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    return v4
.end method

.method public final l()J
    .locals 3

    invoke-interface {p0}, Lc/a/a/a/l0;->g()Lc/a/a/a/w0;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/w0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc/a/a/a/l0;->i()I

    move-result v1

    iget-object v2, p0, Lc/a/a/a/q;->a:Lc/a/a/a/w0$c;

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;)Lc/a/a/a/w0$c;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/w0$c;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final m()Z
    .locals 2

    invoke-interface {p0}, Lc/a/a/a/l0;->h()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lc/a/a/a/l0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lc/a/a/a/l0;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
