.class Lc/b/a/a/e$c;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/a/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/b/a/a/e;Landroid/util/JsonWriter;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonWriter;",
            "I",
            "Ljava/util/List<",
            "Lc/b/a/a/g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lc/b/a/a/e$c;->b:I

    iput-object p4, p0, Lc/b/a/a/e$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 5

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: ppr_epg_resp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "ppr_epg_resp"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lc/b/a/a/e$c;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    iget-object v0, p0, Lc/b/a/a/e$c;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "epg"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    iget-object v0, p0, Lc/b/a/a/e$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/b/a/a/g$a;

    invoke-virtual {v1}, Lc/b/a/a/g$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ppr_epg_resp: skip invalid item."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "title"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lc/b/a/a/g$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "category"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lc/b/a/a/g$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "descr"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, v1, Lc/b/a/a/g$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "start"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-wide v3, v1, Lc/b/a/a/g$a;->d:J

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "stop"

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-wide v3, v1, Lc/b/a/a/g$a;->e:J

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
