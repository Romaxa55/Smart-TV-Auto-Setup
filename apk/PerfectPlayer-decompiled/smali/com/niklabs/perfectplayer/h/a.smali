.class public Lcom/niklabs/perfectplayer/h/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/database/sqlite/SQLiteStatement;

.field private c:Landroid/database/sqlite/SQLiteStatement;

.field private d:Landroid/database/sqlite/SQLiteStatement;

.field private e:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "epg.db"

    const/4 v2, 0x5

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private a(JLcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)J
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO epg_channel (id_primary, id_epg_source, tvg_id, tvg_name, icon, deleted) VALUES(?, ?, ?, ?, ?, 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_2

    iget-wide v1, p4, Lcom/niklabs/perfectplayer/i/a;->a:J

    const-wide/16 v3, -0x1

    cmp-long p4, v1, v3

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    const/4 v0, 0x2

    invoke-virtual {p4, v0, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const/4 p2, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object p1, p3, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    const/4 p2, 0x5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_5
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-wide p1
.end method

.method private a(Lcom/niklabs/perfectplayer/i/i;Z)J
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    const-string v2, "id_user"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "num_pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f09008a

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f09008b

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "format"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090082

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090086

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090088

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090084

    goto :goto_1

    :goto_2
    const-string v2, "download_case"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "shift"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v2, "epg_source"

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method private b(JLcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)J
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT id FROM epg_channel WHERE id_primary=? AND id_epg_source=? AND tvg_id=? AND tvg_name=? AND deleted=1 LIMIT 1"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_2

    iget-wide v1, p4, Lcom/niklabs/perfectplayer/i/a;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v1, p3, Lcom/niklabs/perfectplayer/i/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object v1, p3, Lcom/niklabs/perfectplayer/i/a;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_4
    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v4, v3, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    if-nez p4, :cond_5

    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE epg_channel SET icon=?, deleted=0 WHERE id=?"

    invoke-virtual {p4, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p4

    iput-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    :cond_5
    iget-object p3, p3, Lcom/niklabs/perfectplayer/i/a;->d:Ljava/lang/String;

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_6
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, v0, p3}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, v2, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-wide p1

    :catch_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/h/a;->a(JLcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public a(JJLcom/niklabs/perfectplayer/i/f;)J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO epg_programme (id_epg_channel, id_epg_source, title, start, stop, category, description, deleted) VALUES(?, ?, ?, ?, ?, ?, ?, 0)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p5, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x4

    iget-wide p3, p5, Lcom/niklabs/perfectplayer/i/f;->b:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x5

    iget-wide p3, p5, Lcom/niklabs/perfectplayer/i/f;->c:J

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p5, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p5, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    const/4 p2, 0x7

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_3
    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-wide p1
.end method

.method public a(JLcom/niklabs/perfectplayer/i/a;)J
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/niklabs/perfectplayer/h/a;->b(JLcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Lcom/niklabs/perfectplayer/i/i;)J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/i;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/i;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "SELECT id, id_user, num_pref, url, format, download_case, shift FROM epg_source"

    if-ne p1, v3, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE num_pref>0"

    :goto_0
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE num_pref=0"

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE num_pref>=0"

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE num_pref=-1"

    goto :goto_0

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ORDER BY num_pref, id_user"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v5, p1, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v4

    :cond_4
    new-instance v5, Lcom/niklabs/perfectplayer/i/i;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/i/i;-><init>()V

    const/4 v6, 0x0

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/niklabs/perfectplayer/i/i;->c:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f09008a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x2

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_2
    iput v6, v5, Lcom/niklabs/perfectplayer/i/i;->f:I

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f090082

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x2

    goto :goto_3

    :cond_6
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f090086

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x3

    goto :goto_3

    :cond_7
    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v8, 0x7f090088

    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x4

    goto :goto_3

    :cond_8
    const/4 v6, 0x1

    :goto_3
    iput v6, v5, Lcom/niklabs/perfectplayer/i/i;->g:I

    const/4 v6, 0x6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v5, Lcom/niklabs/perfectplayer/i/i;->h:I

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v4
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->b:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->c:Landroid/database/sqlite/SQLiteStatement;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->d:Landroid/database/sqlite/SQLiteStatement;

    :cond_2
    return-void
.end method

.method public a(JJJJ)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id_epg_source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND (start<"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " OR start>="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " AND stop<="

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ") AND deleted=1"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    const-string p5, "epg_programme"

    invoke-virtual {v0, p5, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND NOT id_epg_channel IN (SELECT id FROM epg_channel) AND deleted=1"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p5, p1, p4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(JLcom/niklabs/perfectplayer/i/a;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/niklabs/perfectplayer/i/a;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/a;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    iget-wide v0, p3, Lcom/niklabs/perfectplayer/i/a;->a:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/niklabs/perfectplayer/h/a;->b(JLcom/niklabs/perfectplayer/i/a;Lcom/niklabs/perfectplayer/i/a;)J

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(JZ)V
    .locals 6

    const-string v0, "epg_channel"

    const-string v1, "epg_programme"

    const/4 v2, 0x0

    const-string v3, "id_epg_source="

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "deleted"

    invoke-virtual {p3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, p3, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->e:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    return-void
.end method

.method public b(Lcom/niklabs/perfectplayer/i/i;)Z
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT MAX(stop) FROM epg_programme WHERE id_epg_source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget p1, p1, Lcom/niklabs/perfectplayer/i/i;->h:I

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v7, p1

    sub-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return v2
.end method

.method public c(Lcom/niklabs/perfectplayer/i/i;)J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/i;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f(J)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id_epg_source="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " AND deleted=1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "epg_channel"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public g(J)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/niklabs/perfectplayer/h/a;->a(JZ)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "epg_source"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public h(J)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id_epg_source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "epg_channel"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public i(J)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id_epg_source="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "epg_programme"

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public l()V
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public m()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_epg_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v4, Lcom/niklabs/perfectplayer/i/i;

    invoke-direct {v4}, Lcom/niklabs/perfectplayer/i/i;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    iput v1, v4, Lcom/niklabs/perfectplayer/i/i;->c:I

    const/4 v5, -0x1

    const-string v6, ";"

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    if-lez v5, :cond_0

    const/4 v5, 0x0

    aget-object v5, v3, v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    :cond_0
    array-length v5, v3

    if-le v5, v0, :cond_2

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f09008a

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    iput v5, v4, Lcom/niklabs/perfectplayer/i/i;->f:I

    :cond_2
    array-length v5, v3

    const/4 v6, 0x3

    if-le v5, v6, :cond_3

    :try_start_0
    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/niklabs/perfectplayer/i/i;->h:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/i;)J

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE epg_source(id INTEGER PRIMARY KEY AUTOINCREMENT, id_user TEXT, num_pref INTEGER, url TEXT, format TEXT, download_case TEXT, shift INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE epg_channel(id INTEGER PRIMARY KEY AUTOINCREMENT, id_primary INTEGER, id_epg_source INTEGER, tvg_id TEXT, tvg_name TEXT, icon TEXT, deleted INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE epg_programme(id INTEGER PRIMARY KEY AUTOINCREMENT, id_epg_channel INTEGER, id_epg_source INTEGER, title TEXT, start INTEGER, stop INTEGER, category TEXT, description TEXT, deleted INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_epg_channel_1 ON epg_channel(tvg_id)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_epg_channel_2 ON epg_channel(tvg_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_epg_programme_1 ON epg_programme(id_epg_channel, start, stop)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    if-lt p3, v0, :cond_0

    const-string v0, "ALTER TABLE epg_channel ADD COLUMN id_primary INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    if-ge p2, v0, :cond_1

    if-lt p3, v0, :cond_1

    const-string v0, "ALTER TABLE epg_channel ADD COLUMN icon TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    if-lt p3, v0, :cond_2

    const-string v0, "ALTER TABLE epg_channel ADD COLUMN deleted INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE epg_programme ADD COLUMN deleted INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "deleted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v2, "epg_programme"

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "epg_channel"

    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    if-le p3, v0, :cond_3

    const-string p2, "DROP INDEX IF EXISTS index_epg_programme_1"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE INDEX index_epg_programme_1 ON epg_programme(id_epg_channel, start, stop)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
