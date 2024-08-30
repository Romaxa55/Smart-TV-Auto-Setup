.class Lc/b/a/a/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/b/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/net/Socket;

.field private volatile b:Z

.field final synthetic c:Lc/b/a/a/e;


# direct methods
.method public constructor <init>(Lc/b/a/a/e;Ljava/net/Socket;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lc/b/a/a/e$b;->b:Z

    iput-object p2, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;

    return-void
.end method

.method private a(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 3

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_btn_click_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "btn_code"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {p1}, Lc/b/a/a/e;->b(Lc/b/a/a/e;)Lc/b/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lc/b/a/a/f;->a(Landroid/util/JsonWriter;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 10

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_epg_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v8, v2

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_0
    const-string v1, "depth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const-string v1, "time_now"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-ltz v6, :cond_4

    iget-object p1, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {p1}, Lc/b/a/a/e;->b(Lc/b/a/a/e;)Lc/b/a/a/f;

    move-result-object v4

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lc/b/a/a/f;->a(Landroid/util/JsonWriter;IIJ)V

    :cond_4
    return-void
.end method

.method private c(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 3

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_favorites_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checksum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iget-object p1, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {p1}, Lc/b/a/a/e;->b(Lc/b/a/a/e;)Lc/b/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lc/b/a/a/f;->a(Landroid/util/JsonWriter;I)V

    return-void
.end method

.method private d(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 4

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_icon_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v3, "icon_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-ltz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object p1, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {p1}, Lc/b/a/a/e;->b(Lc/b/a/a/e;)Lc/b/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0, v1}, Lc/b/a/a/f;->a(Landroid/util/JsonWriter;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method private e(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 15

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_play_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-wide/16 v0, -0x1

    const/4 v2, -0x1

    move-wide v6, v0

    move-wide v8, v6

    move-wide v10, v8

    const/4 v5, -0x1

    const/4 v12, -0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "item_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string v1, "play_pos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v1, "checksum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_3
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_5

    if-eq v0, v14, :cond_4

    if-eq v0, v13, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v12, v0

    goto :goto_0

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v10, v0

    goto :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object v0, p0

    iget-object v1, v0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {v1}, Lc/b/a/a/e;->b(Lc/b/a/a/e;)Lc/b/a/a/f;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual/range {v3 .. v12}, Lc/b/a/a/f;->a(Landroid/util/JsonWriter;IJJJI)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x360802 -> :sswitch_4
        0x68ac462 -> :sswitch_3
        0x5b9b5c43 -> :sswitch_2
        0x7000b2c9 -> :sswitch_1
        0x7e22b9c7 -> :sswitch_0
    .end sparse-switch
.end method

.method private f(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V
    .locals 3

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: process ppr_playlist_req"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "checksum"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    iget-object p1, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {p1}, Lc/b/a/a/e;->b(Lc/b/a/a/e;)Lc/b/a/a/f;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lc/b/a/a/f;->b(Landroid/util/JsonWriter;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClientConnection.stop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/b/a/a/e$b;->b:Z

    iget-object v0, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 7

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: New client THREAD STARTED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lc/b/a/a/e$b;->b:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {v1}, Lc/b/a/a/e;->a(Lc/b/a/a/e;)Lc/b/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/a/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4, v1}, Lc/b/a/a/a;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "UTF-8"

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, Landroid/util/JsonWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    iget-object v5, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-static {v5, v1}, Lc/b/a/a/a;->a(Ljava/io/OutputStream;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    const-string v5, "UTF-8"

    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lc/b/a/a/e$b;->b:Z

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PPR: request:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "ppr_playlist_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v2, v3}, Lc/b/a/a/e$b;->f(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_0
    const-string v4, "ppr_favorites_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v3}, Lc/b/a/a/e$b;->c(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_1
    const-string v4, "ppr_play_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2, v3}, Lc/b/a/a/e$b;->e(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_2
    const-string v4, "ppr_btn_click_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v2, v3}, Lc/b/a/a/e$b;->a(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_3
    const-string v4, "ppr_epg_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-direct {p0, v2, v3}, Lc/b/a/a/e$b;->b(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_4
    const-string v4, "ppr_icon_req"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v2, v3}, Lc/b/a/a/e$b;->d(Landroid/util/JsonReader;Landroid/util/JsonWriter;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;

    if-eqz v1, :cond_9

    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :cond_8
    :try_start_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "ClientConnected was interrupted"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_2
    :try_start_6
    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v1, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;

    if-eqz v1, :cond_9

    :try_start_7
    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    :goto_3
    iput-object v0, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    :cond_9
    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PPR: PprClient THREAD STOPPED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {v0, p0}, Lc/b/a/a/e;->a(Lc/b/a/a/e;Lc/b/a/a/e$b;)V

    return-void

    :goto_4
    iget-object v2, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;

    if-eqz v2, :cond_a

    :try_start_8
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    iput-object v0, p0, Lc/b/a/a/e$b;->a:Ljava/net/Socket;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    :cond_a
    invoke-static {}, Lc/b/a/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PPR: PprClient THREAD STOPPED"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lc/b/a/a/e$b;->c:Lc/b/a/a/e;

    invoke-static {v0, p0}, Lc/b/a/a/e;->a(Lc/b/a/a/e;Lc/b/a/a/e$b;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
