.class public final Lc/a/a/a/g1/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/c0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/a/a/a/g1/a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/c0$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/c0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/a/g1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/c0$a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/c0$a<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lc/a/a/a/g1/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/g1/b;->a:Lcom/google/android/exoplayer2/upstream/c0$a;

    iput-object p2, p0, Lc/a/a/a/g1/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Lc/a/a/a/g1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/g1/b;->a:Lcom/google/android/exoplayer2/upstream/c0$a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/c0$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/g1/a;

    iget-object p2, p0, Lc/a/a/a/g1/b;->b:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/a/a/a/g1/b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lc/a/a/a/g1/a;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/a/g1/a;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc/a/a/a/g1/b;->a(Landroid/net/Uri;Ljava/io/InputStream;)Lc/a/a/a/g1/a;

    move-result-object p1

    return-object p1
.end method
