.class final Lc/a/a/b/a/a/o;
.super Lc/a/a/b/a/a/p;
.source ""


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lc/a/a/b/a/a/p;


# direct methods
.method constructor <init>(Lc/a/a/b/a/a/p;II)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/a/a/o;->e:Lc/a/a/b/a/a/p;

    invoke-direct {p0}, Lc/a/a/b/a/a/p;-><init>()V

    iput p2, p0, Lc/a/a/b/a/a/o;->c:I

    iput p3, p0, Lc/a/a/b/a/a/o;->d:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget-object v0, p0, Lc/a/a/b/a/a/o;->e:Lc/a/a/b/a/a/p;

    invoke-virtual {v0}, Lc/a/a/b/a/a/m;->b()I

    move-result v0

    iget v1, p0, Lc/a/a/b/a/a/o;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lc/a/a/b/a/a/o;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(II)Lc/a/a/b/a/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc/a/a/b/a/a/p;"
        }
    .end annotation

    iget v0, p0, Lc/a/a/b/a/a/o;->d:I

    invoke-static {p1, p2, v0}, Lc/a/a/b/a/a/j;->a(III)V

    iget-object v0, p0, Lc/a/a/b/a/a/o;->e:Lc/a/a/b/a/a/p;

    iget v1, p0, Lc/a/a/b/a/a/o;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lc/a/a/b/a/a/p;->a(II)Lc/a/a/b/a/a/p;

    move-result-object p1

    return-object p1
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lc/a/a/b/a/a/o;->e:Lc/a/a/b/a/a/p;

    invoke-virtual {v0}, Lc/a/a/b/a/a/m;->b()I

    move-result v0

    iget v1, p0, Lc/a/a/b/a/a/o;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final c()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/a/a/o;->e:Lc/a/a/b/a/a/p;

    invoke-virtual {v0}, Lc/a/a/b/a/a/m;->c()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/a/a/b/a/a/o;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lc/a/a/b/a/a/j;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lc/a/a/b/a/a/o;->e:Lc/a/a/b/a/a/p;

    iget v1, p0, Lc/a/a/b/a/a/o;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lc/a/a/b/a/a/o;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/b/a/a/o;->a(II)Lc/a/a/b/a/a/p;

    move-result-object p1

    return-object p1
.end method
