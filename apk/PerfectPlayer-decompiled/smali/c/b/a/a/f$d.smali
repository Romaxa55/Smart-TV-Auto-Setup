.class Lc/b/a/a/f$d;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field final synthetic d:Lc/b/a/a/f;


# direct methods
.method constructor <init>(Lc/b/a/a/f;Landroid/util/JsonWriter;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/f$d;->d:Lc/b/a/a/f;

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lc/b/a/a/f$d;->b:I

    iput-object p4, p0, Lc/b/a/a/f$d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 3

    iget-object v0, p0, Lc/b/a/a/f$d;->d:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/a/f$d;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lc/b/a/a/g;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lc/b/a/a/e;->b()Lc/b/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, p0, Lc/b/a/a/f$d;->b:I

    invoke-virtual {v1, p1, v2, v0}, Lc/b/a/a/e;->a(Landroid/util/JsonWriter;ILjava/io/File;)V

    :cond_0
    return-void
.end method
