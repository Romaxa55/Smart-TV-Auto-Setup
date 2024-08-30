.class Lc/b/a/a/f$b;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field final synthetic e:Lc/b/a/a/f;


# direct methods
.method constructor <init>(Lc/b/a/a/f;Landroid/util/JsonWriter;IIJ)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/f$b;->e:Lc/b/a/a/f;

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lc/b/a/a/f$b;->b:I

    iput p4, p0, Lc/b/a/a/f$b;->c:I

    iput-wide p5, p0, Lc/b/a/a/f$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 5

    iget-object v0, p0, Lc/b/a/a/f$b;->e:Lc/b/a/a/f;

    invoke-static {v0}, Lc/b/a/a/f;->a(Lc/b/a/a/f;)Lc/b/a/a/g;

    move-result-object v0

    iget v1, p0, Lc/b/a/a/f$b;->b:I

    iget v2, p0, Lc/b/a/a/f$b;->c:I

    iget-wide v3, p0, Lc/b/a/a/f$b;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/b/a/a/g;->a(IIJ)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {}, Lc/b/a/a/e;->b()Lc/b/a/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lc/b/a/a/f$b;->b:I

    invoke-virtual {v1, p1, v2, v0}, Lc/b/a/a/e;->a(Landroid/util/JsonWriter;ILjava/util/List;)V

    :cond_1
    return-void
.end method
