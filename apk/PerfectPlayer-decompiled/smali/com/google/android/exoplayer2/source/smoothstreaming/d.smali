.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/h1/t;
.implements Lc/a/a/a/h1/c0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/h1/t;",
        "Lc/a/a/a/h1/c0$a<",
        "Lc/a/a/a/h1/i0/g<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/e0;

.field private final c:Lcom/google/android/exoplayer2/upstream/b0;

.field private final d:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/exoplayer2/upstream/z;

.field private final f:Lc/a/a/a/h1/v$a;

.field private final g:Lcom/google/android/exoplayer2/upstream/e;

.field private final h:Lc/a/a/a/h1/f0;

.field private final i:Lc/a/a/a/h1/p;

.field private j:Lc/a/a/a/h1/t$a;

.field private k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

.field private l:[Lc/a/a/a/h1/i0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lc/a/a/a/h1/c0;

.field private n:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/e0;Lc/a/a/a/h1/p;Lc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lc/a/a/a/h1/v$a;Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lcom/google/android/exoplayer2/upstream/e0;",
            "Lc/a/a/a/h1/p;",
            "Lc/a/a/a/b1/o<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/z;",
            "Lc/a/a/a/h1/v$a;",
            "Lcom/google/android/exoplayer2/upstream/b0;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/upstream/e0;

    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lc/a/a/a/b1/o;

    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/upstream/z;

    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lc/a/a/a/h1/v$a;

    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lcom/google/android/exoplayer2/upstream/e;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lc/a/a/a/h1/p;

    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lc/a/a/a/b1/o;)Lc/a/a/a/h1/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lc/a/a/a/h1/f0;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lc/a/a/a/h1/i0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    invoke-interface {p4, p1}, Lc/a/a/a/h1/p;->a([Lc/a/a/a/h1/c0;)Lc/a/a/a/h1/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/a/a/a/h1/c0;

    invoke-virtual {p7}, Lc/a/a/a/h1/v$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;Lc/a/a/a/b1/o;)Lc/a/a/a/h1/f0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;",
            "Lc/a/a/a/b1/o<",
            "*>;)",
            "Lc/a/a/a/h1/f0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v0, v0

    new-array v0, v0, [Lc/a/a/a/h1/e0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->j:[Lc/a/a/a/b0;

    array-length v4, v3

    new-array v4, v4, [Lc/a/a/a/b0;

    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    aget-object v6, v3, v5

    iget-object v7, v6, Lc/a/a/a/b0;->l:Lc/a/a/a/b1/k;

    if-eqz v7, :cond_0

    invoke-interface {p1, v7}, Lc/a/a/a/b1/o;->b(Lc/a/a/a/b1/k;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc/a/a/a/b0;->a(Ljava/lang/Class;)Lc/a/a/a/b0;

    move-result-object v6

    :cond_0
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lc/a/a/a/h1/e0;

    invoke-direct {v3, v4}, Lc/a/a/a/h1/e0;-><init>([Lc/a/a/a/b0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lc/a/a/a/h1/f0;

    invoke-direct {p0, v0}, Lc/a/a/a/h1/f0;-><init>([Lc/a/a/a/h1/e0;)V

    return-object p0
.end method

.method private a(Lc/a/a/a/j1/g;J)Lc/a/a/a/h1/i0/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/j1/g;",
            "J)",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lc/a/a/a/h1/f0;

    invoke-interface {p1}, Lc/a/a/a/j1/g;->b()Lc/a/a/a/h1/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/a/h1/f0;->a(Lc/a/a/a/h1/e0;)I

    move-result v0

    iget-object v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/upstream/e0;

    move v5, v0

    move-object v6, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Lcom/google/android/exoplayer2/upstream/b0;Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;ILc/a/a/a/j1/g;Lcom/google/android/exoplayer2/upstream/e0;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v4

    new-instance v13, Lc/a/a/a/h1/i0/g;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/e/a$b;->a:I

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->g:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lc/a/a/a/b1/o;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->e:Lcom/google/android/exoplayer2/upstream/z;

    iget-object v11, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lc/a/a/a/h1/v$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Lc/a/a/a/h1/i0/g;-><init>(I[I[Lc/a/a/a/b0;Lc/a/a/a/h1/i0/h;Lc/a/a/a/h1/c0$a;Lcom/google/android/exoplayer2/upstream/e;JLc/a/a/a/b1/o;Lcom/google/android/exoplayer2/upstream/z;Lc/a/a/a/h1/v$a;)V

    return-object v13
.end method

.method private static a(I)[Lc/a/a/a/h1/i0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    new-array p0, p0, [Lc/a/a/a/h1/i0/g;

    return-object p0
.end method


# virtual methods
.method public a(J)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lc/a/a/a/h1/i0/g;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public a(JLc/a/a/a/u0;)J
    .locals 6

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lc/a/a/a/h1/i0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    invoke-virtual {v3, p1, p2, p3}, Lc/a/a/a/h1/i0/g;->a(JLc/a/a/a/u0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lc/a/a/a/j1/g;[Z[Lc/a/a/a/h1/b0;[ZJ)J
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    aget-object v2, p3, v1

    check-cast v2, Lc/a/a/a/h1/i0/g;

    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lc/a/a/a/h1/i0/g;->j()Lc/a/a/a/h1/i0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lc/a/a/a/j1/g;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {v2}, Lc/a/a/a/h1/i0/g;->l()V

    const/4 v2, 0x0

    aput-object v2, p3, v1

    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lc/a/a/a/j1/g;J)Lc/a/a/a/h1/i0/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aput-object v2, p3, v1

    const/4 v2, 0x1

    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lc/a/a/a/h1/i0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->i:Lc/a/a/a/h1/p;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    invoke-interface {p1, p2}, Lc/a/a/a/h1/p;->a([Lc/a/a/a/h1/c0;)Lc/a/a/a/h1/c0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/a/a/a/h1/c0;

    return-wide p5
.end method

.method public a(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2, p3}, Lc/a/a/a/h1/i0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lc/a/a/a/h1/c0;)V
    .locals 0

    check-cast p1, Lc/a/a/a/h1/i0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lc/a/a/a/h1/i0/g;)V

    return-void
.end method

.method public a(Lc/a/a/a/h1/i0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/h1/i0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lc/a/a/a/h1/t$a;

    invoke-interface {p1, p0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    return-void
.end method

.method public a(Lc/a/a/a/h1/t$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lc/a/a/a/h1/t$a;

    invoke-interface {p1, p0}, Lc/a/a/a/h1/t$a;->a(Lc/a/a/a/h1/t;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/a/h1/i0/g;->j()Lc/a/a/a/h1/i0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/e/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lc/a/a/a/h1/t$a;

    invoke-interface {p1, p0}, Lc/a/a/a/h1/c0$a;->a(Lc/a/a/a/h1/c0;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:[Lc/a/a/a/h1/i0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lc/a/a/a/h1/i0/g;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lc/a/a/a/h1/t$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0}, Lc/a/a/a/h1/v$a;->b()V

    return-void
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/a/a/a/h1/c0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/h1/c0;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/a/a/a/h1/c0;

    invoke-interface {v0, p1, p2}, Lc/a/a/a/h1/c0;->c(J)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/a/a/a/h1/c0;

    invoke-interface {v0}, Lc/a/a/a/h1/c0;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lc/a/a/a/h1/f0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->h:Lc/a/a/a/h1/f0;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/a/a/a/h1/c0;

    invoke-interface {v0}, Lc/a/a/a/h1/c0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/b0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/b0;->a()V

    return-void
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lc/a/a/a/h1/c0;

    invoke-interface {v0}, Lc/a/a/a/h1/c0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->f:Lc/a/a/a/h1/v$a;

    invoke-virtual {v0}, Lc/a/a/a/h1/v$a;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
