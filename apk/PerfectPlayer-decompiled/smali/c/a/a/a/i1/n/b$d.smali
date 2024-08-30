.class final Lc/a/a/a/i1/n/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/n/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/a/a/a/i1/n/b$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lc/a/a/a/i1/n/b$e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc/a/a/a/i1/n/b$d;->a:I

    iput p3, p0, Lc/a/a/a/i1/n/b$d;->b:I

    iput-object p4, p0, Lc/a/a/a/i1/n/b$d;->c:Landroid/util/SparseArray;

    return-void
.end method
