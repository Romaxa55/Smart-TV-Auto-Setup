.class Lc/a/a/a/d1/y/g0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/y/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/d1/y/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lc/a/a/a/k1/u;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/a/a/a/d1/y/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseIntArray;

.field private final d:I

.field final synthetic e:Lc/a/a/a/d1/y/g0;


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/y/g0;I)V
    .locals 1

    iput-object p1, p0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lc/a/a/a/k1/u;

    const/4 v0, 0x5

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lc/a/a/a/k1/u;-><init>([B)V

    iput-object p1, p0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/y/g0$b;->b:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/y/g0$b;->c:Landroid/util/SparseIntArray;

    iput p2, p0, Lc/a/a/a/d1/y/g0$b;->d:I

    return-void
.end method

.method private a(Lc/a/a/a/k1/v;I)Lc/a/a/a/d1/y/h0$b;
    .locals 13

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v0

    add-int/2addr p2, v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v4

    if-ge v4, p2, :cond_b

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result v4

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result v5

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v5, 0x5

    const/16 v7, 0x59

    const/16 v8, 0xac

    const/16 v9, 0x87

    const/16 v10, 0x81

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->v()J

    move-result-wide v4

    const-wide/32 v11, 0x41432d33

    cmp-long v7, v4, v11

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const-wide/32 v10, 0x45414333

    cmp-long v7, v4, v10

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const-wide/32 v9, 0x41432d34

    cmp-long v7, v4, v9

    if-nez v7, :cond_2

    :goto_1
    const/16 v2, 0xac

    goto/16 :goto_5

    :cond_2
    const-wide/32 v7, 0x48455643

    cmp-long v9, v4, v7

    if-nez v9, :cond_a

    const/16 v2, 0x24

    goto :goto_5

    :cond_3
    const/16 v5, 0x6a

    if-ne v4, v5, :cond_4

    :goto_2
    const/16 v2, 0x81

    goto :goto_5

    :cond_4
    const/16 v5, 0x7a

    if-ne v4, v5, :cond_5

    :goto_3
    const/16 v2, 0x87

    goto :goto_5

    :cond_5
    const/16 v5, 0x7f

    if-ne v4, v5, :cond_6

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result v4

    const/16 v5, 0x15

    if-ne v4, v5, :cond_a

    goto :goto_1

    :cond_6
    const/16 v5, 0x7b

    if-ne v4, v5, :cond_7

    const/16 v2, 0x8a

    goto :goto_5

    :cond_7
    const/16 v5, 0xa

    const/4 v8, 0x3

    if-ne v4, v5, :cond_8

    invoke-virtual {p1, v8}, Lc/a/a/a/k1/v;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    if-ne v4, v7, :cond_a

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v3

    if-ge v3, v6, :cond_9

    invoke-virtual {p1, v8}, Lc/a/a/a/k1/v;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->t()I

    move-result v4

    const/4 v5, 0x4

    new-array v9, v5, [B

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10, v5}, Lc/a/a/a/k1/v;->a([BII)V

    new-instance v5, Lc/a/a/a/d1/y/h0$a;

    invoke-direct {v5, v3, v4, v9}, Lc/a/a/a/d1/y/h0$a;-><init>(Ljava/lang/String;I[B)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v3, v2

    const/16 v2, 0x59

    :cond_a
    :goto_5
    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v4

    sub-int/2addr v6, v4

    invoke-virtual {p1, v6}, Lc/a/a/a/k1/v;->f(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1, p2}, Lc/a/a/a/k1/v;->e(I)V

    new-instance v4, Lc/a/a/a/d1/y/h0$b;

    iget-object p1, p1, Lc/a/a/a/k1/v;->a:[B

    invoke-static {p1, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v4, v2, v1, v3, p1}, Lc/a/a/a/d1/y/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    return-object v4
.end method


# virtual methods
.method public a(Lc/a/a/a/k1/e0;Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V
    .locals 0

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/k1/v;->t()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v2}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v2}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v2

    if-eq v2, v3, :cond_2

    iget-object v2, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v2}, Lc/a/a/a/d1/y/g0;->b(Lc/a/a/a/d1/y/g0;)I

    move-result v2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lc/a/a/a/k1/e0;

    iget-object v6, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v6}, Lc/a/a/a/d1/y/g0;->f(Lc/a/a/a/d1/y/g0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/a/k1/e0;

    invoke-virtual {v6}, Lc/a/a/a/k1/e0;->a()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lc/a/a/a/k1/e0;-><init>(J)V

    iget-object v6, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v6}, Lc/a/a/a/d1/y/g0;->f(Lc/a/a/a/d1/y/g0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v2}, Lc/a/a/a/d1/y/g0;->f(Lc/a/a/a/d1/y/g0;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/k1/e0;

    :goto_1
    invoke-virtual {v1, v3}, Lc/a/a/a/k1/v;->f(I)V

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/k1/v;->z()I

    move-result v6

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lc/a/a/a/k1/v;->f(I)V

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v1, v8, v3}, Lc/a/a/a/k1/v;->a(Lc/a/a/a/k1/u;I)V

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v8, v7}, Lc/a/a/a/k1/u;->c(I)V

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    iget-object v9, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Lc/a/a/a/k1/u;->a(I)I

    move-result v9

    invoke-static {v8, v9}, Lc/a/a/a/d1/y/g0;->b(Lc/a/a/a/d1/y/g0;I)I

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v1, v8, v3}, Lc/a/a/a/k1/v;->a(Lc/a/a/a/k1/u;I)V

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Lc/a/a/a/k1/u;->c(I)V

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    const/16 v11, 0xc

    invoke-virtual {v8, v11}, Lc/a/a/a/k1/u;->a(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lc/a/a/a/k1/v;->f(I)V

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v8}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v8

    const/16 v12, 0x2000

    const/16 v13, 0x15

    if-ne v8, v3, :cond_3

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v8}, Lc/a/a/a/d1/y/g0;->g(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/y/h0;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Lc/a/a/a/d1/y/h0$b;

    sget-object v14, Lc/a/a/a/k1/h0;->f:[B

    const/4 v15, 0x0

    invoke-direct {v8, v13, v15, v15, v14}, Lc/a/a/a/d1/y/h0$b;-><init>(ILjava/lang/String;Ljava/util/List;[B)V

    iget-object v14, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v14}, Lc/a/a/a/d1/y/g0;->h(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/y/h0$c;

    move-result-object v15

    invoke-interface {v15, v13, v8}, Lc/a/a/a/d1/y/h0$c;->a(ILc/a/a/a/d1/y/h0$b;)Lc/a/a/a/d1/y/h0;

    move-result-object v8

    invoke-static {v14, v8}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;Lc/a/a/a/d1/y/h0;)Lc/a/a/a/d1/y/h0;

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v8}, Lc/a/a/a/d1/y/g0;->g(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/y/h0;

    move-result-object v8

    iget-object v14, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v14}, Lc/a/a/a/d1/y/g0;->i(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/i;

    move-result-object v14

    new-instance v15, Lc/a/a/a/d1/y/h0$d;

    invoke-direct {v15, v6, v13, v12}, Lc/a/a/a/d1/y/h0$d;-><init>(III)V

    invoke-interface {v8, v2, v14, v15}, Lc/a/a/a/d1/y/h0;->a(Lc/a/a/a/k1/e0;Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V

    :cond_3
    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/k1/v;->a()I

    move-result v8

    :goto_2
    if-lez v8, :cond_a

    iget-object v14, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    const/4 v15, 0x5

    invoke-virtual {v1, v14, v15}, Lc/a/a/a/k1/v;->a(Lc/a/a/a/k1/u;I)V

    iget-object v14, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    const/16 v15, 0x8

    invoke-virtual {v14, v15}, Lc/a/a/a/k1/u;->a(I)I

    move-result v14

    iget-object v15, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v15, v7}, Lc/a/a/a/k1/u;->c(I)V

    iget-object v15, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v15, v10}, Lc/a/a/a/k1/u;->a(I)I

    move-result v15

    iget-object v7, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v7, v9}, Lc/a/a/a/k1/u;->c(I)V

    iget-object v7, v0, Lc/a/a/a/d1/y/g0$b;->a:Lc/a/a/a/k1/u;

    invoke-virtual {v7, v11}, Lc/a/a/a/k1/u;->a(I)I

    move-result v7

    invoke-direct {v0, v1, v7}, Lc/a/a/a/d1/y/g0$b;->a(Lc/a/a/a/k1/v;I)Lc/a/a/a/d1/y/h0$b;

    move-result-object v9

    const/4 v10, 0x6

    if-ne v14, v10, :cond_4

    iget v14, v9, Lc/a/a/a/d1/y/h0$b;->a:I

    :cond_4
    add-int/lit8 v7, v7, 0x5

    sub-int/2addr v8, v7

    iget-object v7, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v7}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v7

    if-ne v7, v3, :cond_5

    move v7, v14

    goto :goto_3

    :cond_5
    move v7, v15

    :goto_3
    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v10}, Lc/a/a/a/d1/y/g0;->j(Lc/a/a/a/d1/y/g0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v10}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v10

    if-ne v10, v3, :cond_7

    if-ne v14, v13, :cond_7

    iget-object v9, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v9}, Lc/a/a/a/d1/y/g0;->g(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/y/h0;

    move-result-object v9

    goto :goto_4

    :cond_7
    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v10}, Lc/a/a/a/d1/y/g0;->h(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/y/h0$c;

    move-result-object v10

    invoke-interface {v10, v14, v9}, Lc/a/a/a/d1/y/h0$c;->a(ILc/a/a/a/d1/y/h0$b;)Lc/a/a/a/d1/y/h0;

    move-result-object v9

    :goto_4
    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v10}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v10

    if-ne v10, v3, :cond_8

    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    if-ge v15, v10, :cond_9

    :cond_8
    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v10, v7, v15}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v7, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_9
    :goto_5
    const/4 v7, 0x3

    const/4 v9, 0x4

    const/16 v10, 0xd

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v1, :cond_d

    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    iget-object v9, v0, Lc/a/a/a/d1/y/g0$b;->c:Landroid/util/SparseIntArray;

    invoke-virtual {v9, v7}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v9

    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v10}, Lc/a/a/a/d1/y/g0;->j(Lc/a/a/a/d1/y/g0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v8, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v10}, Lc/a/a/a/d1/y/g0;->k(Lc/a/a/a/d1/y/g0;)Landroid/util/SparseBooleanArray;

    move-result-object v10

    invoke-virtual {v10, v9, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v10, v0, Lc/a/a/a/d1/y/g0$b;->b:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc/a/a/a/d1/y/h0;

    if-eqz v10, :cond_c

    iget-object v11, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v11}, Lc/a/a/a/d1/y/g0;->g(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/y/h0;

    move-result-object v11

    if-eq v10, v11, :cond_b

    iget-object v11, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v11}, Lc/a/a/a/d1/y/g0;->i(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/i;

    move-result-object v11

    new-instance v13, Lc/a/a/a/d1/y/h0$d;

    invoke-direct {v13, v6, v8, v12}, Lc/a/a/a/d1/y/h0$d;-><init>(III)V

    invoke-interface {v10, v2, v11, v13}, Lc/a/a/a/d1/y/h0;->a(Lc/a/a/a/k1/e0;Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V

    :cond_b
    iget-object v8, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v8}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;)Landroid/util/SparseArray;

    move-result-object v8

    invoke-virtual {v8, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v1

    if-ne v1, v3, :cond_e

    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1}, Lc/a/a/a/d1/y/g0;->c(Lc/a/a/a/d1/y/g0;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1}, Lc/a/a/a/d1/y/g0;->i(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/i;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/d1/i;->a()V

    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1, v4}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;I)I

    :goto_7
    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1, v5}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;Z)Z

    goto :goto_9

    :cond_e
    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, v0, Lc/a/a/a/d1/y/g0$b;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1}, Lc/a/a/a/d1/y/g0;->e(Lc/a/a/a/d1/y/g0;)I

    move-result v2

    if-ne v2, v5, :cond_f

    goto :goto_8

    :cond_f
    iget-object v2, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v2}, Lc/a/a/a/d1/y/g0;->b(Lc/a/a/a/d1/y/g0;)I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    :goto_8
    invoke-static {v1, v4}, Lc/a/a/a/d1/y/g0;->a(Lc/a/a/a/d1/y/g0;I)I

    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1}, Lc/a/a/a/d1/y/g0;->b(Lc/a/a/a/d1/y/g0;)I

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lc/a/a/a/d1/y/g0$b;->e:Lc/a/a/a/d1/y/g0;

    invoke-static {v1}, Lc/a/a/a/d1/y/g0;->i(Lc/a/a/a/d1/y/g0;)Lc/a/a/a/d1/i;

    move-result-object v1

    invoke-interface {v1}, Lc/a/a/a/d1/i;->a()V

    goto :goto_7

    :cond_10
    :goto_9
    return-void
.end method
