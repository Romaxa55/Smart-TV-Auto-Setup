.class Lc/b/a/a/f$f;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field final synthetic c:Lc/b/a/a/f;


# direct methods
.method constructor <init>(Lc/b/a/a/f;Landroid/util/JsonWriter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/f$f;->c:Lc/b/a/a/f;

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput-object p3, p0, Lc/b/a/a/f$f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object p1, p0, Lc/b/a/a/f$f;->c:Lc/b/a/a/f;

    invoke-static {p1}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object p1

    iget-object v0, p0, Lc/b/a/a/f$f;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lc/b/a/a/g;->a(Ljava/lang/String;)V

    return-void
.end method
