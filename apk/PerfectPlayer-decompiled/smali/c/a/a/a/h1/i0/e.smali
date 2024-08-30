.class public final Lc/a/a/a/h1/i0/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/d1/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/h1/i0/e$a;,
        Lc/a/a/a/h1/i0/e$b;
    }
.end annotation


# instance fields
.field public final a:Lc/a/a/a/d1/g;

.field private final b:I

.field private final c:Lc/a/a/a/b0;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/a/a/a/h1/i0/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lc/a/a/a/h1/i0/e$b;

.field private g:J

.field private h:Lc/a/a/a/d1/o;

.field private i:[Lc/a/a/a/b0;


# direct methods
.method public constructor <init>(Lc/a/a/a/d1/g;ILc/a/a/a/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/i0/e;->a:Lc/a/a/a/d1/g;

    iput p2, p0, Lc/a/a/a/h1/i0/e;->b:I

    iput-object p3, p0, Lc/a/a/a/h1/i0/e;->c:Lc/a/a/a/b0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(II)Lc/a/a/a/d1/q;
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/h1/i0/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/h1/i0/e;->i:[Lc/a/a/a/b0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/a/a/a/k1/e;->b(Z)V

    new-instance v0, Lc/a/a/a/h1/i0/e$a;

    iget v1, p0, Lc/a/a/a/h1/i0/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/h1/i0/e;->c:Lc/a/a/a/b0;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lc/a/a/a/h1/i0/e$a;-><init>(IILc/a/a/a/b0;)V

    iget-object p2, p0, Lc/a/a/a/h1/i0/e;->f:Lc/a/a/a/h1/i0/e$b;

    iget-wide v1, p0, Lc/a/a/a/h1/i0/e;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lc/a/a/a/h1/i0/e$a;->a(Lc/a/a/a/h1/i0/e$b;J)V

    iget-object p2, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lc/a/a/a/b0;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/a/h1/i0/e$a;

    iget-object v2, v2, Lc/a/a/a/h1/i0/e$a;->e:Lc/a/a/a/b0;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lc/a/a/a/h1/i0/e;->i:[Lc/a/a/a/b0;

    return-void
.end method

.method public a(Lc/a/a/a/d1/o;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/h1/i0/e;->h:Lc/a/a/a/d1/o;

    return-void
.end method

.method public a(Lc/a/a/a/h1/i0/e$b;JJ)V
    .locals 6

    iput-object p1, p0, Lc/a/a/a/h1/i0/e;->f:Lc/a/a/a/h1/i0/e$b;

    iput-wide p4, p0, Lc/a/a/a/h1/i0/e;->g:J

    iget-boolean v0, p0, Lc/a/a/a/h1/i0/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lc/a/a/a/h1/i0/e;->a:Lc/a/a/a/d1/g;

    invoke-interface {p1, p0}, Lc/a/a/a/d1/g;->a(Lc/a/a/a/d1/i;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/h1/i0/e;->a:Lc/a/a/a/d1/g;

    invoke-interface {p1, v3, v4, p2, p3}, Lc/a/a/a/d1/g;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/a/h1/i0/e;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc/a/a/a/h1/i0/e;->a:Lc/a/a/a/d1/g;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lc/a/a/a/d1/g;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lc/a/a/a/h1/i0/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/a/h1/i0/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lc/a/a/a/h1/i0/e$a;->a(Lc/a/a/a/h1/i0/e$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b()[Lc/a/a/a/b0;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/i0/e;->i:[Lc/a/a/a/b0;

    return-object v0
.end method

.method public c()Lc/a/a/a/d1/o;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/h1/i0/e;->h:Lc/a/a/a/d1/o;

    return-object v0
.end method
