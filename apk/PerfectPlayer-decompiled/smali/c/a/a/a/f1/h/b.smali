.class public final Lc/a/a/a/f1/h/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/f1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/f1/e;)Lc/a/a/a/f1/a;
    .locals 4

    iget-object p1, p1, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-instance v1, Lc/a/a/a/f1/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/a/a/a/f1/a$b;

    new-instance v3, Lc/a/a/a/k1/v;

    invoke-direct {v3, v0, p1}, Lc/a/a/a/k1/v;-><init>([BI)V

    invoke-virtual {p0, v3}, Lc/a/a/a/f1/h/b;->a(Lc/a/a/a/k1/v;)Lc/a/a/a/f1/h/a;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-direct {v1, v2}, Lc/a/a/a/f1/a;-><init>([Lc/a/a/a/f1/a$b;)V

    return-object v1
.end method

.method public a(Lc/a/a/a/k1/v;)Lc/a/a/a/f1/h/a;
    .locals 9

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v4

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v6

    iget-object v0, p1, Lc/a/a/a/k1/v;->a:[B

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v1

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->d()I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v8

    new-instance p1, Lc/a/a/a/f1/h/a;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lc/a/a/a/f1/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object p1
.end method
