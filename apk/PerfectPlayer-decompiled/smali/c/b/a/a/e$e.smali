.class Lc/b/a/a/e$e;
.super Lc/b/a/a/h;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/io/File;


# direct methods
.method constructor <init>(Lc/b/a/a/e;Landroid/util/JsonWriter;ILjava/io/File;)V
    .locals 0

    invoke-direct {p0, p2}, Lc/b/a/a/h;-><init>(Landroid/util/JsonWriter;)V

    iput p3, p0, Lc/b/a/a/e$e;->b:I

    iput-object p4, p0, Lc/b/a/a/e$e;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonWriter;)V
    .locals 8

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: ppr_icon_resp"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lc/b/a/a/e$e;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lc/b/a/a/e$e;->c:Ljava/io/File;

    const-string v3, "r"

    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v3, v2

    int-to-long v4, v3

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    if-lez v3, :cond_0

    new-array v0, v3, [B

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Icon file is too long or empty."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v1, "ppr_icon_resp"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v1, "item_id"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    iget v2, p0, Lc/b/a/a/e$e;->b:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const-string v1, "icon_data"

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
