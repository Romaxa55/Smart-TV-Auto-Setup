.class public interface abstract Ld/f0/i/l;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/f0/i/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/f0/i/l$a;

    invoke-direct {v0}, Ld/f0/i/l$a;-><init>()V

    sput-object v0, Ld/f0/i/l;->a:Ld/f0/i/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILd/f0/i/b;)V
.end method

.method public abstract a(ILe/e;IZ)Z
.end method

.method public abstract a(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f0/i/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/f0/i/c;",
            ">;Z)Z"
        }
    .end annotation
.end method
