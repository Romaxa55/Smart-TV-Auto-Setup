.class public Lcom/niklabs/perfectplayer/p/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/niklabs/perfectplayer/p/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/p/i$b;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "i"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/o/f;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/o/f;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    const-string v1, ""

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/o/f;->a()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    :cond_0
    iput-object p2, p0, Lcom/niklabs/perfectplayer/p/i;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "stream_icon"

    const-string v3, "stream_id"

    const-string v4, "container_extension"

    const-string v5, "name"

    const-string v6, "num"

    const-string v7, "category_id"

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_26

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    if-nez v0, :cond_0

    goto/16 :goto_13

    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_0
    new-instance v13, Lorg/json/JSONArray;

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->e:Ljava/lang/String;

    invoke-direct {v13, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_0
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v14, v0, :cond_e

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    :cond_1
    move-object v9, v11

    :goto_1
    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/16 v17, 0x0

    goto/16 :goto_b

    :cond_2
    new-instance v10, Lcom/niklabs/perfectplayer/p/i$b;

    invoke-direct {v10, v1, v11}, Lcom/niklabs/perfectplayer/p/i$b;-><init>(Lcom/niklabs/perfectplayer/p/i;Lcom/niklabs/perfectplayer/p/i$a;)V

    iput-object v9, v10, Lcom/niklabs/perfectplayer/p/i$b;->g:Ljava/lang/String;

    iput v12, v10, Lcom/niklabs/perfectplayer/p/i$b;->d:I

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_3

    :try_start_1
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v10, Lcom/niklabs/perfectplayer/p/i$b;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v11, Lcom/niklabs/perfectplayer/p/i;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_5
    :goto_4
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    const-string v0, ""

    :goto_5
    iput-object v0, v10, Lcom/niklabs/perfectplayer/p/i$b;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/niklabs/perfectplayer/p/i$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iget-object v9, v1, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_9

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "mp4"

    :cond_b
    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v15, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_c
    const-string v0, "0"

    :goto_8
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "%s/movie/%s/%s/%s.%s"

    move-object/from16 v19, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v20, v4

    iget-object v4, v1, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    :try_start_3
    aput-object v4, v3, v17
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v4, v1, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    const/16 v18, 0x1

    aput-object v4, v3, v18

    iget-object v4, v1, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v4, v4, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    const/16 v16, 0x2

    aput-object v4, v3, v16

    const/4 v4, 0x3

    aput-object v0, v3, v4

    const/4 v4, 0x4

    aput-object v11, v3, v4

    invoke-static {v9, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lcom/niklabs/perfectplayer/p/i$b;->c:Ljava/lang/String;

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    iput-object v11, v10, Lcom/niklabs/perfectplayer/p/i$b;->f:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s/player_api.php?username=%s&password=%s&action=get_vod_info&vod_id=%s"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v11, v1, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    const/16 v17, 0x0

    :try_start_5
    aput-object v11, v4, v17

    iget-object v11, v1, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    const/4 v12, 0x1

    aput-object v11, v4, v12

    iget-object v11, v1, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    const/4 v12, 0x2

    aput-object v11, v4, v12

    const/4 v11, 0x3

    aput-object v0, v4, v11

    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/niklabs/perfectplayer/p/i$b;->e:Ljava/lang/String;

    :goto_a
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v11, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_e
    const/16 v17, 0x0

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_d

    :catch_1
    move-exception v0

    goto :goto_c

    :catch_2
    move-exception v0

    const/16 v17, 0x0

    :goto_c
    sget-object v2, Lcom/niklabs/perfectplayer/p/i;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    goto/16 :goto_11

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/i$b;

    iget-object v4, v3, Lcom/niklabs/perfectplayer/p/i$b;->g:Ljava/lang/String;

    if-nez v4, :cond_11

    const/16 v17, 0x1

    goto :goto_e

    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v3, v3, Lcom/niklabs/perfectplayer/p/i$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    :cond_13
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    :cond_14
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    :cond_15
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    :cond_16
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    :cond_17
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    move-object/from16 v4, p1

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    if-eqz v17, :cond_26

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/p/i$b;

    iget-object v3, v2, Lcom/niklabs/perfectplayer/p/i$b;->g:Ljava/lang/String;

    if-nez v3, :cond_19

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_1a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    :cond_1a
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_1b

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    :cond_1b
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_1c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    :cond_1c
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_1d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    :cond_1d
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_1e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    :cond_1e
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/p/i$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/p/i$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/p/i$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/p/i$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    :goto_11
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/p/i$b;

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    if-nez v3, :cond_20

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/p/i$b;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_12

    :cond_20
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    :cond_21
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    if-nez v3, :cond_22

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    :cond_22
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    if-nez v3, :cond_23

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    :cond_23
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    :cond_24
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    if-nez v3, :cond_25

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    :cond_25
    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/p/i$b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/p/i$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    iget-object v4, v2, Lcom/niklabs/perfectplayer/p/i$b;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/p/i$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    :goto_13
    return-void
.end method

.method private n()Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "category_name"

    const-string v1, "category_id"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/p/i;->e:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/p/i;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    return-object v2
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/niklabs/perfectplayer/o/f;)Z
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " "

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/i;->k()Z

    move-result p1

    return p1
.end method

.method public a([Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/i;->k()Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x7e8

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public c(I)[Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public f()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/p/i;->k()Z

    move-result v0

    return v0
.end method

.method public h()[I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/p/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Z
    .locals 11

    const-string v0, "UTF-8"

    iget-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/player_api.php?username=%s&password=%s&action=get_vod_categories"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v1, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    const/4 v9, 0x1

    aput-object v8, v7, v9

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v1, v7, v8

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/niklabs/perfectplayer/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/p/i;->e:Ljava/lang/String;

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/p/i;->n()Ljava/util/HashMap;

    move-result-object v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/p/i;->d:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/player_api.php?username=%s&password=%s&action=get_vod_streams&category_id=%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v10, v7, v2

    iget-object v10, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v10, v7, v9

    iget-object v10, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    aput-object v10, v7, v8

    iget-object v8, p0, Lcom/niklabs/perfectplayer/p/i;->c:Ljava/lang/String;

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s/player_api.php?username=%s&password=%s&action=get_vod_streams"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/o/f;->l:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/o/f;->m:Ljava/lang/String;

    aput-object v7, v6, v9

    iget-object v7, p0, Lcom/niklabs/perfectplayer/p/i;->a:Lcom/niklabs/perfectplayer/o/f;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/o/f;->n:Ljava/lang/String;

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3, v0}, Lcom/niklabs/perfectplayer/p/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->e:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/p/i;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v9

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/p/i;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error reading from URL: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/p/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
