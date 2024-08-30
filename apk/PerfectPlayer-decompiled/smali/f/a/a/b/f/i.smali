.class public abstract Lf/a/a/b/f/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/a/a/b/f/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    return-object p1
.end method
