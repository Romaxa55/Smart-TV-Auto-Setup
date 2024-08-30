.class public final Lc/a/a/a/k1/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/k1/r;


# instance fields
.field private final a:Lc/a/a/a/k1/f;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Lc/a/a/a/k0;


# direct methods
.method public constructor <init>(Lc/a/a/a/k1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/k1/a0;->a:Lc/a/a/a/k1/f;

    sget-object p1, Lc/a/a/a/k0;->e:Lc/a/a/a/k0;

    iput-object p1, p0, Lc/a/a/a/k1/a0;->e:Lc/a/a/a/k0;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/k0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/k1/a0;->e:Lc/a/a/a/k0;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/k1/a0;->c:J

    iget-boolean p1, p0, Lc/a/a/a/k1/a0;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/k1/a0;->a:Lc/a/a/a/k1/f;

    invoke-interface {p1}, Lc/a/a/a/k1/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lc/a/a/a/k1/a0;->d:J

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/k0;)V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/k1/a0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/k1/a0;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/k1/a0;->a(J)V

    :cond_0
    iput-object p1, p0, Lc/a/a/a/k1/a0;->e:Lc/a/a/a/k0;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/k1/a0;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/k1/a0;->a:Lc/a/a/a/k1/f;

    invoke-interface {v0}, Lc/a/a/a/k1/f;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/a/k1/a0;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/k1/a0;->b:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lc/a/a/a/k1/a0;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/k1/a0;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/a/a/a/k1/a0;->a(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/k1/a0;->b:Z

    :cond_0
    return-void
.end method

.method public f()J
    .locals 7

    iget-wide v0, p0, Lc/a/a/a/k1/a0;->c:J

    iget-boolean v2, p0, Lc/a/a/a/k1/a0;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc/a/a/a/k1/a0;->a:Lc/a/a/a/k1/f;

    invoke-interface {v2}, Lc/a/a/a/k1/f;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lc/a/a/a/k1/a0;->d:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lc/a/a/a/k1/a0;->e:Lc/a/a/a/k0;

    iget v5, v4, Lc/a/a/a/k0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lc/a/a/a/s;->a(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lc/a/a/a/k0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method
