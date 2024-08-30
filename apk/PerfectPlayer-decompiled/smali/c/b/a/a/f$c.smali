.class Lc/b/a/a/f$c;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:I

.field final synthetic c:Lc/b/a/a/f;


# direct methods
.method constructor <init>(Lc/b/a/a/f;Landroid/util/JsonWriter;I)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/f$c;->c:Lc/b/a/a/f;

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lc/b/a/a/f$c;->b:I

    return-void
.end method

.method private b(Landroid/util/JsonWriter;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/a/f$c;->c:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lc/b/a/a/e;->b()Lc/b/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc/b/a/a/f$c;->c:Lc/b/a/a/f;

    invoke-static {v2}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v2

    invoke-interface {v2}, Lc/b/a/a/g;->e()I

    move-result v2

    invoke-virtual {v1, p1, v0, v2}, Lc/b/a/a/e;->a(Landroid/util/JsonWriter;Ljava/util/List;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 2

    iget-object v0, p0, Lc/b/a/a/f$c;->c:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/a/f$c;->c:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    invoke-interface {v0}, Lc/b/a/a/g;->e()I

    move-result v0

    iget v1, p0, Lc/b/a/a/f$c;->b:I

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lc/b/a/a/f$c;->b(Landroid/util/JsonWriter;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lc/b/a/a/f;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Checksum match - favorites aren\'t changed."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
