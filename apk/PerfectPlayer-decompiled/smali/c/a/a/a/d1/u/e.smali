.class public final Lc/a/a/a/d1/u/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# static fields
.field private static final q:Lc/a/a/a/f1/j/h$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lc/a/a/a/k1/v;

.field private final d:Lc/a/a/a/d1/m;

.field private final e:Lc/a/a/a/d1/k;

.field private final f:Lc/a/a/a/d1/l;

.field private g:Lc/a/a/a/d1/i;

.field private h:Lc/a/a/a/d1/q;

.field private i:I

.field private j:Lc/a/a/a/f1/a;

.field private k:Lc/a/a/a/d1/u/f;

.field private l:Z

.field private m:J

.field private n:J

.field private o:J

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/u/a;->a:Lc/a/a/a/d1/u/a;

    sget-object v0, Lc/a/a/a/d1/u/b;->a:Lc/a/a/a/d1/u/b;

    sput-object v0, Lc/a/a/a/d1/u/e;->q:Lc/a/a/a/f1/j/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/d1/u/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lc/a/a/a/d1/u/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/d1/u/e;->a:I

    iput-wide p2, p0, Lc/a/a/a/d1/u/e;->b:J

    new-instance p1, Lc/a/a/a/k1/v;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    new-instance p1, Lc/a/a/a/d1/m;

    invoke-direct {p1}, Lc/a/a/a/d1/m;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    new-instance p1, Lc/a/a/a/d1/k;

    invoke-direct {p1}, Lc/a/a/a/d1/k;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/u/e;->e:Lc/a/a/a/d1/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc/a/a/a/d1/u/e;->m:J

    new-instance p1, Lc/a/a/a/d1/l;

    invoke-direct {p1}, Lc/a/a/a/d1/l;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/u/e;->f:Lc/a/a/a/d1/l;

    return-void
.end method

.method private static a(Lc/a/a/a/k1/v;I)I
    .locals 2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    invoke-virtual {p0, p1}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lc/a/a/a/f1/a;J)Lc/a/a/a/d1/u/d;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lc/a/a/a/f1/a;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lc/a/a/a/f1/a;->a(I)Lc/a/a/a/f1/a$b;

    move-result-object v2

    instance-of v3, v2, Lc/a/a/a/f1/j/k;

    if-eqz v3, :cond_0

    check-cast v2, Lc/a/a/a/f1/j/k;

    invoke-static {p1, p2, v2}, Lc/a/a/a/d1/u/d;->a(JLc/a/a/a/f1/j/k;)Lc/a/a/a/d1/u/d;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lc/a/a/a/d1/h;Z)Z
    .locals 10

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    :goto_0
    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    iget v1, p0, Lc/a/a/a/d1/u/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    sget-object v1, Lc/a/a/a/d1/u/e;->q:Lc/a/a/a/f1/j/h$a;

    :goto_2
    iget-object v2, p0, Lc/a/a/a/d1/u/e;->f:Lc/a/a/a/d1/l;

    invoke-virtual {v2, p1, v1}, Lc/a/a/a/d1/l;->a(Lc/a/a/a/d1/h;Lc/a/a/a/f1/j/h$a;)Lc/a/a/a/f1/a;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/d1/u/e;->j:Lc/a/a/a/f1/a;

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->j:Lc/a/a/a/f1/a;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lc/a/a/a/d1/u/e;->e:Lc/a/a/a/d1/k;

    invoke-virtual {v2, v1}, Lc/a/a/a/d1/k;->a(Lc/a/a/a/f1/a;)Z

    :cond_3
    invoke-interface {p1}, Lc/a/a/a/d1/h;->c()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    invoke-interface {p1, v2}, Lc/a/a/a/d1/h;->a(I)V

    :cond_4
    move v4, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    invoke-direct {p0, p1}, Lc/a/a/a/d1/u/e;->d(Lc/a/a/a/d1/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_7
    iget-object v7, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v7, v6}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v7, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v7}, Lc/a/a/a/k1/v;->h()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    invoke-static {v7, v8, v9}, Lc/a/a/a/d1/u/e;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-static {v7}, Lc/a/a/a/d1/m;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v3, 0x1

    if-ne v3, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    :cond_a
    new-instance p1, Lc/a/a/a/i0;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    add-int v2, v4, v1

    invoke-interface {p1, v2}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_4

    :cond_c
    invoke-interface {p1, v5}, Lc/a/a/a/d1/h;->a(I)V

    :goto_4
    move v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    if-ne v2, v5, :cond_e

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    invoke-static {v7, v1}, Lc/a/a/a/d1/m;->a(ILc/a/a/a/d1/m;)Z

    move v1, v7

    goto :goto_7

    :cond_e
    const/4 v7, 0x4

    if-ne v2, v7, :cond_10

    :goto_5
    if-eqz p2, :cond_f

    add-int/2addr v4, v3

    invoke-interface {p1, v4}, Lc/a/a/a/d1/h;->a(I)V

    goto :goto_6

    :cond_f
    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    :goto_6
    iput v1, p0, Lc/a/a/a/d1/u/e;->i:I

    return v5

    :cond_10
    :goto_7
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_3
.end method

.method private b(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/u/f;
    .locals 8

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    invoke-static {v0, v1}, Lc/a/a/a/d1/m;->a(ILc/a/a/a/d1/m;)Z

    new-instance v0, Lc/a/a/a/d1/u/c;

    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v3

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v5

    iget-object v7, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/a/a/a/d1/u/c;-><init>(JJLc/a/a/a/d1/m;)V

    return-object v0
.end method

.method static synthetic b()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/u/e;

    invoke-direct {v1}, Lc/a/a/a/d1/u/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private c(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/u/f;
    .locals 10

    new-instance v5, Lc/a/a/a/k1/v;

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget v0, v0, Lc/a/a/a/d1/m;->c:I

    invoke-direct {v5, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iget-object v0, v5, Lc/a/a/a/k1/v;->a:[B

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget v1, v1, Lc/a/a/a/d1/m;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget v1, v0, Lc/a/a/a/d1/m;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    iget v0, v0, Lc/a/a/a/d1/m;->e:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    :goto_0
    invoke-static {v5, v7}, Lc/a/a/a/d1/u/e;->a(Lc/a/a/a/k1/v;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iget-object v4, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    invoke-static/range {v0 .. v5}, Lc/a/a/a/d1/u/g;->a(JJLc/a/a/a/d1/m;Lc/a/a/a/k1/v;)Lc/a/a/a/d1/u/g;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget v1, v1, Lc/a/a/a/d1/m;->c:I

    invoke-interface {p1, v1}, Lc/a/a/a/d1/h;->a(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iget-object v4, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    invoke-static/range {v0 .. v5}, Lc/a/a/a/d1/u/h;->a(JJLc/a/a/a/d1/m;Lc/a/a/a/k1/v;)Lc/a/a/a/d1/u/h;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->e:Lc/a/a/a/d1/k;

    invoke-virtual {v1}, Lc/a/a/a/d1/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    add-int/lit16 v7, v7, 0x8d

    invoke-interface {p1, v7}, Lc/a/a/a/d1/h;->c(I)V

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    iget-object v1, v1, Lc/a/a/a/k1/v;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v1, v6}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v1, p0, Lc/a/a/a/d1/u/e;->e:Lc/a/a/a/d1/k;

    iget-object v2, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v2}, Lc/a/a/a/k1/v;->w()I

    move-result v2

    invoke-virtual {v1, v2}, Lc/a/a/a/d1/k;->a(I)Z

    :cond_6
    iget-object v1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget v1, v1, Lc/a/a/a/d1/m;->c:I

    invoke-interface {p1, v1}, Lc/a/a/a/d1/h;->a(I)V

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lc/a/a/a/d1/o;->a()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    invoke-direct {p0, p1}, Lc/a/a/a/d1/u/e;->b(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/u/f;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method private d(Lc/a/a/a/d1/h;)Z
    .locals 8

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/a/d1/u/f;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lc/a/a/a/d1/h;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method private e(Lc/a/a/a/d1/h;)I
    .locals 13

    iget v0, p0, Lc/a/a/a/d1/u/e;->p:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    invoke-direct {p0, p1}, Lc/a/a/a/d1/u/e;->d(Lc/a/a/a/d1/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v3}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    iget v4, p0, Lc/a/a/a/d1/u/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lc/a/a/a/d1/u/e;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, Lc/a/a/a/d1/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    invoke-static {v0, v4}, Lc/a/a/a/d1/m;->a(ILc/a/a/a/d1/m;)Z

    iget-wide v4, p0, Lc/a/a/a/d1/u/e;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lc/a/a/a/d1/u/f;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lc/a/a/a/d1/u/e;->m:J

    iget-wide v4, p0, Lc/a/a/a/d1/u/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lc/a/a/a/d1/u/f;->a(J)J

    move-result-wide v4

    iget-wide v6, p0, Lc/a/a/a/d1/u/e;->m:J

    iget-wide v8, p0, Lc/a/a/a/d1/u/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lc/a/a/a/d1/u/e;->m:J

    :cond_2
    iget-object v0, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget v0, v0, Lc/a/a/a/d1/m;->c:I

    iput v0, p0, Lc/a/a/a/d1/u/e;->p:I

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lc/a/a/a/d1/h;->a(I)V

    iput v3, p0, Lc/a/a/a/d1/u/e;->i:I

    return v3

    :cond_4
    :goto_1
    iget-object v0, p0, Lc/a/a/a/d1/u/e;->h:Lc/a/a/a/d1/q;

    iget v4, p0, Lc/a/a/a/d1/u/e;->p:I

    invoke-interface {v0, p1, v4, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/d1/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    :cond_5
    iget v0, p0, Lc/a/a/a/d1/u/e;->p:I

    sub-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/d1/u/e;->p:I

    iget p1, p0, Lc/a/a/a/d1/u/e;->p:I

    if-lez p1, :cond_6

    return v3

    :cond_6
    iget-wide v0, p0, Lc/a/a/a/d1/u/e;->m:J

    iget-wide v4, p0, Lc/a/a/a/d1/u/e;->n:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget v2, p1, Lc/a/a/a/d1/m;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    iget-object v6, p0, Lc/a/a/a/d1/u/e;->h:Lc/a/a/a/d1/q;

    const/4 v9, 0x1

    iget v10, p1, Lc/a/a/a/d1/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    iget-wide v0, p0, Lc/a/a/a/d1/u/e;->n:J

    iget-object p1, p0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget p1, p1, Lc/a/a/a/d1/m;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/a/a/a/d1/u/e;->n:J

    iput v3, p0, Lc/a/a/a/d1/u/e;->p:I

    return v3
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lc/a/a/a/d1/u/e;->i:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v0, v1, v2}, Lc/a/a/a/d1/u/e;->a(Lc/a/a/a/d1/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    :goto_0
    iget-object v2, v0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    if-nez v2, :cond_7

    invoke-direct/range {p0 .. p1}, Lc/a/a/a/d1/u/e;->c(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/u/f;

    move-result-object v2

    iget-object v3, v0, Lc/a/a/a/d1/u/e;->j:Lc/a/a/a/f1/a;

    invoke-interface/range {p1 .. p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc/a/a/a/d1/u/e;->a(Lc/a/a/a/f1/a;J)Lc/a/a/a/d1/u/d;

    move-result-object v3

    iget-boolean v4, v0, Lc/a/a/a/d1/u/e;->l:Z

    if-eqz v4, :cond_1

    new-instance v2, Lc/a/a/a/d1/u/f$a;

    invoke-direct {v2}, Lc/a/a/a/d1/u/f$a;-><init>()V

    :goto_1
    iput-object v2, v0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_2

    iput-object v3, v0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iput-object v2, v0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    :cond_3
    :goto_2
    iget-object v2, v0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lc/a/a/a/d1/o;->a()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, v0, Lc/a/a/a/d1/u/e;->a:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_5

    :cond_4
    invoke-direct/range {p0 .. p1}, Lc/a/a/a/d1/u/e;->b(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/u/f;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_3
    iget-object v2, v0, Lc/a/a/a/d1/u/e;->g:Lc/a/a/a/d1/i;

    iget-object v3, v0, Lc/a/a/a/d1/u/e;->k:Lc/a/a/a/d1/u/f;

    invoke-interface {v2, v3}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    iget-object v2, v0, Lc/a/a/a/d1/u/e;->h:Lc/a/a/a/d1/q;

    const/4 v3, 0x0

    iget-object v4, v0, Lc/a/a/a/d1/u/e;->d:Lc/a/a/a/d1/m;

    iget-object v5, v4, Lc/a/a/a/d1/m;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lc/a/a/a/d1/m;->e:I

    iget v10, v4, Lc/a/a/a/d1/m;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lc/a/a/a/d1/u/e;->e:Lc/a/a/a/d1/k;

    iget v12, v4, Lc/a/a/a/d1/k;->a:I

    iget v13, v4, Lc/a/a/a/d1/k;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v4, v0, Lc/a/a/a/d1/u/e;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lc/a/a/a/d1/u/e;->j:Lc/a/a/a/f1/a;

    :goto_4
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v3 .. v17}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;Lc/a/a/a/f1/a;)Lc/a/a/a/b0;

    move-result-object v3

    invoke-interface {v2, v3}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    invoke-interface/range {p1 .. p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lc/a/a/a/d1/u/e;->o:J

    goto :goto_5

    :cond_7
    iget-wide v2, v0, Lc/a/a/a/d1/u/e;->o:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    invoke-interface/range {p1 .. p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iget-wide v4, v0, Lc/a/a/a/d1/u/e;->o:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_8

    sub-long/2addr v4, v2

    long-to-int v2, v4

    invoke-interface {v1, v2}, Lc/a/a/a/d1/h;->a(I)V

    :cond_8
    :goto_5
    invoke-direct/range {p0 .. p1}, Lc/a/a/a/d1/u/e;->e(Lc/a/a/a/d1/h;)I

    move-result v1

    return v1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/d1/u/e;->l:Z

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/u/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lc/a/a/a/d1/u/e;->m:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lc/a/a/a/d1/u/e;->n:J

    iput p1, p0, Lc/a/a/a/d1/u/e;->p:I

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/d1/u/e;->g:Lc/a/a/a/d1/i;

    iget-object p1, p0, Lc/a/a/a/d1/u/e;->g:Lc/a/a/a/d1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/d1/u/e;->h:Lc/a/a/a/d1/q;

    iget-object p1, p0, Lc/a/a/a/d1/u/e;->g:Lc/a/a/a/d1/i;

    invoke-interface {p1}, Lc/a/a/a/d1/i;->a()V

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/a/a/a/d1/u/e;->a(Lc/a/a/a/d1/h;Z)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
