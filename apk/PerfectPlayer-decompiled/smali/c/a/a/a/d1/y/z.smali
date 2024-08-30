.class public final Lc/a/a/a/d1/y/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/y/z$a;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/k1/e0;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/a/a/a/d1/y/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/a/k1/v;

.field private final d:Lc/a/a/a/d1/y/y;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:J

.field private i:Lc/a/a/a/d1/y/x;

.field private j:Lc/a/a/a/d1/i;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/y/d;->a:Lc/a/a/a/d1/y/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, Lc/a/a/a/k1/e0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/a/k1/e0;-><init>(J)V

    invoke-direct {p0, v0}, Lc/a/a/a/d1/y/z;-><init>(Lc/a/a/a/k1/e0;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/a/k1/e0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/y/z;->a:Lc/a/a/a/k1/e0;

    new-instance p1, Lc/a/a/a/k1/v;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/y/z;->b:Landroid/util/SparseArray;

    new-instance p1, Lc/a/a/a/d1/y/y;

    invoke-direct {p1}, Lc/a/a/a/d1/y/y;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/y/z;->d:Lc/a/a/a/d1/y/y;

    return-void
.end method

.method private a(J)V
    .locals 11

    iget-boolean v0, p0, Lc/a/a/a/d1/y/z;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/d1/y/z;->k:Z

    iget-object v0, p0, Lc/a/a/a/d1/y/z;->d:Lc/a/a/a/d1/y/y;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/y;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    new-instance v0, Lc/a/a/a/d1/y/x;

    iget-object v1, p0, Lc/a/a/a/d1/y/z;->d:Lc/a/a/a/d1/y/y;

    invoke-virtual {v1}, Lc/a/a/a/d1/y/y;->b()Lc/a/a/a/k1/e0;

    move-result-object v6

    iget-object v1, p0, Lc/a/a/a/d1/y/z;->d:Lc/a/a/a/d1/y/y;

    invoke-virtual {v1}, Lc/a/a/a/d1/y/y;->a()J

    move-result-wide v7

    move-object v5, v0

    move-wide v9, p1

    invoke-direct/range {v5 .. v10}, Lc/a/a/a/d1/y/x;-><init>(Lc/a/a/a/k1/e0;JJ)V

    iput-object v0, p0, Lc/a/a/a/d1/y/z;->i:Lc/a/a/a/d1/y/x;

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->j:Lc/a/a/a/d1/i;

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->i:Lc/a/a/a/d1/y/x;

    invoke-virtual {p2}, Lc/a/a/a/d1/a;->a()Lc/a/a/a/d1/o;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/d1/y/z;->j:Lc/a/a/a/d1/i;

    new-instance p2, Lc/a/a/a/d1/o$b;

    iget-object v0, p0, Lc/a/a/a/d1/y/z;->d:Lc/a/a/a/d1/y/y;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/y;->a()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lc/a/a/a/d1/o$b;-><init>(J)V

    :goto_0
    invoke-interface {p1, p2}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    :cond_1
    return-void
.end method

.method static synthetic a()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/y/z;

    invoke-direct {v1}, Lc/a/a/a/d1/y/z;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 10

    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    iget-object v6, p0, Lc/a/a/a/d1/y/z;->d:Lc/a/a/a/d1/y/y;

    invoke-virtual {v6}, Lc/a/a/a/d1/y/y;->c()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v0, p0, Lc/a/a/a/d1/y/z;->d:Lc/a/a/a/d1/y/y;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d1/y/y;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0, v0, v1}, Lc/a/a/a/d1/y/z;->a(J)V

    iget-object v6, p0, Lc/a/a/a/d1/y/z;->i:Lc/a/a/a/d1/y/x;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lc/a/a/a/d1/a;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v0, p0, Lc/a/a/a/d1/y/z;->i:Lc/a/a/a/d1/y/x;

    invoke-virtual {v0, p1, p2, v7}, Lc/a/a/a/d1/a;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;Lc/a/a/a/d1/a$c;)I

    move-result p1

    return p1

    :cond_2
    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lc/a/a/a/d1/h;->c()J

    move-result-wide v8

    sub-long/2addr v0, v8

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    const/4 p2, -0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    const-wide/16 v2, 0x4

    cmp-long v6, v0, v2

    if-gez v6, :cond_4

    return p2

    :cond_4
    iget-object v0, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v5, v1, v4}, Lc/a/a/a/d1/h;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_5

    return p2

    :cond_5
    iget-object v0, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v5}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v0, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_6

    return p2

    :cond_6
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_7

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    iget-object p2, p2, Lc/a/a/a/k1/v;->a:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v5, v0}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->t()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_2
    invoke-interface {p1, p2}, Lc/a/a/a/d1/h;->a(I)V

    return v5

    :cond_7
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne v0, p2, :cond_8

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    iget-object p2, p2, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p2, v5}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->z()I

    move-result p2

    add-int/2addr p2, v2

    goto :goto_2

    :cond_8
    and-int/lit16 p2, v0, -0x100

    shr-int/lit8 p2, p2, 0x8

    if-eq p2, v4, :cond_9

    invoke-interface {p1, v4}, Lc/a/a/a/d1/h;->a(I)V

    return v5

    :cond_9
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lc/a/a/a/d1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/d1/y/z$a;

    iget-boolean v3, p0, Lc/a/a/a/d1/y/z;->e:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/16 v3, 0xbd

    if-ne p2, v3, :cond_a

    new-instance v7, Lc/a/a/a/d1/y/g;

    invoke-direct {v7}, Lc/a/a/a/d1/y/g;-><init>()V

    :goto_3
    iput-boolean v4, p0, Lc/a/a/a/d1/y/z;->f:Z

    :goto_4
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v8

    iput-wide v8, p0, Lc/a/a/a/d1/y/z;->h:J

    goto :goto_5

    :cond_a
    and-int/lit16 v3, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v3, v6, :cond_b

    new-instance v7, Lc/a/a/a/d1/y/u;

    invoke-direct {v7}, Lc/a/a/a/d1/y/u;-><init>()V

    goto :goto_3

    :cond_b
    and-int/lit16 v3, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v3, v6, :cond_c

    new-instance v7, Lc/a/a/a/d1/y/p;

    invoke-direct {v7}, Lc/a/a/a/d1/y/p;-><init>()V

    iput-boolean v4, p0, Lc/a/a/a/d1/y/z;->g:Z

    goto :goto_4

    :cond_c
    :goto_5
    if-eqz v7, :cond_d

    new-instance v0, Lc/a/a/a/d1/y/h0$d;

    const/16 v3, 0x100

    invoke-direct {v0, p2, v3}, Lc/a/a/a/d1/y/h0$d;-><init>(II)V

    iget-object v3, p0, Lc/a/a/a/d1/y/z;->j:Lc/a/a/a/d1/i;

    invoke-interface {v7, v3, v0}, Lc/a/a/a/d1/y/o;->a(Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V

    new-instance v0, Lc/a/a/a/d1/y/z$a;

    iget-object v3, p0, Lc/a/a/a/d1/y/z;->a:Lc/a/a/a/k1/e0;

    invoke-direct {v0, v7, v3}, Lc/a/a/a/d1/y/z$a;-><init>(Lc/a/a/a/d1/y/o;Lc/a/a/a/k1/e0;)V

    iget-object v3, p0, Lc/a/a/a/d1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_d
    iget-boolean p2, p0, Lc/a/a/a/d1/y/z;->f:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lc/a/a/a/d1/y/z;->g:Z

    if-eqz p2, :cond_e

    iget-wide v6, p0, Lc/a/a/a/d1/y/z;->h:J

    const-wide/16 v8, 0x2000

    add-long/2addr v6, v8

    goto :goto_6

    :cond_e
    const-wide/32 v6, 0x100000

    :goto_6
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v8

    cmp-long p2, v8, v6

    if-lez p2, :cond_f

    iput-boolean v4, p0, Lc/a/a/a/d1/y/z;->e:Z

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->j:Lc/a/a/a/d1/i;

    invoke-interface {p2}, Lc/a/a/a/d1/i;->a()V

    :cond_f
    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    iget-object p2, p2, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, p2, v5, v1}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p2, v5}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p2, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->z()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    invoke-interface {p1, p2}, Lc/a/a/a/d1/h;->a(I)V

    goto :goto_7

    :cond_10
    iget-object v1, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v1, p2}, Lc/a/a/a/k1/v;->c(I)V

    iget-object v1, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    iget-object v1, v1, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, v1, v5, p2}, Lc/a/a/a/d1/h;->c([BII)V

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v0, p1}, Lc/a/a/a/d1/y/z$a;->a(Lc/a/a/a/k1/v;)V

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->c:Lc/a/a/a/k1/v;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lc/a/a/a/k1/v;->d(I)V

    :goto_7
    return v5
.end method

.method public a(JJ)V
    .locals 4

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {p1}, Lc/a/a/a/k1/e0;->c()J

    move-result-wide p1

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {p1}, Lc/a/a/a/k1/e0;->a()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {p1}, Lc/a/a/a/k1/e0;->a()J

    move-result-wide p1

    cmp-long v1, p1, p3

    if-eqz v1, :cond_2

    :cond_1
    iget-object p1, p0, Lc/a/a/a/d1/y/z;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {p1}, Lc/a/a/a/k1/e0;->d()V

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->a:Lc/a/a/a/k1/e0;

    invoke-virtual {p1, p3, p4}, Lc/a/a/a/k1/e0;->c(J)V

    :cond_2
    iget-object p1, p0, Lc/a/a/a/d1/y/z;->i:Lc/a/a/a/d1/y/x;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3, p4}, Lc/a/a/a/d1/a;->b(J)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lc/a/a/a/d1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lc/a/a/a/d1/y/z;->b:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/d1/y/z$a;

    invoke-virtual {p1}, Lc/a/a/a/d1/y/z$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d1/y/z;->j:Lc/a/a/a/d1/i;

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lc/a/a/a/d1/h;->b([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Lc/a/a/a/d1/h;->c(I)V

    invoke-interface {p1, v1, v2, v5}, Lc/a/a/a/d1/h;->b([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
