.class public final Lc/a/a/a/d1/z/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/g;


# instance fields
.field private a:Lc/a/a/a/d1/i;

.field private b:Lc/a/a/a/d1/q;

.field private c:Lc/a/a/a/d1/z/c;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc/a/a/a/d1/z/a;->a:Lc/a/a/a/d1/z/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[Lc/a/a/a/d1/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/a/a/a/d1/g;

    new-instance v1, Lc/a/a/a/d1/z/b;

    invoke-direct {v1}, Lc/a/a/a/d1/z/b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/n;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lc/a/a/a/d1/z/d;->a(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/z/c;

    move-result-object v2

    iput-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->d()I

    move-result v6

    const v7, 0x8000

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->h()I

    move-result v8

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->i()I

    move-result v9

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->g()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v4, "audio/raw"

    invoke-static/range {v3 .. v14}, Lc/a/a/a/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lc/a/a/a/b1/k;ILjava/lang/String;)Lc/a/a/a/b0;

    move-result-object v2

    iget-object v3, v0, Lc/a/a/a/d1/z/b;->b:Lc/a/a/a/d1/q;

    invoke-interface {v3, v2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/b0;)V

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->e()I

    move-result v2

    iput v2, v0, Lc/a/a/a/d1/z/b;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lc/a/a/a/i0;

    const-string v2, "Unsupported or unrecognized wav header."

    invoke-direct {v1, v2}, Lc/a/a/a/i0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->j()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-static {v1, v2}, Lc/a/a/a/d1/z/d;->a(Lc/a/a/a/d1/h;Lc/a/a/a/d1/z/c;)V

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->a:Lc/a/a/a/d1/i;

    iget-object v5, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-interface {v2, v5}, Lc/a/a/a/d1/i;->a(Lc/a/a/a/d1/o;)V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_3

    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->f()I

    move-result v2

    invoke-interface {v1, v2}, Lc/a/a/a/d1/h;->a(I)V

    :cond_3
    :goto_1
    iget-object v2, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-virtual {v2}, Lc/a/a/a/d1/z/c;->b()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const/4 v2, 0x1

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7}, Lc/a/a/a/k1/e;->b(Z)V

    invoke-interface/range {p1 .. p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const/4 v7, -0x1

    cmp-long v8, v5, v3

    if-gtz v8, :cond_5

    return v7

    :cond_5
    const v3, 0x8000

    iget v4, v0, Lc/a/a/a/d1/z/b;->e:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, v0, Lc/a/a/a/d1/z/b;->b:Lc/a/a/a/d1/q;

    invoke-interface {v3, v1, v4, v2}, Lc/a/a/a/d1/q;->a(Lc/a/a/a/d1/h;IZ)I

    move-result v2

    if-eq v2, v7, :cond_6

    iget v3, v0, Lc/a/a/a/d1/z/b;->e:I

    add-int/2addr v3, v2

    iput v3, v0, Lc/a/a/a/d1/z/b;->e:I

    :cond_6
    iget v3, v0, Lc/a/a/a/d1/z/b;->e:I

    iget v4, v0, Lc/a/a/a/d1/z/b;->d:I

    div-int/2addr v3, v4

    if-lez v3, :cond_7

    iget-object v4, v0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-interface/range {p1 .. p1}, Lc/a/a/a/d1/h;->d()J

    move-result-wide v5

    iget v1, v0, Lc/a/a/a/d1/z/b;->e:I

    int-to-long v10, v1

    sub-long/2addr v5, v10

    invoke-virtual {v4, v5, v6}, Lc/a/a/a/d1/z/c;->a(J)J

    move-result-wide v11

    iget v1, v0, Lc/a/a/a/d1/z/b;->d:I

    mul-int v14, v3, v1

    iget v1, v0, Lc/a/a/a/d1/z/b;->e:I

    sub-int/2addr v1, v14

    iput v1, v0, Lc/a/a/a/d1/z/b;->e:I

    iget-object v10, v0, Lc/a/a/a/d1/z/b;->b:Lc/a/a/a/d1/q;

    const/4 v13, 0x1

    iget v15, v0, Lc/a/a/a/d1/z/b;->e:I

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lc/a/a/a/d1/q;->a(JIIILc/a/a/a/d1/q$a;)V

    :cond_7
    if-ne v2, v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v7, 0x0

    :goto_3
    return v7
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/d1/z/b;->e:I

    return-void
.end method

.method public a(Lc/a/a/a/d1/i;)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/d1/z/b;->a:Lc/a/a/a/d1/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lc/a/a/a/d1/i;->a(II)Lc/a/a/a/d1/q;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/d1/z/b;->b:Lc/a/a/a/d1/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/a/d1/z/b;->c:Lc/a/a/a/d1/z/c;

    invoke-interface {p1}, Lc/a/a/a/d1/i;->a()V

    return-void
.end method

.method public a(Lc/a/a/a/d1/h;)Z
    .locals 0

    invoke-static {p1}, Lc/a/a/a/d1/z/d;->a(Lc/a/a/a/d1/h;)Lc/a/a/a/d1/z/c;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
