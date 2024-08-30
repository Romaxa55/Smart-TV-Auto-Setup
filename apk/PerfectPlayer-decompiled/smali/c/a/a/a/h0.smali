.class final Lc/a/a/a/h0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lc/a/a/a/w0$b;

.field private final b:Lc/a/a/a/w0$c;

.field private c:J

.field private d:Lc/a/a/a/w0;

.field private e:I

.field private f:Z

.field private g:Lc/a/a/a/f0;

.field private h:Lc/a/a/a/f0;

.field private i:Lc/a/a/a/f0;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/a/w0$b;

    invoke-direct {v0}, Lc/a/a/a/w0$b;-><init>()V

    iput-object v0, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    new-instance v0, Lc/a/a/a/w0$c;

    invoke-direct {v0}, Lc/a/a/a/w0$c;-><init>()V

    iput-object v0, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    sget-object v0, Lc/a/a/a/w0;->a:Lc/a/a/a/w0;

    iput-object v0, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    return-void
.end method

.method private a(Ljava/lang/Object;)J
    .locals 6

    iget-object v0, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v1, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/w0;->a(Ljava/lang/Object;Lc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object v0

    iget v0, v0, Lc/a/a/a/w0$b;->b:I

    iget-object v1, p0, Lc/a/a/a/h0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    invoke-virtual {v3, v1}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v3, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v4, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v3, v1, v4}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object v1

    iget v1, v1, Lc/a/a/a/w0$b;->b:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lc/a/a/a/h0;->l:J

    return-wide v0

    :cond_0
    iget-object v1, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    :goto_0
    if-eqz v1, :cond_2

    iget-object v3, v1, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    iget-object p1, v1, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-object p1, p1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-wide v0, p1, Lc/a/a/a/h1/u$a;->d:J

    return-wide v0

    :cond_1
    invoke-virtual {v1}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    :goto_2
    if-eqz v1, :cond_4

    iget-object v3, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v4, v1, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    iget-object v4, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v5, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v4, v3, v5}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object v3

    iget v3, v3, Lc/a/a/a/w0$b;->b:I

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lc/a/a/a/h0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/a/a/a/h0;->c:J

    iget-object v2, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    if-nez v2, :cond_5

    iput-object p1, p0, Lc/a/a/a/h0;->k:Ljava/lang/Object;

    iput-wide v0, p0, Lc/a/a/a/h0;->l:J

    :cond_5
    return-wide v0
.end method

.method private a(Lc/a/a/a/f0;J)Lc/a/a/a/g0;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/f0;->d()J

    move-result-wide v2

    iget-wide v4, v1, Lc/a/a/a/g0;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    iget-boolean v4, v1, Lc/a/a/a/g0;->f:Z

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v8, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v12, v1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-object v12, v12, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v14

    iget-object v13, v8, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v15, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget-object v4, v8, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    iget v12, v8, Lc/a/a/a/h0;->e:I

    iget-boolean v5, v8, Lc/a/a/a/h0;->f:Z

    move-object/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;Lc/a/a/a/w0$c;IZ)I

    move-result v4

    if-ne v4, v7, :cond_0

    return-object v11

    :cond_0
    iget-object v5, v8, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v6, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    const/4 v7, 0x1

    invoke-virtual {v5, v4, v6, v7}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;Z)Lc/a/a/a/w0$b;

    move-result-object v5

    iget v15, v5, Lc/a/a/a/w0$b;->b:I

    iget-object v5, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget-object v5, v5, Lc/a/a/a/w0$b;->a:Ljava/lang/Object;

    iget-object v1, v1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-wide v6, v1, Lc/a/a/a/h1/u$a;->d:J

    iget-object v1, v8, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v12, v8, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    invoke-virtual {v1, v15, v12}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;)Lc/a/a/a/w0$c;

    move-result-object v1

    iget v1, v1, Lc/a/a/a/w0$c;->c:I

    if-ne v1, v4, :cond_3

    iget-object v12, v8, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v13, v8, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    iget-object v14, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, Lc/a/a/a/w0;->a(Lc/a/a/a/w0$c;Lc/a/a/a/w0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-object v0, v0, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-wide v0, v0, Lc/a/a/a/h1/u$a;->d:J

    goto :goto_0

    :cond_2
    iget-wide v0, v8, Lc/a/a/a/h0;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lc/a/a/a/h0;->c:J

    :goto_0
    move-wide v9, v3

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v9

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/h0;->b(Ljava/lang/Object;JJ)Lc/a/a/a/h1/u$a;

    move-result-object v1

    move-wide v2, v6

    move-wide v4, v9

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/h0;->a(Lc/a/a/a/h1/u$a;JJ)Lc/a/a/a/g0;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, v1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-object v4, v8, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v5, v0, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-object v6, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v4, v5, v6}, Lc/a/a/a/w0;->a(Ljava/lang/Object;Lc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    invoke-virtual {v0}, Lc/a/a/a/h1/u$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    iget v4, v0, Lc/a/a/a/h1/u$a;->b:I

    iget-object v5, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v5, v4}, Lc/a/a/a/w0$b;->a(I)I

    move-result v5

    if-ne v5, v7, :cond_5

    return-object v11

    :cond_5
    iget-object v6, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget v7, v0, Lc/a/a/a/h1/u$a;->c:I

    invoke-virtual {v6, v4, v7}, Lc/a/a/a/w0$b;->b(II)I

    move-result v6

    if-ge v6, v5, :cond_7

    iget-object v2, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v2, v4, v6}, Lc/a/a/a/w0$b;->c(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lc/a/a/a/g0;->c:J

    iget-wide v11, v0, Lc/a/a/a/h1/u$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-direct/range {v0 .. v7}, Lc/a/a/a/h0;->a(Ljava/lang/Object;IIJJ)Lc/a/a/a/g0;

    move-result-object v11

    :goto_2
    return-object v11

    :cond_7
    iget-wide v4, v1, Lc/a/a/a/g0;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    iget-object v12, v8, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v13, v8, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    iget-object v14, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget v15, v14, Lc/a/a/a/w0$b;->b:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    invoke-virtual/range {v12 .. v19}, Lc/a/a/a/w0;->a(Lc/a/a/a/w0$c;Lc/a/a/a/w0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v11

    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v4

    :goto_3
    iget-object v1, v0, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lc/a/a/a/h1/u$a;->d:J

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/h0;->a(Ljava/lang/Object;JJ)Lc/a/a/a/g0;

    move-result-object v0

    return-object v0

    :cond_a
    iget-object v2, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget-wide v3, v1, Lc/a/a/a/g0;->d:J

    invoke-virtual {v2, v3, v4}, Lc/a/a/a/w0$b;->b(J)I

    move-result v2

    if-ne v2, v7, :cond_b

    iget-object v2, v0, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lc/a/a/a/g0;->e:J

    iget-wide v5, v0, Lc/a/a/a/h1/u$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/h0;->a(Ljava/lang/Object;JJ)Lc/a/a/a/g0;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v3, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v3, v2}, Lc/a/a/a/w0$b;->c(I)I

    move-result v3

    iget-object v4, v8, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v4, v2, v3}, Lc/a/a/a/w0$b;->c(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lc/a/a/a/g0;->e:J

    iget-wide v9, v0, Lc/a/a/a/h1/u$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-direct/range {v0 .. v7}, Lc/a/a/a/h0;->a(Ljava/lang/Object;IIJJ)Lc/a/a/a/g0;

    move-result-object v11

    :goto_4
    return-object v11
.end method

.method private a(Lc/a/a/a/h1/u$a;JJ)Lc/a/a/a/g0;
    .locals 8

    iget-object v0, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v1, p1, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v0, v1, v2}, Lc/a/a/a/w0;->a(Ljava/lang/Object;Lc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    invoke-virtual {p1}, Lc/a/a/a/h1/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p4, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget p5, p1, Lc/a/a/a/h1/u$a;->b:I

    iget v0, p1, Lc/a/a/a/h1/u$a;->c:I

    invoke-virtual {p4, p5, v0}, Lc/a/a/a/w0$b;->c(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p1, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget v2, p1, Lc/a/a/a/h1/u$a;->b:I

    iget v3, p1, Lc/a/a/a/h1/u$a;->c:I

    iget-wide v6, p1, Lc/a/a/a/h1/u$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lc/a/a/a/h0;->a(Ljava/lang/Object;IIJJ)Lc/a/a/a/g0;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p1, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lc/a/a/a/h1/u$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/h0;->a(Ljava/lang/Object;JJ)Lc/a/a/a/g0;

    move-result-object p1

    return-object p1
.end method

.method private a(Lc/a/a/a/j0;)Lc/a/a/a/g0;
    .locals 6

    iget-object v1, p1, Lc/a/a/a/j0;->b:Lc/a/a/a/h1/u$a;

    iget-wide v2, p1, Lc/a/a/a/j0;->d:J

    iget-wide v4, p1, Lc/a/a/a/j0;->c:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/h0;->a(Lc/a/a/a/h1/u$a;JJ)Lc/a/a/a/g0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;IIJJ)Lc/a/a/a/g0;
    .locals 16

    move-object/from16 v0, p0

    new-instance v7, Lc/a/a/a/h1/u$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/h1/u$a;-><init>(Ljava/lang/Object;IIJ)V

    iget-object v1, v0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v2, v7, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/w0;->a(Ljava/lang/Object;Lc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object v1

    iget v2, v7, Lc/a/a/a/h1/u$a;->b:I

    iget v3, v7, Lc/a/a/a/h1/u$a;->c:I

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/w0$b;->a(II)J

    move-result-wide v9

    iget-object v1, v0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lc/a/a/a/w0$b;->c(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v1}, Lc/a/a/a/w0$b;->a()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    new-instance v13, Lc/a/a/a/g0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lc/a/a/a/g0;-><init>(Lc/a/a/a/h1/u$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Ljava/lang/Object;JJ)Lc/a/a/a/g0;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lc/a/a/a/w0$b;->a(J)I

    move-result v1

    new-instance v3, Lc/a/a/a/h1/u$a;

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, p1, v6, v7, v1}, Lc/a/a/a/h1/u$a;-><init>(Ljava/lang/Object;JI)V

    invoke-direct {p0, v3}, Lc/a/a/a/h0;->a(Lc/a/a/a/h1/u$a;)Z

    move-result v12

    invoke-direct {p0, v3, v12}, Lc/a/a/a/h0;->a(Lc/a/a/a/h1/u$a;Z)Z

    move-result v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v2, v1}, Lc/a/a/a/w0$b;->b(I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v8, v1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget-wide v1, v1, Lc/a/a/a/w0$b;->c:J

    move-wide v10, v1

    :goto_2
    new-instance v1, Lc/a/a/a/g0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lc/a/a/a/g0;-><init>(Lc/a/a/a/h1/u$a;JJJJZZ)V

    return-object v1
.end method

.method private a(Lc/a/a/a/g0;Lc/a/a/a/g0;)Z
    .locals 5

    iget-wide v0, p1, Lc/a/a/a/g0;->b:J

    iget-wide v2, p2, Lc/a/a/a/g0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-object p2, p2, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    invoke-virtual {p1, p2}, Lc/a/a/a/h1/u$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lc/a/a/a/h1/u$a;)Z
    .locals 1

    invoke-virtual {p1}, Lc/a/a/a/h1/u$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lc/a/a/a/h1/u$a;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Lc/a/a/a/h1/u$a;Z)Z
    .locals 7

    iget-object v0, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object p1, p1, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v2

    iget-object p1, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v0, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {p1, v2, v0}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    move-result-object p1

    iget p1, p1, Lc/a/a/a/w0$b;->b:I

    iget-object v0, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v1, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$c;)Lc/a/a/a/w0$c;

    move-result-object p1

    iget-boolean p1, p1, Lc/a/a/a/w0$c;->b:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v3, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget-object v4, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    iget v5, p0, Lc/a/a/a/h0;->e:I

    iget-boolean v6, p0, Lc/a/a/a/h0;->f:Z

    invoke-virtual/range {v1 .. v6}, Lc/a/a/a/w0;->b(ILc/a/a/a/w0$b;Lc/a/a/a/w0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Ljava/lang/Object;JJ)Lc/a/a/a/h1/u$a;
    .locals 7

    iget-object v0, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v1, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/w0;->a(Ljava/lang/Object;Lc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    iget-object v0, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v0, p2, p3}, Lc/a/a/a/w0$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v0, p2, p3}, Lc/a/a/a/w0$b;->a(J)I

    move-result p2

    new-instance p3, Lc/a/a/a/h1/u$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lc/a/a/a/h1/u$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    :cond_0
    iget-object p2, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {p2, v3}, Lc/a/a/a/w0$b;->c(I)I

    move-result v4

    new-instance p2, Lc/a/a/a/h1/u$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lc/a/a/a/h1/u$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method private b(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private g()Z
    .locals 9

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v3, v0, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v2

    move v4, v2

    :goto_0
    iget-object v3, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v5, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget-object v6, p0, Lc/a/a/a/h0;->b:Lc/a/a/a/w0$c;

    iget v7, p0, Lc/a/a/a/h0;->e:I

    iget-boolean v8, p0, Lc/a/a/a/h0;->f:Z

    invoke-virtual/range {v3 .. v8}, Lc/a/a/a/w0;->a(ILc/a/a/a/w0$b;Lc/a/a/a/w0$c;IZ)I

    move-result v4

    :goto_1
    invoke-virtual {v0}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-boolean v2, v2, Lc/a/a/a/g0;->f:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v2

    const/4 v3, -0x1

    if-eq v4, v3, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v5, v2, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lc/a/a/a/w0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lc/a/a/a/h0;->a(Lc/a/a/a/f0;)Z

    move-result v2

    iget-object v3, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    invoke-virtual {p0, v3}, Lc/a/a/a/h0;->a(Lc/a/a/a/g0;)Lc/a/a/a/g0;

    move-result-object v3

    iput-object v3, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public a()Lc/a/a/a/f0;
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    if-ne v0, v2, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    :cond_1
    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    invoke-virtual {v0}, Lc/a/a/a/f0;->i()V

    iget v0, p0, Lc/a/a/a/h0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/a/a/h0;->j:I

    iget v0, p0, Lc/a/a/a/h0;->j:I

    if-nez v0, :cond_2

    iput-object v1, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    iget-object v1, v0, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/a/a/a/h0;->k:Ljava/lang/Object;

    iget-object v0, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-object v0, v0, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-wide v0, v0, Lc/a/a/a/h1/u$a;->d:J

    iput-wide v0, p0, Lc/a/a/a/h0;->l:J

    :cond_2
    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    invoke-virtual {v0}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    return-object v0
.end method

.method public a([Lc/a/a/a/r0;Lc/a/a/a/j1/j;Lcom/google/android/exoplayer2/upstream/e;Lc/a/a/a/h1/u;Lc/a/a/a/g0;Lc/a/a/a/j1/k;)Lc/a/a/a/f0;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    iget-object v1, v0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    if-nez v1, :cond_1

    iget-object v1, v8, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    invoke-virtual {v1}, Lc/a/a/a/h1/u$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lc/a/a/a/g0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lc/a/a/a/f0;->d()J

    move-result-wide v1

    iget-object v3, v0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    iget-object v3, v3, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v3, v3, Lc/a/a/a/g0;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lc/a/a/a/g0;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    new-instance v10, Lc/a/a/a/f0;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lc/a/a/a/f0;-><init>([Lc/a/a/a/r0;JLc/a/a/a/j1/j;Lcom/google/android/exoplayer2/upstream/e;Lc/a/a/a/h1/u;Lc/a/a/a/g0;Lc/a/a/a/j1/k;)V

    iget-object v1, v0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v10}, Lc/a/a/a/f0;->a(Lc/a/a/a/f0;)V

    goto :goto_1

    :cond_2
    iput-object v10, v0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    iput-object v10, v0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    :goto_1
    const/4 v1, 0x0

    iput-object v1, v0, Lc/a/a/a/h0;->k:Ljava/lang/Object;

    iput-object v10, v0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    iget v1, v0, Lc/a/a/a/h0;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/a/a/a/h0;->j:I

    return-object v10
.end method

.method public a(JLc/a/a/a/j0;)Lc/a/a/a/g0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lc/a/a/a/h0;->a(Lc/a/a/a/j0;)Lc/a/a/a/g0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lc/a/a/a/h0;->a(Lc/a/a/a/f0;J)Lc/a/a/a/g0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lc/a/a/a/g0;)Lc/a/a/a/g0;
    .locals 13

    iget-object v1, p1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    invoke-direct {p0, v1}, Lc/a/a/a/h0;->a(Lc/a/a/a/h1/u$a;)Z

    move-result v10

    invoke-direct {p0, v1, v10}, Lc/a/a/a/h0;->a(Lc/a/a/a/h1/u$a;Z)Z

    move-result v11

    iget-object v0, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    iget-object v2, p1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-object v2, v2, Lc/a/a/a/h1/u$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v0, v2, v3}, Lc/a/a/a/w0;->a(Ljava/lang/Object;Lc/a/a/a/w0$b;)Lc/a/a/a/w0$b;

    invoke-virtual {v1}, Lc/a/a/a/h1/u$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    iget v2, v1, Lc/a/a/a/h1/u$a;->b:I

    iget v3, v1, Lc/a/a/a/h1/u$a;->c:I

    invoke-virtual {v0, v2, v3}, Lc/a/a/a/w0$b;->a(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lc/a/a/a/g0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lc/a/a/a/h0;->a:Lc/a/a/a/w0$b;

    invoke-virtual {v0}, Lc/a/a/a/w0$b;->b()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    new-instance v12, Lc/a/a/a/g0;

    iget-wide v2, p1, Lc/a/a/a/g0;->b:J

    iget-wide v4, p1, Lc/a/a/a/g0;->c:J

    iget-wide v6, p1, Lc/a/a/a/g0;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc/a/a/a/g0;-><init>(Lc/a/a/a/h1/u$a;JJJJZZ)V

    return-object v12
.end method

.method public a(Ljava/lang/Object;J)Lc/a/a/a/h1/u$a;
    .locals 6

    invoke-direct {p0, p1}, Lc/a/a/a/h0;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/h0;->b(Ljava/lang/Object;JJ)Lc/a/a/a/h1/u$a;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/f0;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/w0;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/h0;->d:Lc/a/a/a/w0;

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lc/a/a/a/f0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lc/a/a/a/h0;->k:Ljava/lang/Object;

    iget-object p1, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-object p1, p1, Lc/a/a/a/g0;->a:Lc/a/a/a/h1/u$a;

    iget-wide v2, p1, Lc/a/a/a/h1/u$a;->d:J

    iput-wide v2, p0, Lc/a/a/a/h0;->l:J

    invoke-virtual {p0, v0}, Lc/a/a/a/h0;->a(Lc/a/a/a/f0;)Z

    invoke-virtual {v0}, Lc/a/a/a/f0;->i()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    iput-object v1, p0, Lc/a/a/a/h0;->k:Ljava/lang/Object;

    :cond_2
    :goto_1
    iput-object v1, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    iput-object v1, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    iput-object v1, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/h0;->j:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    iput p1, p0, Lc/a/a/a/h0;->e:I

    invoke-direct {p0}, Lc/a/a/a/h0;->g()Z

    move-result p1

    return p1
.end method

.method public a(JJ)Z
    .locals 8

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v3, v1, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    if-nez v0, :cond_0

    invoke-virtual {p0, v3}, Lc/a/a/a/h0;->a(Lc/a/a/a/g0;)Lc/a/a/a/g0;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lc/a/a/a/h0;->a(Lc/a/a/a/f0;J)Lc/a/a/a/g0;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Lc/a/a/a/h0;->a(Lc/a/a/a/f0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_1
    invoke-direct {p0, v3, v4}, Lc/a/a/a/h0;->a(Lc/a/a/a/g0;Lc/a/a/a/g0;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v0}, Lc/a/a/a/h0;->a(Lc/a/a/a/f0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v0, v4

    :goto_1
    iget-wide v4, v3, Lc/a/a/a/g0;->c:J

    invoke-virtual {v0, v4, v5}, Lc/a/a/a/g0;->a(J)Lc/a/a/a/g0;

    move-result-object v4

    iput-object v4, v1, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v3, v3, Lc/a/a/a/g0;->e:J

    iget-wide v5, v0, Lc/a/a/a/g0;->e:J

    invoke-direct {p0, v3, v4, v5, v6}, Lc/a/a/a/h0;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    iget-wide p1, v0, Lc/a/a/a/g0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1, p2}, Lc/a/a/a/f0;->e(J)J

    move-result-wide p1

    :goto_2
    iget-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p3, v4

    if-eqz v0, :cond_4

    cmp-long v0, p3, p1

    if-ltz v0, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lc/a/a/a/h0;->a(Lc/a/a/a/f0;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    :cond_7
    invoke-virtual {v1}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v0

    goto :goto_0

    :cond_8
    return v2
.end method

.method public a(Lc/a/a/a/f0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lc/a/a/a/k1/e;->b(Z)V

    iput-object p1, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    :goto_1
    invoke-virtual {p1}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object p1

    iget-object v2, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    if-ne p1, v2, :cond_1

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    iput-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1}, Lc/a/a/a/f0;->i()V

    iget v2, p0, Lc/a/a/a/h0;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lc/a/a/a/h0;->j:I

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/a/a/a/f0;->a(Lc/a/a/a/f0;)V

    return v0
.end method

.method public a(Lc/a/a/a/h1/t;)Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/a/a/a/f0;->a:Lc/a/a/a/h1/t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lc/a/a/a/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    iget-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    invoke-virtual {v0}, Lc/a/a/a/f0;->b()Lc/a/a/a/f0;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    iget-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    return-object v0
.end method

.method public b(Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/h0;->f:Z

    invoke-direct {p0}, Lc/a/a/a/h0;->g()Z

    move-result p1

    return p1
.end method

.method public c()Lc/a/a/a/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    return-object v0
.end method

.method public d()Lc/a/a/a/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->g:Lc/a/a/a/f0;

    return-object v0
.end method

.method public e()Lc/a/a/a/f0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h0;->h:Lc/a/a/a/f0;

    return-object v0
.end method

.method public f()Z
    .locals 5

    iget-object v0, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-boolean v1, v1, Lc/a/a/a/g0;->g:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/f0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/h0;->i:Lc/a/a/a/f0;

    iget-object v0, v0, Lc/a/a/a/f0;->f:Lc/a/a/a/g0;

    iget-wide v0, v0, Lc/a/a/a/g0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lc/a/a/a/h0;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
