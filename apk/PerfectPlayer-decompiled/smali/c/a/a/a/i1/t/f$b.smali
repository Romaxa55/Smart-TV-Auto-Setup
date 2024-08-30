.class final Lc/a/a/a/i1/t/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/i1/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/a/i1/t/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lc/a/a/a/i1/t/d;


# direct methods
.method public constructor <init>(ILc/a/a/a/i1/t/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc/a/a/a/i1/t/f$b;->a:I

    iput-object p2, p0, Lc/a/a/a/i1/t/f$b;->b:Lc/a/a/a/i1/t/d;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/i1/t/f$b;)I
    .locals 1

    iget v0, p0, Lc/a/a/a/i1/t/f$b;->a:I

    iget p1, p1, Lc/a/a/a/i1/t/f$b;->a:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc/a/a/a/i1/t/f$b;

    invoke-virtual {p0, p1}, Lc/a/a/a/i1/t/f$b;->a(Lc/a/a/a/i1/t/f$b;)I

    move-result p1

    return p1
.end method
