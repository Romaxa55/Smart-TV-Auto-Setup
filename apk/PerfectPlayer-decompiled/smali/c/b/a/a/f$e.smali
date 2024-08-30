.class Lc/b/a/a/f$e;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lc/b/a/a/f;


# direct methods
.method constructor <init>(Lc/b/a/a/f;Landroid/util/JsonWriter;I)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/f$e;->c:Lc/b/a/a/f;

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lc/b/a/a/f$e;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/f$e;->c:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/a/f$e;->c:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/g;->d()I

    move-result v0

    iget v1, p0, Lc/b/a/a/f$e;->b:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/b/a/a/f$e;->c:Lc/b/a/a/f;

    invoke-static {v0, p1}, Lc/b/a/a/f;->a(Lc/b/a/a/f;Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/b/a/a/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Checksum match - playlist isn\'t changed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
