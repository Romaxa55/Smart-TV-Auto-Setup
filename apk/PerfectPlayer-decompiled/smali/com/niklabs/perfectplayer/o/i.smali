.class public Lcom/niklabs/perfectplayer/o/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/lang/String; = "i"


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/i;->a:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/o/i;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/a;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    const-string v4, "/"

    const-string v5, "tv_archive_duration"

    const-string v6, "category_id"

    const-string v7, "tv_archive"

    const-string v8, "epg_channel_id"

    const-string v9, "stream_icon"

    const-string v10, "stream_id"

    const-string v11, "name"

    const-string v12, "num"

    invoke-direct/range {p0 .. p2}, Lcom/niklabs/perfectplayer/o/i;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v1, Lcom/niklabs/perfectplayer/o/i;->a:Ljava/util/regex/Pattern;

    const/4 v14, 0x2

    if-nez v0, :cond_0

    const-string v0, "catchup-source\\s*=\\s*\".*?\""

    invoke-static {v0, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/o/i;->a:Ljava/util/regex/Pattern;

    :cond_0
    iget-object v0, v1, Lcom/niklabs/perfectplayer/o/i;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "catchup-source\\s*=\\s*[^\"\\s,]+"

    invoke-static {v0, v14}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, v1, Lcom/niklabs/perfectplayer/o/i;->b:Ljava/util/regex/Pattern;

    :cond_1
    iget-object v0, v2, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    iget-object v15, v1, Lcom/niklabs/perfectplayer/o/i;->a:Ljava/util/regex/Pattern;

    invoke-static {v0, v15}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    iget-object v15, v1, Lcom/niklabs/perfectplayer/o/i;->b:Ljava/util/regex/Pattern;

    invoke-static {v0, v15}, Lcom/niklabs/perfectplayer/util/j;->a(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v15, v0

    const/4 v0, 0x0

    const/4 v14, 0x1

    invoke-static {v0, v14, v3}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    :try_start_0
    new-instance v14, Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x3

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v2, v5, v3}, Lcom/niklabs/perfectplayer/o/f;->a(ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/niklabs/perfectplayer/o/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v19, v14

    new-instance v14, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v14}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    :try_start_2
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, Lcom/niklabs/perfectplayer/o/a;->u:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v20, v12

    :try_start_3
    sget-object v12, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    move/from16 v21, v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_3
    :goto_1
    move/from16 v21, v5

    move-object/from16 v20, v12

    :goto_2
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v0, "0"

    :goto_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s/live/%s/%s/%s.%s"

    move-object/from16 v22, v10

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    move-object/from16 v23, v11

    iget-object v11, v2, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    const/16 v18, 0x0

    aput-object v11, v10, v18

    iget-object v11, v2, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v11, v10, v16

    iget-object v11, v2, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    const/16 v24, 0x2

    aput-object v11, v10, v24

    const/4 v11, 0x3

    aput-object v0, v10, v11

    const/4 v0, 0x4

    aput-object v13, v10, v0

    invoke-static {v5, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v5

    :goto_5
    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    iget-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    iget-object v10, v14, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    const/16 v12, 0x2f

    invoke-virtual {v10, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    const/4 v12, 0x1

    add-int/2addr v10, v12

    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    :cond_7
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v5

    :goto_6
    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    iget-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    move-object/from16 v10, p3

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "1"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v5, Lcom/niklabs/perfectplayer/g/b;

    const-string v0, "xc"

    invoke-direct {v5, v0}, Lcom/niklabs/perfectplayer/g/b;-><init>(Ljava/lang/String;)V

    iput-object v15, v5, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    move-object/from16 v12, v17

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_b

    :try_start_4
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x18

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, v5, Lcom/niklabs/perfectplayer/g/b;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_8
    iput-object v5, v14, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    goto :goto_9

    :cond_c
    move-object/from16 v12, v17

    :goto_9
    iput-object v2, v14, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v5, v21

    int-to-float v0, v5

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move-object/from16 v1, p5

    const/4 v11, 0x3

    const/4 v14, 0x0

    :try_start_6
    invoke-static {v0, v14, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v17, v12

    move-object/from16 v14, v19

    move-object/from16 v12, v20

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    goto/16 :goto_0

    :cond_d
    move-object/from16 v1, p5

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v2, p4

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    const/4 v1, 0x0

    return v1

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v1, p5

    goto :goto_a

    :catch_4
    move-exception v0

    move-object/from16 v1, p5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object/from16 v1, p5

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_a
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    goto :goto_e

    :catch_6
    move-exception v0

    move-object v1, v3

    :goto_b
    :try_start_7
    sget-object v2, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v0, -0x2

    :goto_c
    const/high16 v2, 0x42c80000    # 100.0f

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return v0

    :catch_7
    move-exception v0

    move-object v1, v3

    :goto_d
    :try_start_8
    sget-object v2, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const/4 v0, -0x1

    goto :goto_c

    :catchall_2
    move-exception v0

    goto :goto_a

    :goto_e
    invoke-static {v2, v3, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    goto :goto_10

    :goto_f
    throw v0

    :goto_10
    goto :goto_f
.end method

.method private a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/f;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "hls"

    const-string v2, "m3u8"

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/niklabs/perfectplayer/o/f;->o:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->o:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    move-object p1, v2

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_4
    const-string v2, "ts"

    :goto_3
    move-object p1, v2

    :cond_5
    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, p2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p1

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v0, v1

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_2
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category_name"

    const-string v1, "category_id"

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lcom/niklabs/perfectplayer/o/f;->a(ZI)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/niklabs/perfectplayer/o/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-ge v4, p1, :cond_1

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private b(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "allowed_output_formats"

    const-string v1, "user_info"

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Lcom/niklabs/perfectplayer/o/f;->a(ZI)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->g:Ljava/lang/String;

    invoke-direct {p0, v3, p1}, Lcom/niklabs/perfectplayer/o/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v4, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/o/i;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ts"

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/a;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Lcom/niklabs/perfectplayer/a;",
            ")I"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v2}, Lcom/niklabs/perfectplayer/o/i;->b(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v3}, Lcom/niklabs/perfectplayer/o/i;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/HashMap;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/niklabs/perfectplayer/o/i;->a(Lcom/niklabs/perfectplayer/o/f;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/a;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/niklabs/perfectplayer/o/f;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/niklabs/perfectplayer/o/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p1, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v3, v1

    const-string p1, "%s/xmltv.php?username=%s&password=%s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
