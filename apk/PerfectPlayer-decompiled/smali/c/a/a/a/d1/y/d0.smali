.class public final Lc/a/a/a/d1/y/d0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/y/a0;


# instance fields
.field private a:Lc/a/a/a/k1/e0;

.field private b:Lc/a/a/a/d1/q;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/k1/e0;Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/d1/y/d0;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {p3}, Lc/a/a/a/d1/y/h0$d;->a()V

    invoke-virtual {p3}, Lc/a/a/a/d1/y/h0$d;->c()I

    move-result p1

    const/4 v0, 0x4

    invoke-interface {p2, p1, v0}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/d1/y/d0;->b:Lc/a/a/a/d1/q;

    iget-object p1, p0, Lc/a/a/a/d1/y/d0;->b:Lc/a/a/a/d1/q;

    invoke-virtual {p3}, Lc/a/a/a/d1/y/h0$d;->b()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v0, "application/x-scte35"

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1, p3}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 8

    iget-boolean v0, p0, Lc/a/a/a/d1/y/d0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/d1/y/d0;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {v0}, Lc/a/a/a/k1/e0;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/y/d0;->b:Lc/a/a/a/d1/q;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/a/a/d1/y/d0;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {v2}, Lc/a/a/a/k1/e0;->c()J

    move-result-wide v2

    const-string v4, "application/x-scte35"

    invoke-static {v1, v4, v2, v3}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;J)Lc/a/a/a/b0;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/d1/y/d0;->c:Z

    :cond_1
    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v5

    iget-object v0, p0, Lc/a/a/a/d1/y/d0;->b:Lc/a/a/a/d1/q;

    invoke-interface {v0, p1, v5}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    iget-object v1, p0, Lc/a/a/a/d1/y/d0;->b:Lc/a/a/a/d1/q;

    iget-object p1, p0, Lc/a/a/a/d1/y/d0;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {p1}, Lc/a/a/a/k1/e0;->b()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    return-void
.end method
