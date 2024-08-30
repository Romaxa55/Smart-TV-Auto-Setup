.class public final Lc/a/a/a/f1/k/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/f1/c;


# instance fields
.field private final a:Lc/a/a/a/k1/v;

.field private final b:Lc/a/a/a/k1/u;

.field private c:Lc/a/a/a/k1/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/k1/v;

    invoke-direct {v0}, Lc/a/a/a/k1/v;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f1/k/c;->a:Lc/a/a/a/k1/v;

    new-instance v0, Lc/a/a/a/k1/u;

    invoke-direct {v0}, Lc/a/a/a/k1/u;-><init>()V

    iput-object v0, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/f1/e;)Lc/a/a/a/f1/a;
    .locals 7

    iget-object v0, p1, Lc/a/a/a/a1/e;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc/a/a/a/f1/k/c;->c:Lc/a/a/a/k1/e0;

    if-eqz v1, :cond_0

    iget-wide v2, p1, Lc/a/a/a/f1/e;->f:J

    invoke-virtual {v1}, Lc/a/a/a/k1/e0;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lc/a/a/a/k1/e0;

    iget-wide v2, p1, Lc/a/a/a/a1/e;->c:J

    invoke-direct {v1, v2, v3}, Lc/a/a/a/k1/e0;-><init>(J)V

    iput-object v1, p0, Lc/a/a/a/f1/k/c;->c:Lc/a/a/a/k1/e0;

    iget-object v1, p0, Lc/a/a/a/f1/k/c;->c:Lc/a/a/a/k1/e0;

    iget-wide v2, p1, Lc/a/a/a/a1/e;->c:J

    iget-wide v4, p1, Lc/a/a/a/f1/e;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/k1/e0;->a(J)J

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/f1/k/c;->a:Lc/a/a/a/k1/v;

    invoke-virtual {v1, p1, v0}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object v1, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    invoke-virtual {v1, p1, v0}, Lc/a/a/a/k1/u;->a([BI)V

    iget-object p1, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/u;->c(I)V

    iget-object p1, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lc/a/a/a/k1/u;->a(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    iget-object v3, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    invoke-virtual {v3, p1}, Lc/a/a/a/k1/u;->a(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    iget-object p1, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lc/a/a/a/k1/u;->c(I)V

    iget-object p1, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lc/a/a/a/k1/u;->a(I)I

    move-result p1

    iget-object v3, p0, Lc/a/a/a/f1/k/c;->b:Lc/a/a/a/k1/u;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lc/a/a/a/k1/u;->a(I)I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lc/a/a/a/f1/k/c;->a:Lc/a/a/a/k1/v;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lc/a/a/a/k1/v;->f(I)V

    if-eqz v3, :cond_6

    const/16 v5, 0xff

    if-eq v3, v5, :cond_5

    const/4 p1, 0x4

    if-eq v3, p1, :cond_4

    const/4 p1, 0x5

    if-eq v3, p1, :cond_3

    const/4 p1, 0x6

    if-eq v3, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/a/a/a/f1/k/c;->a:Lc/a/a/a/k1/v;

    iget-object v3, p0, Lc/a/a/a/f1/k/c;->c:Lc/a/a/a/k1/e0;

    invoke-static {p1, v1, v2, v3}, Lc/a/a/a/f1/k/g;->a(Lc/a/a/a/k1/v;JLc/a/a/a/k1/e0;)Lc/a/a/a/f1/k/g;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lc/a/a/a/f1/k/c;->a:Lc/a/a/a/k1/v;

    iget-object v3, p0, Lc/a/a/a/f1/k/c;->c:Lc/a/a/a/k1/e0;

    invoke-static {p1, v1, v2, v3}, Lc/a/a/a/f1/k/d;->a(Lc/a/a/a/k1/v;JLc/a/a/a/k1/e0;)Lc/a/a/a/f1/k/d;

    move-result-object v4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lc/a/a/a/f1/k/c;->a:Lc/a/a/a/k1/v;

    invoke-static {p1}, Lc/a/a/a/f1/k/f;->a(Lc/a/a/a/k1/v;)Lc/a/a/a/f1/k/f;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lc/a/a/a/f1/k/c;->a:Lc/a/a/a/k1/v;

    invoke-static {v3, p1, v1, v2}, Lc/a/a/a/f1/k/a;->a(Lc/a/a/a/k1/v;IJ)Lc/a/a/a/f1/k/a;

    move-result-object v4

    goto :goto_0

    :cond_6
    new-instance v4, Lc/a/a/a/f1/k/e;

    invoke-direct {v4}, Lc/a/a/a/f1/k/e;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_7

    new-instance v0, Lc/a/a/a/f1/a;

    new-array p1, p1, [Lc/a/a/a/f1/a$b;

    invoke-direct {v0, p1}, Lc/a/a/a/f1/a;-><init>([Lc/a/a/a/f1/a$b;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lc/a/a/a/f1/a;

    new-array v0, v0, [Lc/a/a/a/f1/a$b;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lc/a/a/a/f1/a;-><init>([Lc/a/a/a/f1/a$b;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
