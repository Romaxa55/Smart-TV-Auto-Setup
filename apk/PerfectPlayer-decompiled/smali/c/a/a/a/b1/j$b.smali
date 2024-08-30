.class Lc/a/a/a/b1/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/b1/r$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/b1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/a/b1/r$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lc/a/a/a/b1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/b1/j;Lc/a/a/a/b1/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/b1/j$b;-><init>(Lc/a/a/a/b1/j;)V

    return-void
.end method
