.class public abstract Lc/a/a/a/w0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/w0$b;,
        Lc/a/a/a/w0$c;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/w0$a;

    invoke-direct {v0}, Lc/a/a/a/w0$a;-><init>()V

    sput-object v0, Lc/a/a/a/w0;->a:Lc/a/a/a/w0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(IIZ)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    invoke-virtual {p0, p3}, Lc/a/a/a/w0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Lc/a/a/a/w0;->a(Z)I

    move-result p1

    goto :goto_0

    :cond_0
    add-int/2addr p1, v0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    return p1

    :cond_3
    invoke-virtual {p0, p3}, Lc/a/a/a/w0;->b(Z)I

    move-result p2

    if-ne p1, p2, :cond_4

    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr p1, v0

    :goto_1
    return p1
.end method

.method public final a(ILc/a/a/a/w0$b;Lc/a/a/a/w0$c;IZ)I
    .locals 1

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object p2

    iget p2, p2, Lc/a/a/a/w0$b;->b:I

    invoke-virtual {p0, p2, p3}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;)Lc/a/a/a/w0$c;

    move-result-object v0

    iget v0, v0, Lc/a/a/a/w0$c;->d:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p4, p5}, Lc/a/a/a/w0;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1, p3}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;)Lc/a/a/a/w0$c;

    move-result-object p1

    iget p1, p1, Lc/a/a/a/w0$c;->c:I

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract a(Ljava/lang/Object;)I
.end method

.method public a(Z)I
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/w0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lc/a/a/a/w0$c;Lc/a/a/a/w0$b;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/w0$c;",
            "Lc/a/a/a/w0$b;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lc/a/a/a/w0;->a(Lc/a/a/a/w0$c;Lc/a/a/a/w0$b;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public final a(Lc/a/a/a/w0$c;Lc/a/a/a/w0$b;IJJ)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/w0$c;",
            "Lc/a/a/a/w0$b;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/a/w0;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lc/a/a/a/k1/e;->a(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;J)Lc/a/a/a/w0$c;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lc/a/a/a/w0$c;->b()J

    move-result-wide p4

    cmp-long p3, p4, p6

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget p3, p1, Lc/a/a/a/w0$c;->c:I

    invoke-virtual {p1}, Lc/a/a/a/w0$c;->d()J

    move-result-wide v0

    add-long/2addr v0, p4

    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p0, p3, p2, p4}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;Z)Lc/a/a/a/w0$b;

    move-result-object p5

    invoke-virtual {p5}, Lc/a/a/a/w0$b;->b()J

    move-result-wide v2

    cmp-long p5, v2, p6

    if-eqz p5, :cond_1

    cmp-long p5, v0, v2

    if-ltz p5, :cond_1

    iget p5, p1, Lc/a/a/a/w0$c;->d:I

    if-ge p3, p5, :cond_1

    sub-long/2addr v0, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lc/a/a/a/w0$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;Z)Lc/a/a/a/w0$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILc/a/a/a/w0$b;Z)Lc/a/a/a/w0$b;
.end method

.method public a(Ljava/lang/Object;Lc/a/a/a/w0$b;)Lc/a/a/a/w0$b;
    .locals 1

    invoke-virtual {p0, p1}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;Z)Lc/a/a/a/w0$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILc/a/a/a/w0$c;)Lc/a/a/a/w0$c;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;J)Lc/a/a/a/w0$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(ILc/a/a/a/w0$c;J)Lc/a/a/a/w0$c;
.end method

.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b()I
.end method

.method public b(Z)I
    .locals 0

    invoke-virtual {p0}, Lc/a/a/a/w0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/w0;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method public final b(ILc/a/a/a/w0$b;Lc/a/a/a/w0$c;IZ)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;Lc/a/a/a/w0$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/w0;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
