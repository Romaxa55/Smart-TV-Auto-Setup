.class final Lc/a/a/a/d1/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/t/b$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/a/a/a/d1/t/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/a/d1/t/g;

.field private d:Lc/a/a/a/d1/t/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lc/a/a/a/d1/t/b;->a:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/a/a/a/d1/t/b;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lc/a/a/a/d1/t/g;

    invoke-direct {v0}, Lc/a/a/a/d1/t/g;-><init>()V

    iput-object v0, p0, Lc/a/a/a/d1/t/b;->c:Lc/a/a/a/d1/t/g;

    return-void
.end method

.method private a(Lc/a/a/a/d1/h;I)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lc/a/a/a/d1/t/b;->b(Lc/a/a/a/d1/h;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private b(Lc/a/a/a/d1/h;)J
    .locals 4

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    :goto_0
    iget-object v0, p0, Lc/a/a/a/d1/t/b;->a:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lc/a/a/a/d1/t/g;->a(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/d1/t/b;->a:[B

    invoke-static {v1, v0, v2}, Lc/a/a/a/d1/t/g;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    invoke-interface {v1, v2}, Lc/a/a/a/d1/t/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lc/a/a/a/d1/h;->a(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lc/a/a/a/d1/h;->a(I)V

    goto :goto_0
.end method

.method private b(Lc/a/a/a/d1/h;I)J
    .locals 6

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lc/a/a/a/d1/h;->c([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lc/a/a/a/d1/t/b;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private c(Lc/a/a/a/d1/h;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lc/a/a/a/d1/h;->c([BII)V

    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p1, p2, -0x1

    aget-byte p1, v0, p1

    if-nez p1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([BII)V

    return-object p1
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/t/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 11

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    invoke-static {v0}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lc/a/a/a/d1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/d1/t/b$b;

    invoke-static {v0}, Lc/a/a/a/d1/t/b$b;->a(Lc/a/a/a/d1/t/b$b;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-object p1, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/d1/t/b$b;

    invoke-static {v0}, Lc/a/a/a/d1/t/b$b;->b(Lc/a/a/a/d1/t/b$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lc/a/a/a/d1/t/c;->a(I)V

    return v1

    :cond_0
    iget v0, p0, Lc/a/a/a/d1/t/b;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->c:Lc/a/a/a/d1/t/g;

    invoke-virtual {v0, p1, v1, v3, v2}, Lc/a/a/a/d1/t/g;->a(Lc/a/a/a/d1/h;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/d1/t/b;->b(Lc/a/a/a/d1/h;)J

    move-result-wide v4

    :cond_1
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    return v3

    :cond_2
    long-to-int v0, v4

    iput v0, p0, Lc/a/a/a/d1/t/b;->f:I

    iput v1, p0, Lc/a/a/a/d1/t/b;->e:I

    :cond_3
    iget v0, p0, Lc/a/a/a/d1/t/b;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->c:Lc/a/a/a/d1/t/g;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v3, v1, v5}, Lc/a/a/a/d1/t/g;->a(Lc/a/a/a/d1/h;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lc/a/a/a/d1/t/b;->g:J

    iput v4, p0, Lc/a/a/a/d1/t/b;->e:I

    :cond_4
    iget-object v0, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    iget v5, p0, Lc/a/a/a/d1/t/b;->f:I

    invoke-interface {v0, v5}, Lc/a/a/a/d1/t/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v1, :cond_d

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_b

    const/4 v4, 0x3

    if-eq v0, v4, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-wide v7, p0, Lc/a/a/a/d1/t/b;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Lc/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/a/d1/t/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    iget-object v0, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    iget v2, p0, Lc/a/a/a/d1/t/b;->f:I

    iget-wide v4, p0, Lc/a/a/a/d1/t/b;->g:J

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lc/a/a/a/d1/t/b;->a(Lc/a/a/a/d1/h;I)D

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lc/a/a/a/d1/t/c;->a(ID)V

    iput v3, p0, Lc/a/a/a/d1/t/b;->e:I

    return v1

    :cond_7
    new-instance p1, Lc/a/a/a/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object v0, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    iget v2, p0, Lc/a/a/a/d1/t/b;->f:I

    iget-wide v4, p0, Lc/a/a/a/d1/t/b;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v2, v5, p1}, Lc/a/a/a/d1/t/c;->a(IILc/a/a/a/d1/h;)V

    iput v3, p0, Lc/a/a/a/d1/t/b;->e:I

    return v1

    :cond_9
    iget-wide v4, p0, Lc/a/a/a/d1/t/b;->g:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    iget v2, p0, Lc/a/a/a/d1/t/b;->f:I

    long-to-int v5, v4

    invoke-direct {p0, p1, v5}, Lc/a/a/a/d1/t/b;->c(Lc/a/a/a/d1/h;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lc/a/a/a/d1/t/c;->a(ILjava/lang/String;)V

    iput v3, p0, Lc/a/a/a/d1/t/b;->e:I

    return v1

    :cond_a
    new-instance p1, Lc/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/a/d1/t/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    iget-wide v7, p0, Lc/a/a/a/d1/t/b;->g:J

    cmp-long v0, v7, v5

    if-gtz v0, :cond_c

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    iget v2, p0, Lc/a/a/a/d1/t/b;->f:I

    long-to-int v4, v7

    invoke-direct {p0, p1, v4}, Lc/a/a/a/d1/t/b;->b(Lc/a/a/a/d1/h;I)J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Lc/a/a/a/d1/t/c;->a(IJ)V

    iput v3, p0, Lc/a/a/a/d1/t/b;->e:I

    return v1

    :cond_c
    new-instance p1, Lc/a/a/a/i0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/a/d1/t/b;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v6

    iget-wide v4, p0, Lc/a/a/a/d1/t/b;->g:J

    add-long/2addr v4, v6

    iget-object p1, p0, Lc/a/a/a/d1/t/b;->b:Ljava/util/ArrayDeque;

    new-instance v0, Lc/a/a/a/d1/t/b$b;

    iget v2, p0, Lc/a/a/a/d1/t/b;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v2, v4, v5, v8}, Lc/a/a/a/d1/t/b$b;-><init>(IJLc/a/a/a/d1/t/b$a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v4, p0, Lc/a/a/a/d1/t/b;->d:Lc/a/a/a/d1/t/c;

    iget v5, p0, Lc/a/a/a/d1/t/b;->f:I

    iget-wide v8, p0, Lc/a/a/a/d1/t/b;->g:J

    invoke-interface/range {v4 .. v9}, Lc/a/a/a/d1/t/c;->a(IJJ)V

    iput v3, p0, Lc/a/a/a/d1/t/b;->e:I

    return v1

    :cond_e
    iget-wide v0, p0, Lc/a/a/a/d1/t/b;->g:J

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lc/a/a/a/d1/h;->a(I)V

    iput v3, p0, Lc/a/a/a/d1/t/b;->e:I

    goto/16 :goto_0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/t/b;->e:I

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lc/a/a/a/d1/t/b;->c:Lc/a/a/a/d1/t/g;

    invoke-virtual {v0}, Lc/a/a/a/d1/t/g;->b()V

    return-void
.end method
