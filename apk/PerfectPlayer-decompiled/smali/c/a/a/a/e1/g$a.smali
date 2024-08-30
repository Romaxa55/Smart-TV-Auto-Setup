.class final Lc/a/a/a/e1/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/e1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/e1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/e1/e;
    .locals 1

    invoke-static {}, Lc/a/a/a/e1/h;->a()Lc/a/a/a/e1/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lc/a/a/a/e1/e;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lc/a/a/a/e1/h;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
