.class Lf/a/a/a/a/e/c0$e;
.super Lf/a/a/a/a/e/w;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/a/a/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final k:Lf/a/a/a/a/e/c0$g;


# direct methods
.method constructor <init>(Lf/a/a/a/a/e/c0$g;)V
    .locals 0

    invoke-direct {p0}, Lf/a/a/a/a/e/w;-><init>()V

    iput-object p1, p0, Lf/a/a/a/a/e/c0$e;->k:Lf/a/a/a/a/e/c0$g;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    invoke-super {p0, p1}, Lf/a/a/a/a/e/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lf/a/a/a/a/e/c0$e;

    iget-object v0, p0, Lf/a/a/a/a/e/c0$e;->k:Lf/a/a/a/a/e/c0$g;

    invoke-static {v0}, Lf/a/a/a/a/e/c0$g;->b(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v2

    iget-object v0, p1, Lf/a/a/a/a/e/c0$e;->k:Lf/a/a/a/a/e/c0$g;

    invoke-static {v0}, Lf/a/a/a/a/e/c0$g;->b(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/a/a/a/a/e/c0$e;->k:Lf/a/a/a/a/e/c0$g;

    invoke-static {v0}, Lf/a/a/a/a/e/c0$g;->a(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v2

    iget-object p1, p1, Lf/a/a/a/a/e/c0$e;->k:Lf/a/a/a/a/e/c0$g;

    invoke-static {p1}, Lf/a/a/a/a/e/c0$g;->a(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method h()Lf/a/a/a/a/e/c0$g;
    .locals 1

    iget-object v0, p0, Lf/a/a/a/a/e/c0$e;->k:Lf/a/a/a/a/e/c0$g;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-super {p0}, Lf/a/a/a/a/e/w;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lf/a/a/a/a/e/c0$e;->k:Lf/a/a/a/a/e/c0$g;

    invoke-static {v1}, Lf/a/a/a/a/e/c0$g;->b(Lf/a/a/a/a/e/c0$g;)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    rem-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method
