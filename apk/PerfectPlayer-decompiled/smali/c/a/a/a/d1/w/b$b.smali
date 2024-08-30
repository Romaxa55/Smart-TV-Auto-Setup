.class final Lc/a/a/a/d1/w/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/w/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/d1/w/b;


# direct methods
.method private constructor <init>(Lc/a/a/a/d1/w/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/d1/w/b;Lc/a/a/a/d1/w/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/d1/w/b$b;-><init>(Lc/a/a/a/d1/w/b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(J)Lc/a/a/a/d1/o$a;
    .locals 10

    iget-object v0, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v0}, Lc/a/a/a/d1/w/b;->a(Lc/a/a/a/d1/w/b;)Lc/a/a/a/d1/w/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d1/w/i;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v2}, Lc/a/a/a/d1/w/b;->b(Lc/a/a/a/d1/w/b;)J

    move-result-wide v2

    iget-object v4, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v4}, Lc/a/a/a/d1/w/b;->c(Lc/a/a/a/d1/w/b;)J

    move-result-wide v4

    iget-object v6, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v6}, Lc/a/a/a/d1/w/b;->b(Lc/a/a/a/d1/w/b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v0, v0, v4

    iget-object v4, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v4}, Lc/a/a/a/d1/w/b;->d(Lc/a/a/a/d1/w/b;)J

    move-result-wide v4

    div-long/2addr v0, v4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x7530

    sub-long v4, v2, v0

    iget-object v0, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v0}, Lc/a/a/a/d1/w/b;->b(Lc/a/a/a/d1/w/b;)J

    move-result-wide v6

    iget-object v0, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v0}, Lc/a/a/a/d1/w/b;->c(Lc/a/a/a/d1/w/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    invoke-static/range {v4 .. v9}, Lc/a/a/a/k1/h0;->b(JJJ)J

    move-result-wide v0

    new-instance v2, Lc/a/a/a/d1/o$a;

    new-instance v3, Lc/a/a/a/d1/p;

    invoke-direct {v3, p1, p2, v0, v1}, Lc/a/a/a/d1/p;-><init>(JJ)V

    invoke-direct {v2, v3}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;)V

    return-object v2
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v0}, Lc/a/a/a/d1/w/b;->a(Lc/a/a/a/d1/w/b;)Lc/a/a/a/d1/w/i;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/d1/w/b$b;->a:Lc/a/a/a/d1/w/b;

    invoke-static {v1}, Lc/a/a/a/d1/w/b;->d(Lc/a/a/a/d1/w/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/d1/w/i;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
