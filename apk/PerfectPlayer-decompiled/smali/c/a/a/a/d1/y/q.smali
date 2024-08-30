.class public final Lc/a/a/a/d1/y/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/y/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/d1/y/q$b;
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/d1/y/c0;

.field private final b:Z

.field private final c:Z

.field private final d:Lc/a/a/a/d1/y/v;

.field private final e:Lc/a/a/a/d1/y/v;

.field private final f:Lc/a/a/a/d1/y/v;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lc/a/a/a/d1/q;

.field private k:Lc/a/a/a/d1/y/q$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lc/a/a/a/k1/v;


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/y/c0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/y/q;->a:Lc/a/a/a/d1/y/c0;

    iput-boolean p2, p0, Lc/a/a/a/d1/y/q;->b:Z

    iput-boolean p3, p0, Lc/a/a/a/d1/y/q;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lc/a/a/a/d1/y/q;->h:[Z

    new-instance p1, Lc/a/a/a/d1/y/v;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lc/a/a/a/d1/y/v;-><init>(II)V

    iput-object p1, p0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    new-instance p1, Lc/a/a/a/d1/y/v;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lc/a/a/a/d1/y/v;-><init>(II)V

    iput-object p1, p0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    new-instance p1, Lc/a/a/a/d1/y/v;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lc/a/a/a/d1/y/v;-><init>(II)V

    iput-object p1, p0, Lc/a/a/a/d1/y/q;->f:Lc/a/a/a/d1/y/v;

    new-instance p1, Lc/a/a/a/k1/v;

    invoke-direct {p1}, Lc/a/a/a/k1/v;-><init>()V

    iput-object p1, p0, Lc/a/a/a/d1/y/q;->o:Lc/a/a/a/k1/v;

    return-void
.end method

.method private a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Lc/a/a/a/d1/y/q;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v2}, Lc/a/a/a/d1/y/q$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    invoke-virtual {v2, v1}, Lc/a/a/a/d1/y/v;->a(I)Z

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    invoke-virtual {v2, v1}, Lc/a/a/a/d1/y/v;->a(I)Z

    iget-boolean v2, v0, Lc/a/a/a/d1/y/q;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    invoke-virtual {v2}, Lc/a/a/a/d1/y/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    invoke-virtual {v2}, Lc/a/a/a/d1/y/v;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    iget-object v4, v2, Lc/a/a/a/d1/y/v;->d:[B

    iget v2, v2, Lc/a/a/a/d1/y/v;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    iget-object v4, v2, Lc/a/a/a/d1/y/v;->d:[B

    iget v2, v2, Lc/a/a/a/d1/y/v;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    iget-object v4, v2, Lc/a/a/a/d1/y/v;->d:[B

    iget v2, v2, Lc/a/a/a/d1/y/v;->e:I

    invoke-static {v4, v3, v2}, Lc/a/a/a/k1/t;->c([BII)Lc/a/a/a/k1/t$b;

    move-result-object v2

    iget-object v4, v0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    iget-object v5, v4, Lc/a/a/a/d1/y/v;->d:[B

    iget v4, v4, Lc/a/a/a/d1/y/v;->e:I

    invoke-static {v5, v3, v4}, Lc/a/a/a/k1/t;->b([BII)Lc/a/a/a/k1/t$a;

    move-result-object v3

    iget-object v15, v0, Lc/a/a/a/d1/y/q;->j:Lc/a/a/a/d1/q;

    iget-object v4, v0, Lc/a/a/a/d1/y/q;->i:Ljava/lang/String;

    iget v5, v2, Lc/a/a/a/k1/t$b;->a:I

    iget v6, v2, Lc/a/a/a/k1/t$b;->b:I

    iget v7, v2, Lc/a/a/a/k1/t$b;->c:I

    invoke-static {v5, v6, v7}, Lc/a/a/a/k1/g;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lc/a/a/a/k1/t$b;->e:I

    iget v10, v2, Lc/a/a/a/k1/t$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lc/a/a/a/k1/t$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-static/range {v4 .. v15}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLc/a/a/a/b1/k;)Lc/a/a/a/b0;

    move-result-object v4

    invoke-interface {v1, v4}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/a/a/a/d1/y/q;->l:Z

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v1, v2}, Lc/a/a/a/d1/y/q$b;->a(Lc/a/a/a/k1/t$b;)V

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v1, v3}, Lc/a/a/a/d1/y/q$b;->a(Lc/a/a/a/k1/t$a;)V

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    invoke-virtual {v1}, Lc/a/a/a/d1/y/v;->b()V

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    invoke-virtual {v1}, Lc/a/a/a/d1/y/v;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    iget-object v2, v1, Lc/a/a/a/d1/y/v;->d:[B

    iget v1, v1, Lc/a/a/a/d1/y/v;->e:I

    invoke-static {v2, v3, v1}, Lc/a/a/a/k1/t;->c([BII)Lc/a/a/a/k1/t$b;

    move-result-object v1

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v2, v1}, Lc/a/a/a/d1/y/q$b;->a(Lc/a/a/a/k1/t$b;)V

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    :goto_0
    invoke-virtual {v1}, Lc/a/a/a/d1/y/v;->b()V

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    invoke-virtual {v1}, Lc/a/a/a/d1/y/v;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    iget-object v2, v1, Lc/a/a/a/d1/y/v;->d:[B

    iget v1, v1, Lc/a/a/a/d1/y/v;->e:I

    invoke-static {v2, v3, v1}, Lc/a/a/a/k1/t;->b([BII)Lc/a/a/a/k1/t$a;

    move-result-object v1

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v2, v1}, Lc/a/a/a/d1/y/q$b;->a(Lc/a/a/a/k1/t$a;)V

    :goto_1
    iget-object v1, v0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v1, v0, Lc/a/a/a/d1/y/q;->f:Lc/a/a/a/d1/y/v;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lc/a/a/a/d1/y/v;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->f:Lc/a/a/a/d1/y/v;

    iget-object v2, v1, Lc/a/a/a/d1/y/v;->d:[B

    iget v1, v1, Lc/a/a/a/d1/y/v;->e:I

    invoke-static {v2, v1}, Lc/a/a/a/k1/t;->c([BI)I

    move-result v1

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->o:Lc/a/a/a/k1/v;

    iget-object v3, v0, Lc/a/a/a/d1/y/q;->f:Lc/a/a/a/d1/y/v;

    iget-object v3, v3, Lc/a/a/a/d1/y/v;->d:[B

    invoke-virtual {v2, v3, v1}, Lc/a/a/a/k1/v;->a([BI)V

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->o:Lc/a/a/a/k1/v;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lc/a/a/a/k1/v;->e(I)V

    iget-object v1, v0, Lc/a/a/a/d1/y/q;->a:Lc/a/a/a/d1/y/c0;

    iget-object v2, v0, Lc/a/a/a/d1/y/q;->o:Lc/a/a/a/k1/v;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lc/a/a/a/d1/y/c0;->a(JLc/a/a/a/k1/v;)V

    :cond_4
    iget-object v3, v0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    iget-boolean v7, v0, Lc/a/a/a/d1/y/q;->l:Z

    iget-boolean v8, v0, Lc/a/a/a/d1/y/q;->n:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v8}, Lc/a/a/a/d1/y/q$b;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/a/a/a/d1/y/q;->n:Z

    :cond_5
    return-void
.end method

.method private a(JIJ)V
    .locals 7

    iget-boolean v0, p0, Lc/a/a/a/d1/y/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0, p3}, Lc/a/a/a/d1/y/v;->b(I)V

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0, p3}, Lc/a/a/a/d1/y/v;->b(I)V

    :cond_1
    iget-object v0, p0, Lc/a/a/a/d1/y/q;->f:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0, p3}, Lc/a/a/a/d1/y/v;->b(I)V

    iget-object v1, p0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lc/a/a/a/d1/y/q$b;->a(JIJ)V

    return-void
.end method

.method private a([BII)V
    .locals 1

    iget-boolean v0, p0, Lc/a/a/a/d1/y/q;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/q$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/d1/y/v;->a([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/d1/y/v;->a([BII)V

    :cond_1
    iget-object v0, p0, Lc/a/a/a/d1/y/q;->f:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/d1/y/v;->a([BII)V

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v0, p1, p2, p3}, Lc/a/a/a/d1/y/q$b;->a([BII)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->h:[Z

    invoke-static {v0}, Lc/a/a/a/k1/t;->a([Z)V

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->d:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/v;->b()V

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->e:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/v;->b()V

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->f:Lc/a/a/a/d1/y/v;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/v;->b()V

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    invoke-virtual {v0}, Lc/a/a/a/d1/y/q$b;->b()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/a/d1/y/q;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/d1/y/q;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    iput-wide p1, p0, Lc/a/a/a/d1/y/q;->m:J

    iget-boolean p1, p0, Lc/a/a/a/d1/y/q;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lc/a/a/a/d1/y/q;->n:Z

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V
    .locals 4

    invoke-virtual {p2}, Lc/a/a/a/d1/y/h0$d;->a()V

    invoke-virtual {p2}, Lc/a/a/a/d1/y/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d1/y/q;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lc/a/a/a/d1/y/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d1/y/q;->j:Lc/a/a/a/d1/q;

    new-instance v0, Lc/a/a/a/d1/y/q$b;

    iget-object v1, p0, Lc/a/a/a/d1/y/q;->j:Lc/a/a/a/d1/q;

    iget-boolean v2, p0, Lc/a/a/a/d1/y/q;->b:Z

    iget-boolean v3, p0, Lc/a/a/a/d1/y/q;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/a/d1/y/q$b;-><init>(Lc/a/a/a/d1/q;ZZ)V

    iput-object v0, p0, Lc/a/a/a/d1/y/q;->k:Lc/a/a/a/d1/y/q$b;

    iget-object v0, p0, Lc/a/a/a/d1/y/q;->a:Lc/a/a/a/d1/y/c0;

    invoke-virtual {v0, p1, p2}, Lc/a/a/a/d1/y/c0;->a(Lc/a/a/a/d1/i;Lc/a/a/a/d1/y/h0$d;)V

    return-void
.end method

.method public a(Lc/a/a/a/k1/v;)V
    .locals 14

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->c()I

    move-result v0

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->d()I

    move-result v1

    iget-object v2, p1, Lc/a/a/a/k1/v;->a:[B

    iget-wide v3, p0, Lc/a/a/a/d1/y/q;->g:J

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lc/a/a/a/d1/y/q;->g:J

    iget-object v3, p0, Lc/a/a/a/d1/y/q;->j:Lc/a/a/a/d1/q;

    invoke-virtual {p1}, Lc/a/a/a/k1/v;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/k1/v;I)V

    :goto_0
    iget-object p1, p0, Lc/a/a/a/d1/y/q;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lc/a/a/a/k1/t;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Lc/a/a/a/d1/y/q;->a([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lc/a/a/a/k1/t;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Lc/a/a/a/d1/y/q;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Lc/a/a/a/d1/y/q;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Lc/a/a/a/d1/y/q;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lc/a/a/a/d1/y/q;->a(JIIJ)V

    iget-wide v7, p0, Lc/a/a/a/d1/y/q;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lc/a/a/a/d1/y/q;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method
