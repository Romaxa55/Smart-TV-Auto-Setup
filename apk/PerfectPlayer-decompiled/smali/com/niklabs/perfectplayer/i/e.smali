.class public Lcom/niklabs/perfectplayer/i/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/niklabs/perfectplayer/a;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/e;->a:Lcom/niklabs/perfectplayer/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/e;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {}, Lcom/niklabs/perfectplayer/i/c;->a()Z

    return-void
.end method

.method public static declared-synchronized a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/niklabs/perfectplayer/i/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/i/e;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/niklabs/perfectplayer/i/b;)Z
    .locals 5

    const-class v0, Lcom/niklabs/perfectplayer/i/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/i/e;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/i/e;->b:Ljava/util/ArrayList;

    invoke-static {v1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ltz v1, :cond_1

    monitor-exit v0

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    add-int/2addr v1, v3

    neg-int v1, v1

    sget-object v4, Lcom/niklabs/perfectplayer/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lcom/niklabs/perfectplayer/i/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/b;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    monitor-exit v0

    return v2

    :cond_3
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;Z)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/niklabs/perfectplayer/i/e;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT ec.tvg_id, ec.tvg_name, es.id_user FROM epg_channel ec, epg_source es WHERE ec.id_epg_source=es.id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p2, "AND es.num_pref=-1 "

    goto :goto_0

    :cond_0
    const-string p2, "AND es.num_pref>=0 "

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ORDER BY ec.tvg_name, es.num_pref, es.id_user"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v5, 0x0

    :cond_1
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v6, Lcom/niklabs/perfectplayer/i/e;->b:Ljava/util/ArrayList;

    new-instance v7, Lcom/niklabs/perfectplayer/i/b;

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/niklabs/perfectplayer/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v6, v5

    mul-float v6, v6, v3

    int-to-float v7, v1

    div-float/2addr v6, v7

    iget-object v7, p0, Lcom/niklabs/perfectplayer/i/e;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v6, v2, v7}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    add-int/2addr v5, v4

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_3
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/o/a;

    iget-object v2, p2, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/i/b;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v5, p2, Lcom/niklabs/perfectplayer/o/a;->j:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v5, p2, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    iput-object v5, p2, Lcom/niklabs/perfectplayer/o/a;->j:Ljava/lang/String;

    :cond_5
    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/niklabs/perfectplayer/o/a;->i:Ljava/lang/String;

    :cond_6
    iget-object v2, p2, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iput-boolean v4, p2, Lcom/niklabs/perfectplayer/o/a;->g:Z

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/i/e;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v3, v4, p1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    return v1
.end method

.method public a(Ljava/util/ArrayList;ZZZZ)I
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;ZZZZ)I"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/niklabs/perfectplayer/util/j;->a(I)Z

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move-object v10, v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x1

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/o/a;

    add-int/2addr v6, v13

    if-eqz p3, :cond_2

    iget-object v14, v11, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    if-nez v14, :cond_1

    goto :goto_0

    :cond_1
    move-object v10, v14

    :cond_2
    iput-object v8, v11, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p2, :cond_3

    move-object v14, v8

    goto :goto_1

    :cond_3
    iget-object v14, v11, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {v14}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/i/b;

    move-result-object v14

    :goto_1
    iget-object v15, v11, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    if-nez v15, :cond_5

    iget-object v15, v11, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    if-nez v15, :cond_5

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v24, v4

    move-object/from16 v23, v7

    move-object v12, v8

    const/4 v5, 0x3

    goto/16 :goto_12

    :cond_5
    :goto_2
    const-string v15, "SELECT ec.id, ec.tvg_id, ec.tvg_name, ec.icon, es.shift, ec.id_primary FROM epg_channel ec, epg_source es WHERE ec.id_epg_source=es.id"

    new-instance v12, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_6

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " AND es.num_pref=-1"

    goto :goto_3

    :cond_6
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " AND es.num_pref>=0"

    :goto_3
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v15, ""

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v16, :cond_8

    if-nez v14, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND ec.tvg_name="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND es.id_user="

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_8
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " AND ("

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v12, v11, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    if-eqz v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ec.tvg_id="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_a
    iget-object v12, v11, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    if-eqz v12, :cond_c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    const-string v2, " OR "

    goto :goto_5

    :cond_b
    move-object v2, v15

    :goto_5
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ec.tvg_name="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v11, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ORDER BY es.num_pref, es.id_user"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    sget-object v12, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v12, v12, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v12, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_1a

    const/4 v12, 0x2

    if-eqz p5, :cond_e

    if-nez v10, :cond_d

    new-instance v14, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v14}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    goto :goto_7

    :cond_d
    move-object v14, v10

    :goto_7
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v14, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v14, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    new-instance v12, Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v12, v14, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    iput-object v14, v11, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_10

    :cond_e
    move v14, v9

    const/4 v9, 0x1

    const/16 v16, 0x0

    :goto_8
    iget v1, v11, Lcom/niklabs/perfectplayer/o/a;->l:I

    const/4 v12, 0x4

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit8 v1, v1, 0x3c

    mul-int/lit16 v1, v1, 0x3e8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT title, start, stop, category, description FROM epg_programme WHERE id_epg_channel="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x5

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/4 v8, 0x0

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    goto :goto_9

    :cond_f
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    :goto_9
    move-object v13, v7

    move-wide/from16 v7, v19

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_10

    move/from16 v21, v9

    move-object/from16 v23, v13

    move/from16 v22, v14

    move-object v7, v15

    goto :goto_a

    :cond_10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " AND stop>="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v19, 0x1499700

    sub-long v19, v4, v19

    move/from16 v21, v9

    int-to-long v8, v1

    move-object/from16 v23, v13

    move/from16 v22, v14

    sub-long v13, v19, v8

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " AND start<"

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v13, 0x2932e00

    add-long/2addr v13, v4

    sub-long/2addr v13, v8

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ORDER BY start"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v8, v8, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x0

    invoke-virtual {v8, v7, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    new-instance v9, Lcom/niklabs/perfectplayer/i/f;

    invoke-direct {v9}, Lcom/niklabs/perfectplayer/i/f;-><init>()V

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v9, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    int-to-long v13, v1

    move-wide/from16 v24, v4

    add-long v4, v18, v13

    iput-wide v4, v9, Lcom/niklabs/perfectplayer/i/f;->b:J

    const/4 v4, 0x2

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    add-long v4, v18, v13

    iput-wide v4, v9, Lcom/niklabs/perfectplayer/i/f;->c:J

    const/4 v4, 0x3

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v9, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_12

    if-nez v10, :cond_11

    new-instance v1, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v1}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    goto :goto_c

    :cond_11
    move-object v1, v10

    :goto_c
    const/4 v4, 0x1

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    iput-object v8, v1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    iput-object v1, v11, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    add-int/lit8 v14, v22, 0x1

    move/from16 v13, v21

    const/4 v1, 0x2

    const/4 v5, 0x3

    const/16 v16, 0x1

    goto :goto_e

    :cond_12
    move-wide/from16 v4, v24

    goto :goto_b

    :cond_13
    move-wide/from16 v24, v4

    if-eqz v3, :cond_16

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    move/from16 v13, v21

    if-lt v13, v1, :cond_17

    const/4 v1, 0x1

    if-eq v13, v1, :cond_14

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_14
    if-nez v10, :cond_15

    new-instance v4, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    goto :goto_d

    :cond_15
    move-object v4, v10

    :goto_d
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    iput-object v4, v11, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    add-int/lit8 v9, v22, 0x1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_11

    :cond_16
    move/from16 v13, v21

    :cond_17
    const/4 v1, 0x2

    const/4 v5, 0x3

    move/from16 v14, v22

    :goto_e
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    add-int/lit8 v9, v13, 0x1

    if-nez v16, :cond_19

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_f

    :cond_18
    move-object v8, v12

    move-object/from16 v7, v23

    move-wide/from16 v4, v24

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_19
    :goto_f
    move v9, v14

    goto :goto_11

    :cond_1a
    :goto_10
    move-wide/from16 v24, v4

    move-object/from16 v23, v7

    move-object v12, v8

    const/4 v5, 0x3

    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_12
    if-nez p4, :cond_1b

    int-to-float v1, v6

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, v0, Lcom/niklabs/perfectplayer/i/e;->a:Lcom/niklabs/perfectplayer/a;

    const/4 v4, 0x0

    invoke-static {v1, v4, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    move-object v8, v12

    move-object/from16 v7, v23

    move-wide/from16 v4, v24

    const/4 v1, 0x3

    goto/16 :goto_4

    :cond_1c
    const/high16 v2, 0x42c80000    # 100.0f

    if-nez p4, :cond_1d

    iget-object v1, v0, Lcom/niklabs/perfectplayer/i/e;->a:Lcom/niklabs/perfectplayer/a;

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    :cond_1d
    return v9
.end method
