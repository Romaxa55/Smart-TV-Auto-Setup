.class public Lc/b/a/a/g$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lc/b/a/a/g$b;->b:Ljava/lang/String;

    iput-object p1, p0, Lc/b/a/a/g$b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Lc/b/a/a/g$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lc/b/a/a/g$b;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lc/b/a/a/g$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
