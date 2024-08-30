.class public abstract Lc/a/a/a/i1/c;
.super Lc/a/a/a/a1/g;
.source ""

# interfaces
.implements Lc/a/a/a/i1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a1/g<",
        "Lc/a/a/a/i1/i;",
        "Lc/a/a/a/i1/j;",
        "Lc/a/a/a/i1/g;",
        ">;",
        "Lc/a/a/a/i1/f;"
    }
.end annotation


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Lc/a/a/a/i1/i;

    new-array v0, v0, [Lc/a/a/a/i1/j;

    invoke-direct {p0, v1, v0}, Lc/a/a/a/a1/g;-><init>([Lc/a/a/a/a1/e;[Lc/a/a/a/a1/f;)V

    iput-object p1, p0, Lc/a/a/a/i1/c;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Lc/a/a/a/a1/g;->a(I)V

    return-void
.end method


# virtual methods
.method protected abstract a([BIZ)Lc/a/a/a/i1/e;
.end method

.method protected final a(Lc/a/a/a/i1/i;Lc/a/a/a/i1/j;Z)Lc/a/a/a/i1/g;
    .locals 8

    :try_start_0
    iget-object v0, p1, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lc/a/a/a/i1/c;->a([BIZ)Lc/a/a/a/i1/e;

    move-result-object v5

    iget-wide v3, p1, Lc/a/a/a/a1/e;->c:J

    iget-wide v6, p1, Lc/a/a/a/i1/i;->f:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Lc/a/a/a/i1/j;->a(JLc/a/a/a/i1/e;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Lc/a/a/a/a1/a;->clearFlag(I)V
    :try_end_0
    .catch Lc/a/a/a/i1/g; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method protected final a(Ljava/lang/Throwable;)Lc/a/a/a/i1/g;
    .locals 2

    new-instance v0, Lc/a/a/a/i1/g;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Lc/a/a/a/i1/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lc/a/a/a/a1/e;Lc/a/a/a/a1/f;Z)Ljava/lang/Exception;
    .locals 0

    check-cast p1, Lc/a/a/a/i1/i;

    check-cast p2, Lc/a/a/a/i1/j;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/a/i1/c;->a(Lc/a/a/a/i1/i;Lc/a/a/a/i1/j;Z)Lc/a/a/a/i1/g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/a/a/i1/c;->a(Ljava/lang/Throwable;)Lc/a/a/a/i1/g;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method protected bridge synthetic a(Lc/a/a/a/a1/f;)V
    .locals 0

    check-cast p1, Lc/a/a/a/i1/j;

    invoke-virtual {p0, p1}, Lc/a/a/a/i1/c;->a(Lc/a/a/a/i1/j;)V

    return-void
.end method

.method protected final a(Lc/a/a/a/i1/j;)V
    .locals 0

    invoke-super {p0, p1}, Lc/a/a/a/a1/g;->a(Lc/a/a/a/a1/f;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/i1/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic d()Lc/a/a/a/a1/e;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/i1/c;->d()Lc/a/a/a/i1/i;

    move-result-object v0

    return-object v0
.end method

.method protected final d()Lc/a/a/a/i1/i;
    .locals 1

    new-instance v0, Lc/a/a/a/i1/i;

    invoke-direct {v0}, Lc/a/a/a/i1/i;-><init>()V

    return-object v0
.end method

.method protected bridge synthetic e()Lc/a/a/a/a1/f;
    .locals 1

    invoke-virtual {p0}, Lc/a/a/a/i1/c;->e()Lc/a/a/a/i1/j;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lc/a/a/a/i1/j;
    .locals 1

    new-instance v0, Lc/a/a/a/i1/d;

    invoke-direct {v0, p0}, Lc/a/a/a/i1/d;-><init>(Lc/a/a/a/i1/c;)V

    return-object v0
.end method
