.class public final Lc/a/a/a/d1/y/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# instance fields
.field private final a:I

.field private final b:Lc/a/a/a/d1/y/k;

.field private final c:Lc/a/a/a/k1/v;

.field private final d:Lc/a/a/a/k1/v;

.field private final e:Lc/a/a/a/k1/u;

.field private f:Lc/a/a/a/d1/i;

.field private g:J

.field private h:J

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/y/c;->a:Lc/a/a/a/d1/y/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/d1/y/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/d1/y/j;->a:I

    new-instance p1, Lc/a/a/a/d1/y/k;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lc/a/a/a/d1/y/k;-><init>(Z)V

    iput-object p1, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    new-instance p1, Lc/a/a/a/k1/v;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/y/j;->c:Lc/a/a/a/k1/v;

    const/4 p1, -0x1

    iput p1, p0, Lc/a/a/a/d1/y/j;->i:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lc/a/a/a/d1/y/j;->h:J

    new-instance p1, Lc/a/a/a/k1/v;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    new-instance p1, Lc/a/a/a/k1/u;

    iget-object v0, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-direct {p1, v0}, Lc/a/a/a/k1/u;-><init>([B)V

    iput-object p1, p0, Lc/a/a/a/d1/y/j;->e:Lc/a/a/a/k1/u;

    return-void
.end method

.method private static a(IJ)I
    .locals 4

    mul-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method private a(J)Lc/a/a/a/d1/o;
    .locals 10

    iget v0, p0, Lc/a/a/a/d1/y/j;->i:I

    iget-object v1, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    invoke-virtual {v1}, Lc/a/a/a/d1/y/k;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/a/a/a/d1/y/j;->a(IJ)I

    move-result v8

    new-instance v0, Lc/a/a/a/d1/c;

    iget-wide v6, p0, Lc/a/a/a/d1/y/j;->h:J

    iget v9, p0, Lc/a/a/a/d1/y/j;->i:I

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v9}, Lc/a/a/a/d1/c;-><init>(JJII)V

    return-object v0
.end method

.method private a(JZZ)V
    .locals 6

    iget-boolean v0, p0, Lc/a/a/a/d1/y/j;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget p3, p0, Lc/a/a/a/d1/y/j;->i:I

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p3, :cond_2

    iget-object v3, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    invoke-virtual {v3}, Lc/a/a/a/d1/y/k;->c()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_2

    if-nez p4, :cond_2

    return-void

    :cond_2
    iget-object p4, p0, Lc/a/a/a/d1/y/j;->f:Lc/a/a/a/d1/i;

    invoke-static {p4}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lc/a/a/a/d1/i;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    invoke-virtual {p3}, Lc/a/a/a/d1/y/k;->c()J

    move-result-wide v3

    cmp-long p3, v3, v1

    if-eqz p3, :cond_3

    invoke-direct {p0, p1, p2}, Lc/a/a/a/d1/y/j;->a(J)Lc/a/a/a/d1/o;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Lc/a/a/a/d1/o$b;

    invoke-direct {p1, v1, v2}, Lc/a/a/a/d1/o$b;-><init>(J)V

    :goto_1
    invoke-interface {p4, p1}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    iput-boolean v0, p0, Lc/a/a/a/d1/y/j;->l:Z

    return-void
.end method

.method static synthetic a()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/y/j;

    invoke-direct {v1}, Lc/a/a/a/d1/y/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private b(Lc/a/a/a/d1/h;)V
    .locals 9

    iget-boolean v0, p0, Lc/a/a/a/d1/y/j;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/a/d1/y/j;->i:I

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/d1/y/j;->c(Lc/a/a/a/d1/h;)I

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v6, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    iget-object v6, v6, Lc/a/a/a/k1/v;->a:[B

    const/4 v7, 0x2

    invoke-interface {p1, v6, v1, v7, v5}, Lc/a/a/a/d1/h;->b([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v6, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v6, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v6}, Lc/a/a/a/k1/v;->z()I

    move-result v6

    invoke-static {v6}, Lc/a/a/a/d1/y/k;->a(I)Z

    move-result v6

    if-nez v6, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    iget-object v6, v6, Lc/a/a/a/k1/v;->a:[B

    const/4 v7, 0x4

    invoke-interface {p1, v6, v1, v7, v5}, Lc/a/a/a/d1/h;->b([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lc/a/a/a/d1/y/j;->e:Lc/a/a/a/k1/u;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lc/a/a/a/k1/u;->b(I)V

    iget-object v6, p0, Lc/a/a/a/d1/y/j;->e:Lc/a/a/a/k1/u;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lc/a/a/a/k1/u;->a(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    invoke-interface {p1, v6, v5}, Lc/a/a/a/d1/h;->a(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, Lc/a/a/a/d1/y/j;->j:Z

    new-instance v1, Lc/a/a/a/i0;

    const-string v6, "Malformed ADTS stream"

    invoke-direct {v1, v6}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_7
    :goto_0
    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    if-lez v2, :cond_8

    int-to-long v0, v2

    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lc/a/a/a/d1/y/j;->i:I

    goto :goto_1

    :cond_8
    iput v0, p0, Lc/a/a/a/d1/y/j;->i:I

    :goto_1
    iput-boolean v5, p0, Lc/a/a/a/d1/y/j;->j:Z

    return-void
.end method

.method private c(Lc/a/a/a/d1/h;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    iget-object v2, v2, Lc/a/a/a/k1/v;->a:[B

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v2, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v2, v0}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v2, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v2}, Lc/a/a/a/k1/v;->w()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    invoke-interface {p1, v1}, Lc/a/a/a/d1/h;->c(I)V

    iget-wide v2, p0, Lc/a/a/a/d1/y/j;->h:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    iput-wide v2, p0, Lc/a/a/a/d1/y/j;->h:J

    :cond_0
    return v1

    :cond_1
    iget-object v2, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lc/a/a/a/k1/v;->f(I)V

    iget-object v2, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v2}, Lc/a/a/a/k1/v;->s()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    invoke-interface {p1, v2}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 6

    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v0

    iget p2, p0, Lc/a/a/a/d1/y/j;->a:I

    const/4 v2, 0x1

    and-int/2addr p2, v2

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const-wide/16 v4, -0x1

    cmp-long p2, v0, v4

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/d1/y/j;->b(Lc/a/a/a/d1/h;)V

    :cond_1
    iget-object v4, p0, Lc/a/a/a/d1/y/j;->c:Lc/a/a/a/k1/v;

    iget-object v4, v4, Lc/a/a/a/k1/v;->a:[B

    const/16 v5, 0x800

    invoke-interface {p1, v4, v3, v5}, Lc/a/a/a/d1/h;->a([BII)I

    move-result p1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, p2, v5}, Lc/a/a/a/d1/y/j;->a(JZZ)V

    if-eqz v5, :cond_3

    return v4

    :cond_3
    iget-object p2, p0, Lc/a/a/a/d1/y/j;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p2, v3}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p2, p0, Lc/a/a/a/d1/y/j;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p2, p1}, Lc/a/a/a/k1/v;->d(I)V

    iget-boolean p1, p0, Lc/a/a/a/d1/y/j;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    iget-wide v0, p0, Lc/a/a/a/d1/y/j;->g:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lc/a/a/a/d1/y/k;->a(JI)V

    iput-boolean v2, p0, Lc/a/a/a/d1/y/j;->k:Z

    :cond_4
    iget-object p1, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    iget-object p2, p0, Lc/a/a/a/d1/y/j;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1, p2}, Lc/a/a/a/d1/y/k;->a(Lc/a/a/a/k1/v;)V

    return v3
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/a/a/a/d1/y/j;->k:Z

    iget-object p1, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    invoke-virtual {p1}, Lc/a/a/a/d1/y/k;->a()V

    iput-wide p3, p0, Lc/a/a/a/d1/y/j;->g:J

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 4

    iput-object p1, p0, Lc/a/a/a/d1/y/j;->f:Lc/a/a/a/d1/i;

    iget-object v0, p0, Lc/a/a/a/d1/y/j;->b:Lc/a/a/a/d1/y/k;

    new-instance v1, Lc/a/a/a/d1/y/h0$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lc/a/a/a/d1/y/h0$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/d1/y/k;->a(Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V

    invoke-interface {p1}, Lc/a/a/a/d1/i;->a()V

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 8

    invoke-direct {p0, p1}, Lc/a/a/a/d1/y/j;->c(Lc/a/a/a/d1/h;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    iget-object v5, v5, Lc/a/a/a/k1/v;->a:[B

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v5, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v5, v1}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v5, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v5}, Lc/a/a/a/k1/v;->z()I

    move-result v5

    invoke-static {v5}, Lc/a/a/a/d1/y/k;->a(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    add-int/lit8 v3, v3, 0x1

    sub-int v2, v3, v0

    const/16 v4, 0x2000

    if-lt v2, v4, :cond_0

    return v1

    :cond_0
    invoke-interface {p1, v3}, Lc/a/a/a/d1/h;->c(I)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    :cond_2
    iget-object v5, p0, Lc/a/a/a/d1/y/j;->d:Lc/a/a/a/k1/v;

    iget-object v5, v5, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, v5, v1, v6}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v5, p0, Lc/a/a/a/d1/y/j;->e:Lc/a/a/a/k1/u;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lc/a/a/a/k1/u;->b(I)V

    iget-object v5, p0, Lc/a/a/a/d1/y/j;->e:Lc/a/a/a/k1/u;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lc/a/a/a/k1/u;->a(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    return v1

    :cond_3
    add-int/lit8 v6, v5, -0x6

    invoke-interface {p1, v6}, Lc/a/a/a/d1/h;->c(I)V

    add-int/2addr v4, v5

    goto :goto_1
.end method

.method public release()V
    .locals 0

    return-void
.end method
