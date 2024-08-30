.class final Lc/a/a/a/i1/n/b$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/a/a/a/i1/n/b$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZIIIIIIIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIIIIIIII",
            "Landroid/util/SparseArray<",
            "Lc/a/a/a/i1/n/b$g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/i1/n/b$f;->a:I

    iput-boolean p2, p0, Lc/a/a/a/i1/n/b$f;->b:Z

    iput p3, p0, Lc/a/a/a/i1/n/b$f;->c:I

    iput p4, p0, Lc/a/a/a/i1/n/b$f;->d:I

    iput p6, p0, Lc/a/a/a/i1/n/b$f;->e:I

    iput p7, p0, Lc/a/a/a/i1/n/b$f;->f:I

    iput p8, p0, Lc/a/a/a/i1/n/b$f;->g:I

    iput p9, p0, Lc/a/a/a/i1/n/b$f;->h:I

    iput p10, p0, Lc/a/a/a/i1/n/b$f;->i:I

    iput-object p11, p0, Lc/a/a/a/i1/n/b$f;->j:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/i1/n/b$f;)V
    .locals 4

    iget-object p1, p1, Lc/a/a/a/i1/n/b$f;->j:Landroid/util/SparseArray;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/i1/n/b$f;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
