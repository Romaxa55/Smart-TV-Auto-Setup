.class final Lc/a/a/b/a/a/n;
.super Lc/a/a/b/a/a/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/b/a/a/l<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final c:Lc/a/a/b/a/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/b/a/a/p<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/a/b/a/a/p;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/a/a/p<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lc/a/a/b/a/a/l;-><init>(II)V

    iput-object p1, p0, Lc/a/a/b/a/a/n;->c:Lc/a/a/b/a/a/p;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/b/a/a/n;->c:Lc/a/a/b/a/a/p;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
