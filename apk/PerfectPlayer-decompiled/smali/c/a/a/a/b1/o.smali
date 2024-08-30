.class public interface abstract Lc/a/a/a/b1/o;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc/a/a/a/b1/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/a/b1/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/b1/o<",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/b1/o$a;

    invoke-direct {v0}, Lc/a/a/a/b1/o$a;-><init>()V

    sput-object v0, Lc/a/a/a/b1/o;->a:Lc/a/a/a/b1/o;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;I)Lc/a/a/a/b1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lc/a/a/a/b1/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/os/Looper;Lc/a/a/a/b1/k;)Lc/a/a/a/b1/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lc/a/a/a/b1/k;",
            ")",
            "Lc/a/a/a/b1/m<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public abstract a(Lc/a/a/a/b1/k;)Z
.end method

.method public abstract b(Lc/a/a/a/b1/k;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/b1/k;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lc/a/a/a/b1/q;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
