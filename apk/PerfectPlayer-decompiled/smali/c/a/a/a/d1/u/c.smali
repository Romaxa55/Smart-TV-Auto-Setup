.class final Lc/a/a/a/d1/u/c;
.super Lc/a/a/a/d1/c;
.source ""

# interfaces
.implements Lc/a/a/a/d1/u/f;


# direct methods
.method public constructor <init>(JJLc/a/a/a/d1/m;)V
    .locals 7

    iget v5, p5, Lc/a/a/a/d1/m;->f:I

    iget v6, p5, Lc/a/a/a/d1/m;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lc/a/a/a/d1/c;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/d1/c;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
