.class public final Lc/a/a/a/d1/v/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;
.implements Lc/a/a/a/d1/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/v/j$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lc/a/a/a/k1/v;

.field private final c:Lc/a/a/a/k1/v;

.field private final d:Lc/a/a/a/k1/v;

.field private final e:Lc/a/a/a/k1/v;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/a/a/a/d1/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lc/a/a/a/k1/v;

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lc/a/a/a/d1/i;

.field private q:[Lc/a/a/a/d1/v/j$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/v/b;->a:Lc/a/a/a/d1/v/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/d1/v/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/d1/v/j;->a:I

    new-instance p1, Lc/a/a/a/k1/v;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lc/a/a/a/k1/v;

    sget-object v0, Lc/a/a/a/k1/t;->a:[B

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>([B)V

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->b:Lc/a/a/a/k1/v;

    new-instance p1, Lc/a/a/a/k1/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->c:Lc/a/a/a/k1/v;

    new-instance p1, Lc/a/a/a/k1/v;

    invoke-direct {p1}, Lc/a/a/a/k1/v;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    const/4 p1, -0x1

    iput p1, p0, Lc/a/a/a/d1/v/j;->l:I

    return-void
.end method

.method private static a(Lc/a/a/a/d1/v/p;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/d1/v/p;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/d1/v/p;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lc/a/a/a/d1/v/p;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lc/a/a/a/d1/v/j;->a(Lc/a/a/a/d1/v/p;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lc/a/a/a/d1/v/p;->c:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(Lc/a/a/a/d1/v/c$a;Lc/a/a/a/d1/k;Z)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/d1/v/c$a;",
            "Lc/a/a/a/d1/k;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lc/a/a/a/d1/v/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p1, Lc/a/a/a/d1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p1, Lc/a/a/a/d1/v/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/d1/v/c$a;

    iget v3, v2, Lc/a/a/a/d1/v/c;->a:I

    const v4, 0x7472616b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0x6d766864

    invoke-virtual {p1, v3}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v4

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    iget-boolean v9, p0, Lc/a/a/a/d1/v/j;->u:Z

    move-object v3, v2

    move v8, p3

    invoke-static/range {v3 .. v9}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/d1/v/c$a;Lc/a/a/a/d1/v/c$b;JLc/a/a/a/b1/k;ZZ)Lc/a/a/a/d1/v/m;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x6d646961

    invoke-virtual {v2, v4}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v2

    const v4, 0x6d696e66

    invoke-virtual {v2, v4}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v2

    const v4, 0x7374626c

    invoke-virtual {v2, v4}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v2

    invoke-static {v3, v2, p2}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/d1/v/m;Lc/a/a/a/d1/v/c$a;Lc/a/a/a/d1/k;)Lc/a/a/a/d1/v/p;

    move-result-object v2

    iget v3, v2, Lc/a/a/a/d1/v/p;->b:I

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private a(Lc/a/a/a/d1/v/c$a;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lc/a/a/a/d1/k;

    invoke-direct {v3}, Lc/a/a/a/d1/k;-><init>()V

    const v4, 0x75647461

    invoke-virtual {v1, v4}, Lc/a/a/a/d1/v/c$a;->e(I)Lc/a/a/a/d1/v/c$b;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-boolean v6, v0, Lc/a/a/a/d1/v/j;->u:Z

    invoke-static {v4, v6}, Lc/a/a/a/d1/v/d;->a(Lc/a/a/a/d1/v/c$b;Z)Lc/a/a/a/f1/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lc/a/a/a/d1/k;->a(Lc/a/a/a/f1/a;)Z

    goto :goto_0

    :cond_0
    move-object v4, v5

    :cond_1
    :goto_0
    const v6, 0x6d657461

    invoke-virtual {v1, v6}, Lc/a/a/a/d1/v/c$a;->d(I)Lc/a/a/a/d1/v/c$a;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Lc/a/a/a/d1/v/d;->b(Lc/a/a/a/d1/v/c$a;)Lc/a/a/a/f1/a;

    move-result-object v5

    :cond_2
    iget v6, v0, Lc/a/a/a/d1/v/j;->a:I

    const/4 v7, 0x1

    and-int/2addr v6, v7

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v0, v1, v3, v6}, Lc/a/a/a/d1/v/j;->a(Lc/a/a/a/d1/v/c$a;Lc/a/a/a/d1/k;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v14, v9

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_2
    if-ge v12, v6, :cond_9

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lc/a/a/a/d1/v/p;

    iget-object v11, v8, Lc/a/a/a/d1/v/p;->a:Lc/a/a/a/d1/v/m;

    move-object/from16 v17, v8

    iget-wide v7, v11, Lc/a/a/a/d1/v/m;->e:J

    cmp-long v18, v7, v9

    if-eqz v18, :cond_4

    move-wide v9, v7

    move-object/from16 v7, v17

    goto :goto_3

    :cond_4
    move-object/from16 v7, v17

    iget-wide v9, v7, Lc/a/a/a/d1/v/p;->h:J

    :goto_3
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v8, Lc/a/a/a/d1/v/j$a;

    move-object/from16 v19, v1

    iget-object v1, v0, Lc/a/a/a/d1/v/j;->p:Lc/a/a/a/d1/i;

    move/from16 v20, v6

    iget v6, v11, Lc/a/a/a/d1/v/m;->b:I

    invoke-interface {v1, v12, v6}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v1

    invoke-direct {v8, v11, v7, v1}, Lc/a/a/a/d1/v/j$a;-><init>(Lc/a/a/a/d1/v/m;Lc/a/a/a/d1/v/p;Lc/a/a/a/d1/q;)V

    iget v1, v7, Lc/a/a/a/d1/v/p;->e:I

    add-int/lit8 v1, v1, 0x1e

    iget-object v6, v11, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    invoke-virtual {v6, v1}, Lc/a/a/a/b0;->b(I)Lc/a/a/a/b0;

    move-result-object v1

    iget v6, v11, Lc/a/a/a/d1/v/m;->b:I

    move-wide/from16 v21, v14

    const/4 v14, 0x2

    if-ne v6, v14, :cond_5

    const-wide/16 v23, 0x0

    cmp-long v6, v9, v23

    if-lez v6, :cond_5

    iget v6, v7, Lc/a/a/a/d1/v/p;->b:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    int-to-float v6, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v6, v9

    invoke-virtual {v1, v6}, Lc/a/a/a/b0;->a(F)Lc/a/a/a/b0;

    move-result-object v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x1

    :cond_6
    :goto_4
    iget v6, v11, Lc/a/a/a/d1/v/m;->b:I

    invoke-static {v6, v1, v4, v5, v3}, Lc/a/a/a/d1/v/i;->a(ILc/a/a/a/b0;Lc/a/a/a/f1/a;Lc/a/a/a/f1/a;Lc/a/a/a/d1/k;)Lc/a/a/a/b0;

    move-result-object v1

    iget-object v6, v8, Lc/a/a/a/d1/v/j$a;->c:Lc/a/a/a/d1/q;

    invoke-interface {v6, v1}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    iget v1, v11, Lc/a/a/a/d1/v/m;->b:I

    if-ne v1, v14, :cond_7

    const/4 v1, -0x1

    if-ne v13, v1, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    move v13, v6

    goto :goto_5

    :cond_7
    const/4 v1, -0x1

    :cond_8
    :goto_5
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move/from16 v6, v20

    move-wide/from16 v14, v21

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_2

    :cond_9
    iput v13, v0, Lc/a/a/a/d1/v/j;->s:I

    iput-wide v14, v0, Lc/a/a/a/d1/v/j;->t:J

    const/4 v1, 0x0

    new-array v1, v1, [Lc/a/a/a/d1/v/j$a;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lc/a/a/a/d1/v/j$a;

    iput-object v1, v0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    iget-object v1, v0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    invoke-static {v1}, Lc/a/a/a/d1/v/j;->a([Lc/a/a/a/d1/v/j$a;)[[J

    move-result-object v1

    iput-object v1, v0, Lc/a/a/a/d1/v/j;->r:[[J

    iget-object v1, v0, Lc/a/a/a/d1/v/j;->p:Lc/a/a/a/d1/i;

    invoke-interface {v1}, Lc/a/a/a/d1/i;->a()V

    iget-object v1, v0, Lc/a/a/a/d1/v/j;->p:Lc/a/a/a/d1/i;

    invoke-interface {v1, v0}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-eq p0, v0, :cond_1

    const v0, 0x6d657461

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a(Lc/a/a/a/k1/v;)Z
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->e(I)V

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x71742020

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lc/a/a/a/k1/v;->f(I)V

    :cond_1
    invoke-virtual {p0}, Lc/a/a/a/k1/v;->a()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    if-ne v0, v2, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static a([Lc/a/a/a/d1/v/j$a;)[[J
    .locals 15

    array-length v0, p0

    new-array v0, v0, [[J

    array-length v1, p0

    new-array v1, v1, [I

    array-length v2, p0

    new-array v2, v2, [J

    array-length v3, p0

    new-array v3, v3, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    aget-object v6, p0, v5

    iget-object v6, v6, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    iget v6, v6, Lc/a/a/a/d1/v/p;->b:I

    new-array v6, v6, [J

    aput-object v6, v0, v5

    aget-object v6, p0, v5

    iget-object v6, v6, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    iget-object v6, v6, Lc/a/a/a/d1/v/p;->f:[J

    aget-wide v7, v6, v4

    aput-wide v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    const/4 v5, 0x0

    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    const/4 v8, 0x0

    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    aget-boolean v9, v3, v8

    if-nez v9, :cond_1

    aget-wide v13, v2, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    aget-wide v9, v2, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget v8, v1, v10

    aget-object v9, v0, v10

    aput-wide v6, v9, v8

    aget-object v9, p0, v10

    iget-object v9, v9, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    iget-object v9, v9, Lc/a/a/a/d1/v/p;->d:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long/2addr v6, v11

    const/4 v9, 0x1

    add-int/2addr v8, v9

    aput v8, v1, v10

    aget-object v11, v0, v10

    array-length v11, v11

    if-ge v8, v11, :cond_3

    aget-object v9, p0, v10

    iget-object v9, v9, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    iget-object v9, v9, Lc/a/a/a/d1/v/p;->f:[J

    aget-wide v8, v9, v8

    aput-wide v8, v2, v10

    goto :goto_1

    :cond_3
    aput-boolean v9, v3, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private b(Lc/a/a/a/d1/h;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->c(I)V

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lc/a/a/a/d1/h;->b([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/a/a/a/k1/v;->f(I)V

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Lc/a/a/a/d1/h;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Lc/a/a/a/d1/h;->a(I)V

    :goto_0
    return-void
.end method

.method private static b(I)Z
    .locals 1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x66747970

    if-eq p0, v0, :cond_1

    const v0, 0x75647461

    if-eq p0, v0, :cond_1

    const v0, 0x6b657973

    if-eq p0, v0, :cond_1

    const v0, 0x696c7374

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)Z
    .locals 9

    iget-wide v0, p0, Lc/a/a/a/d1/v/j;->i:J

    iget v2, p0, Lc/a/a/a/d1/v/j;->j:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v4, p0, Lc/a/a/a/d1/v/j;->k:Lc/a/a/a/k1/v;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object p2, v4, Lc/a/a/a/k1/v;->a:[B

    iget v4, p0, Lc/a/a/a/d1/v/j;->j:I

    long-to-int v1, v0

    invoke-interface {p1, p2, v4, v1}, Lc/a/a/a/d1/h;->c([BII)V

    iget p1, p0, Lc/a/a/a/d1/v/j;->h:I

    const p2, 0x66747970

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lc/a/a/a/d1/v/j;->k:Lc/a/a/a/k1/v;

    invoke-static {p1}, Lc/a/a/a/d1/v/j;->a(Lc/a/a/a/k1/v;)Z

    move-result p1

    iput-boolean p1, p0, Lc/a/a/a/d1/v/j;->u:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/d1/v/c$a;

    new-instance p2, Lc/a/a/a/d1/v/c$b;

    iget v0, p0, Lc/a/a/a/d1/v/j;->h:I

    iget-object v1, p0, Lc/a/a/a/d1/v/j;->k:Lc/a/a/a/k1/v;

    invoke-direct {p2, v0, v1}, Lc/a/a/a/d1/v/c$b;-><init>(ILc/a/a/a/k1/v;)V

    invoke-virtual {p1, p2}, Lc/a/a/a/d1/v/c$a;->a(Lc/a/a/a/d1/v/c$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lc/a/a/a/d1/h;->a(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lc/a/a/a/d1/n;->a:J

    const/4 p1, 0x1

    :goto_1
    invoke-direct {p0, v2, v3}, Lc/a/a/a/d1/v/j;->d(J)V

    if-eqz p1, :cond_4

    iget p1, p0, Lc/a/a/a/d1/v/j;->g:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(J)I
    .locals 20

    move-object/from16 v0, p0

    const/4 v2, -0x1

    const/4 v2, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x1

    const-wide v14, 0x7fffffffffffffffL

    :goto_0
    iget-object v1, v0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v1, v1, v2

    iget v3, v1, Lc/a/a/a/d1/v/j$a;->d:I

    iget-object v1, v1, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    iget v4, v1, Lc/a/a/a/d1/v/p;->b:I

    if-ne v3, v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v1, Lc/a/a/a/d1/v/p;->c:[J

    aget-wide v4, v1, v3

    iget-object v1, v0, Lc/a/a/a/d1/v/j;->r:[[J

    aget-object v1, v1, v2

    aget-wide v16, v1, v3

    sub-long v4, v4, p1

    const-wide/16 v18, 0x0

    cmp-long v1, v4, v18

    if-ltz v1, :cond_2

    const-wide/32 v18, 0x40000

    cmp-long v1, v4, v18

    if-ltz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_3

    if-nez v13, :cond_4

    :cond_3
    if-ne v1, v13, :cond_5

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    :cond_4
    move v13, v1

    move v12, v2

    move-wide v14, v4

    move-wide/from16 v9, v16

    :cond_5
    cmp-long v3, v16, v6

    if-gez v3, :cond_6

    move v8, v1

    move v11, v2

    move-wide/from16 v6, v16

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, v6, v1

    if-eqz v3, :cond_8

    if-eqz v8, :cond_8

    const-wide/32 v1, 0xa00000

    add-long/2addr v6, v1

    cmp-long v1, v9, v6

    if-gez v1, :cond_9

    :cond_8
    move v11, v12

    :cond_9
    return v11
.end method

.method private c(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 13

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v0

    iget v2, p0, Lc/a/a/a/d1/v/j;->l:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0, v1}, Lc/a/a/a/d1/v/j;->c(J)I

    move-result v2

    iput v2, p0, Lc/a/a/a/d1/v/j;->l:I

    iget v2, p0, Lc/a/a/a/d1/v/j;->l:I

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    aget-object v2, v4, v2

    iget-object v2, v2, Lc/a/a/a/d1/v/j$a;->a:Lc/a/a/a/d1/v/m;

    iget-object v2, v2, Lc/a/a/a/d1/v/m;->f:Lc/a/a/a/b0;

    iget-object v2, v2, Lc/a/a/a/b0;->i:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, p0, Lc/a/a/a/d1/v/j;->o:Z

    :cond_1
    iget-object v2, p0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    iget v4, p0, Lc/a/a/a/d1/v/j;->l:I

    aget-object v2, v2, v4

    iget-object v4, v2, Lc/a/a/a/d1/v/j$a;->c:Lc/a/a/a/d1/q;

    iget v5, v2, Lc/a/a/a/d1/v/j$a;->d:I

    iget-object v6, v2, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    iget-object v7, v6, Lc/a/a/a/d1/v/p;->c:[J

    aget-wide v8, v7, v5

    iget-object v6, v6, Lc/a/a/a/d1/v/p;->d:[I

    aget v6, v6, v5

    sub-long v0, v8, v0

    iget v7, p0, Lc/a/a/a/d1/v/j;->m:I

    int-to-long v10, v7

    add-long/2addr v0, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v7, v0, v10

    if-ltz v7, :cond_9

    const-wide/32 v10, 0x40000

    cmp-long v7, v0, v10

    if-ltz v7, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p2, v2, Lc/a/a/a/d1/v/j$a;->a:Lc/a/a/a/d1/v/m;

    iget p2, p2, Lc/a/a/a/d1/v/m;->g:I

    if-ne p2, v12, :cond_3

    const-wide/16 v7, 0x8

    add-long/2addr v0, v7

    add-int/lit8 v6, v6, -0x8

    :cond_3
    long-to-int p2, v0

    invoke-interface {p1, p2}, Lc/a/a/a/d1/h;->a(I)V

    iget-object p2, v2, Lc/a/a/a/d1/v/j$a;->a:Lc/a/a/a/d1/v/m;

    iget p2, p2, Lc/a/a/a/d1/v/m;->j:I

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object v1, p0, Lc/a/a/a/d1/v/j;->c:Lc/a/a/a/k1/v;

    iget-object v1, v1, Lc/a/a/a/k1/v;->a:[B

    aput-byte v0, v1, v0

    aput-byte v0, v1, v12

    const/4 v7, 0x2

    aput-byte v0, v1, v7

    const/4 v7, 0x4

    rsub-int/lit8 v8, p2, 0x4

    :goto_0
    iget v9, p0, Lc/a/a/a/d1/v/j;->m:I

    if-ge v9, v6, :cond_8

    iget v9, p0, Lc/a/a/a/d1/v/j;->n:I

    if-nez v9, :cond_5

    invoke-interface {p1, v1, v8, p2}, Lc/a/a/a/d1/h;->c([BII)V

    iget-object v9, p0, Lc/a/a/a/d1/v/j;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v9, v0}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v9, p0, Lc/a/a/a/d1/v/j;->c:Lc/a/a/a/k1/v;

    invoke-virtual {v9}, Lc/a/a/a/k1/v;->h()I

    move-result v9

    if-ltz v9, :cond_4

    iput v9, p0, Lc/a/a/a/d1/v/j;->n:I

    iget-object v9, p0, Lc/a/a/a/d1/v/j;->b:Lc/a/a/a/k1/v;

    invoke-virtual {v9, v0}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v9, p0, Lc/a/a/a/d1/v/j;->b:Lc/a/a/a/k1/v;

    invoke-interface {v4, v9, v7}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    iget v9, p0, Lc/a/a/a/d1/v/j;->m:I

    add-int/2addr v9, v7

    iput v9, p0, Lc/a/a/a/d1/v/j;->m:I

    add-int/2addr v6, v8

    goto :goto_0

    :cond_4
    new-instance p1, Lc/a/a/a/i0;

    const-string p2, "Invalid NAL length"

    invoke-direct {p1, p2}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-interface {v4, p1, v9, v0}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/d1/h;IZ)I

    move-result v9

    iget v10, p0, Lc/a/a/a/d1/v/j;->m:I

    add-int/2addr v10, v9

    iput v10, p0, Lc/a/a/a/d1/v/j;->m:I

    iget v10, p0, Lc/a/a/a/d1/v/j;->n:I

    sub-int/2addr v10, v9

    iput v10, p0, Lc/a/a/a/d1/v/j;->n:I

    goto :goto_0

    :cond_6
    iget-boolean p2, p0, Lc/a/a/a/d1/v/j;->o:Z

    if-eqz p2, :cond_7

    iget-object p2, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    invoke-static {v6, p2}, Lc/a/a/a/z0/h;->a(ILc/a/a/a/k1/v;)V

    iget-object p2, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    invoke-virtual {p2}, Lc/a/a/a/k1/v;->d()I

    move-result p2

    iget-object v1, p0, Lc/a/a/a/d1/v/j;->d:Lc/a/a/a/k1/v;

    invoke-interface {v4, v1, p2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    add-int/2addr v6, p2

    iget v1, p0, Lc/a/a/a/d1/v/j;->m:I

    add-int/2addr v1, p2

    iput v1, p0, Lc/a/a/a/d1/v/j;->m:I

    iput-boolean v0, p0, Lc/a/a/a/d1/v/j;->o:Z

    :cond_7
    :goto_1
    iget p2, p0, Lc/a/a/a/d1/v/j;->m:I

    if-ge p2, v6, :cond_8

    sub-int p2, v6, p2

    invoke-interface {v4, p1, p2, v0}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/d1/h;IZ)I

    move-result p2

    iget v1, p0, Lc/a/a/a/d1/v/j;->m:I

    add-int/2addr v1, p2

    iput v1, p0, Lc/a/a/a/d1/v/j;->m:I

    iget v1, p0, Lc/a/a/a/d1/v/j;->n:I

    sub-int/2addr v1, p2

    iput v1, p0, Lc/a/a/a/d1/v/j;->n:I

    goto :goto_1

    :cond_8
    move v8, v6

    iget-object p1, v2, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    iget-object p2, p1, Lc/a/a/a/d1/v/p;->f:[J

    aget-wide v6, p2, v5

    iget-object p1, p1, Lc/a/a/a/d1/v/p;->g:[I

    aget p1, p1, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v6

    move v7, p1

    invoke-interface/range {v4 .. v10}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    iget p1, v2, Lc/a/a/a/d1/v/j$a;->d:I

    add-int/2addr p1, v12

    iput p1, v2, Lc/a/a/a/d1/v/j$a;->d:I

    iput v3, p0, Lc/a/a/a/d1/v/j;->l:I

    iput v0, p0, Lc/a/a/a/d1/v/j;->m:I

    iput v0, p0, Lc/a/a/a/d1/v/j;->n:I

    return v0

    :cond_9
    :goto_2
    iput-wide v8, p2, Lc/a/a/a/d1/n;->a:J

    return v12
.end method

.method private c(Lc/a/a/a/d1/h;)Z
    .locals 8

    iget v0, p0, Lc/a/a/a/d1/v/j;->j:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lc/a/a/a/d1/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iput v2, p0, Lc/a/a/a/d1/v/j;->j:I

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v0, v3}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v4

    iput-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->h()I

    move-result v0

    iput v0, p0, Lc/a/a/a/d1/v/j;->h:I

    :cond_1
    iget-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-interface {p1, v0, v2, v2}, Lc/a/a/a/d1/h;->c([BII)V

    iget v0, p0, Lc/a/a/a/d1/v/j;->j:I

    add-int/2addr v0, v2

    iput v0, p0, Lc/a/a/a/d1/v/j;->j:I

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    invoke-virtual {v0}, Lc/a/a/a/k1/v;->y()J

    move-result-wide v4

    :goto_0
    iput-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    invoke-interface {p1}, Lc/a/a/a/d1/h;->b()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/d1/v/c$a;

    iget-wide v4, v0, Lc/a/a/a/d1/v/c$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lc/a/a/a/d1/v/j;->j:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    goto :goto_0

    :cond_4
    :goto_1
    iget-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    iget v0, p0, Lc/a/a/a/d1/v/j;->j:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_b

    iget v0, p0, Lc/a/a/a/d1/v/j;->h:I

    invoke-static {v0}, Lc/a/a/a/d1/v/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v2

    iget-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    add-long/2addr v2, v4

    iget v0, p0, Lc/a/a/a/d1/v/j;->j:I

    int-to-long v6, v0

    sub-long/2addr v2, v6

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    iget v0, p0, Lc/a/a/a/d1/v/j;->h:I

    const v4, 0x6d657461

    if-ne v0, v4, :cond_5

    invoke-direct {p0, p1}, Lc/a/a/a/d1/v/j;->b(Lc/a/a/a/d1/h;)V

    :cond_5
    iget-object p1, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    new-instance v0, Lc/a/a/a/d1/v/c$a;

    iget v4, p0, Lc/a/a/a/d1/v/j;->h:I

    invoke-direct {v0, v4, v2, v3}, Lc/a/a/a/d1/v/c$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    iget p1, p0, Lc/a/a/a/d1/v/j;->j:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    invoke-direct {p0, v2, v3}, Lc/a/a/a/d1/v/j;->d(J)V

    goto :goto_5

    :cond_6
    invoke-direct {p0}, Lc/a/a/a/d1/v/j;->d()V

    goto :goto_5

    :cond_7
    iget p1, p0, Lc/a/a/a/d1/v/j;->h:I

    invoke-static {p1}, Lc/a/a/a/d1/v/j;->b(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget p1, p0, Lc/a/a/a/d1/v/j;->j:I

    if-ne p1, v2, :cond_8

    const/4 p1, 0x1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lc/a/a/a/k1/e;->b(Z)V

    iget-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lc/a/a/a/k1/e;->b(Z)V

    new-instance p1, Lc/a/a/a/k1/v;

    iget-wide v4, p0, Lc/a/a/a/d1/v/j;->i:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lc/a/a/a/k1/v;-><init>(I)V

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->k:Lc/a/a/a/k1/v;

    iget-object p1, p0, Lc/a/a/a/d1/v/j;->e:Lc/a/a/a/k1/v;

    iget-object p1, p1, Lc/a/a/a/k1/v;->a:[B

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->k:Lc/a/a/a/k1/v;

    iget-object v0, v0, Lc/a/a/a/k1/v;->a:[B

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->k:Lc/a/a/a/k1/v;

    :goto_4
    iput v1, p0, Lc/a/a/a/d1/v/j;->g:I

    :goto_5
    return v1

    :cond_b
    new-instance p1, Lc/a/a/a/i0;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/v/j;->g:I

    iput v0, p0, Lc/a/a/a/d1/v/j;->j:I

    return-void
.end method

.method private d(J)V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/d1/v/c$a;

    iget-wide v2, v0, Lc/a/a/a/d1/v/c$a;->b:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/d1/v/c$a;

    iget v2, v0, Lc/a/a/a/d1/v/c;->a:I

    const v3, 0x6d6f6f76

    if-ne v2, v3, :cond_1

    invoke-direct {p0, v0}, Lc/a/a/a/d1/v/j;->a(Lc/a/a/a/d1/v/c$a;)V

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iput v1, p0, Lc/a/a/a/d1/v/j;->g:I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/a/d1/v/c$a;

    invoke-virtual {v1, v0}, Lc/a/a/a/d1/v/c$a;->a(Lc/a/a/a/d1/v/c$a;)V

    goto :goto_0

    :cond_2
    iget p1, p0, Lc/a/a/a/d1/v/j;->g:I

    if-eq p1, v1, :cond_3

    invoke-direct {p0}, Lc/a/a/a/d1/v/j;->d()V

    :cond_3
    return-void
.end method

.method private e(J)V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    invoke-virtual {v4, p1, p2}, Lc/a/a/a/d1/v/p;->a(J)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    invoke-virtual {v4, p1, p2}, Lc/a/a/a/d1/v/p;->b(J)I

    move-result v5

    :cond_0
    iput v5, v3, Lc/a/a/a/d1/v/j$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic e()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/v/j;

    invoke-direct {v1}, Lc/a/a/a/d1/v/j;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 2

    :cond_0
    iget v0, p0, Lc/a/a/a/d1/v/j;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lc/a/a/a/d1/v/j;->c(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    invoke-direct {p0, p1, p2}, Lc/a/a/a/d1/v/j;->b(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lc/a/a/a/d1/v/j;->c(Lc/a/a/a/d1/h;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(JJ)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/d1/v/j;->j:I

    const/4 v1, -0x1

    iput v1, p0, Lc/a/a/a/d1/v/j;->l:I

    iput v0, p0, Lc/a/a/a/d1/v/j;->m:I

    iput v0, p0, Lc/a/a/a/d1/v/j;->n:I

    iput-boolean v0, p0, Lc/a/a/a/d1/v/j;->o:Z

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-direct {p0}, Lc/a/a/a/d1/v/j;->d()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    if-eqz p1, :cond_1

    invoke-direct {p0, p3, p4}, Lc/a/a/a/d1/v/j;->e(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/d1/v/j;->p:Lc/a/a/a/d1/i;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 0

    invoke-static {p1}, Lc/a/a/a/d1/v/l;->b(Lc/a/a/a/d1/h;)Z

    move-result p1

    return p1
.end method

.method public b(J)Lc/a/a/a/d1/o$a;
    .locals 12

    iget-object v0, p0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lc/a/a/a/d1/o$a;

    sget-object p2, Lc/a/a/a/d1/p;->c:Lc/a/a/a/d1/p;

    invoke-direct {p1, p2}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;)V

    return-object p1

    :cond_0
    const-wide/16 v1, -0x1

    iget v3, p0, Lc/a/a/a/d1/v/j;->s:I

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v4, :cond_3

    aget-object v0, v0, v3

    iget-object v0, v0, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    invoke-static {v0, p1, p2}, Lc/a/a/a/d1/v/j;->a(Lc/a/a/a/d1/v/p;J)I

    move-result v3

    if-ne v3, v4, :cond_1

    new-instance p1, Lc/a/a/a/d1/o$a;

    sget-object p2, Lc/a/a/a/d1/p;->c:Lc/a/a/a/d1/p;

    invoke-direct {p1, p2}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;)V

    return-object p1

    :cond_1
    iget-object v7, v0, Lc/a/a/a/d1/v/p;->f:[J

    aget-wide v8, v7, v3

    iget-object v7, v0, Lc/a/a/a/d1/v/p;->c:[J

    aget-wide v10, v7, v3

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lc/a/a/a/d1/v/p;->b:I

    add-int/lit8 v7, v7, -0x1

    if-ge v3, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d1/v/p;->b(J)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_2

    iget-object p2, v0, Lc/a/a/a/d1/v/p;->f:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lc/a/a/a/d1/v/p;->c:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v1

    move-wide v1, v5

    :goto_0
    move-wide v3, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v3, v1

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lc/a/a/a/d1/v/j;->q:[Lc/a/a/a/d1/v/j$a;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lc/a/a/a/d1/v/j;->s:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lc/a/a/a/d1/v/j$a;->b:Lc/a/a/a/d1/v/p;

    invoke-static {v7, p1, p2, v10, v11}, Lc/a/a/a/d1/v/j;->a(Lc/a/a/a/d1/v/p;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lc/a/a/a/d1/v/j;->a(Lc/a/a/a/d1/v/p;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lc/a/a/a/d1/p;

    invoke-direct {v0, p1, p2, v10, v11}, Lc/a/a/a/d1/p;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lc/a/a/a/d1/o$a;

    invoke-direct {p1, v0}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;)V

    return-object p1

    :cond_7
    new-instance p1, Lc/a/a/a/d1/p;

    invoke-direct {p1, v1, v2, v3, v4}, Lc/a/a/a/d1/p;-><init>(JJ)V

    new-instance p2, Lc/a/a/a/d1/o$a;

    invoke-direct {p2, v0, p1}, Lc/a/a/a/d1/o$a;-><init>(Lc/a/a/a/d1/p;Lc/a/a/a/d1/p;)V

    return-object p2
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lc/a/a/a/d1/v/j;->t:J

    return-wide v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
