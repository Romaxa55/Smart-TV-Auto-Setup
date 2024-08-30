.class public Lcom/niklabs/perfectplayer/h/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "playlist.db"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method

.method private a(JLcom/niklabs/perfectplayer/o/a;I)J
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT INTO channel (id_playlist, num, url, tvg_id, tvg_name, tvg_logo, tvg_shift, group_title, name, radio, description, logo_url, user_agent, x_forwarded_for, ext_ctrl, epg_found, catchup_type, catchup_source, catchup_duration) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x2

    int-to-long v0, p4

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    const/4 p2, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    const/4 p2, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    const/4 p2, 0x5

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    const/4 p2, 0x6

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_4
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/4 p2, 0x7

    iget p4, p3, Lcom/niklabs/perfectplayer/o/a;->l:I

    int-to-long v0, p4

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    const/16 p2, 0x8

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_5
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    const/16 p2, 0x9

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_6
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p2, 0xa

    iget-boolean p4, p3, Lcom/niklabs/perfectplayer/o/a;->p:Z

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    if-eqz p4, :cond_7

    move-wide v4, v0

    goto :goto_6

    :cond_7
    move-wide v4, v2

    :goto_6
    invoke-virtual {p1, p2, v4, v5}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->q:Ljava/lang/String;

    const/16 p2, 0xb

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_8
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_7
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    const/16 p2, 0xc

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_9
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_8
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->d:Ljava/lang/String;

    const/16 p2, 0xd

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_a
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    const/16 p2, 0xe

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_b
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, p2, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_b

    :cond_c
    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p4, 0xf

    invoke-virtual {p2, p4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    const/16 p2, 0x10

    iget-object p4, p3, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p4, :cond_d

    goto :goto_c

    :cond_d
    move-wide v0, v2

    :goto_c
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    const/16 p2, 0x13

    const/16 p4, 0x11

    const/16 v0, 0x12

    if-nez p1, :cond_e

    :goto_d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p4}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_e
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_d

    :cond_f
    iget-object v1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v1, p4, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    iget-object p1, p3, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_10
    iget-object p4, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p4, v0, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_e
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    iget-object p3, p3, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    iget p3, p3, Lcom/niklabs/perfectplayer/g/b;->c:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_f
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide p1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    return-wide p1
.end method

.method private a(Lcom/niklabs/perfectplayer/o/f;Z)J
    .locals 6

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Lcom/niklabs/perfectplayer/o/f;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "num_pref"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/niklabs/perfectplayer/o/f;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f0900f1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f0900f2

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f0900f0

    goto :goto_0

    :goto_1
    const-string v2, "format"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/o/f;->i:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vod"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/o/f;->j:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "checked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    const-string v2, "playlist"

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/niklabs/perfectplayer/o/f;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    :goto_2
    return-wide p1
.end method

.method private g(J)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id_playlist="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "channel"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method private m()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->b:Landroid/database/sqlite/SQLiteStatement;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/f;)J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/c;->a(Lcom/niklabs/perfectplayer/o/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "SELECT id, num_pref, url, format, name, vod, checked FROM playlist"

    if-ne p1, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE num_pref>0"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " WHERE num_pref=-1"

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ORDER BY num_pref"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_2
    new-instance v3, Lcom/niklabs/perfectplayer/o/f;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/o/f;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, Lcom/niklabs/perfectplayer/o/f;->b:J

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v3, Lcom/niklabs/perfectplayer/o/f;->c:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f0900f1

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v6, 0x2

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f0900f2

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    :goto_2
    iput v6, v3, Lcom/niklabs/perfectplayer/o/f;->h:I

    const/4 v5, 0x4

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v3, Lcom/niklabs/perfectplayer/o/f;->i:Z

    const/4 v5, 0x6

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v3, Lcom/niklabs/perfectplayer/o/f;->j:Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public a(ZZLcom/niklabs/perfectplayer/a;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lcom/niklabs/perfectplayer/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/h/c;->a(I)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/f;

    iget-wide v5, v4, Lcom/niklabs/perfectplayer/o/f;->b:J

    long-to-int v6, v5

    invoke-virtual {v3, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT c.id_playlist, c.url, c.tvg_id, c.tvg_name, c.tvg_logo, c.tvg_shift, c.group_title, c.name, c.radio, c.description, c.logo_url, c.user_agent, c.x_forwarded_for, c.ext_ctrl, c.epg_found, c.catchup_type, c.catchup_source, c.catchup_duration FROM channel c, playlist p WHERE c.id_playlist=p.id AND p.num_pref"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    const-string p1, "=-1"

    goto :goto_2

    :cond_2
    const-string p1, ">0"

    :goto_2
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  AND "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    const-string p1, "p.vod=1 "

    goto :goto_3

    :cond_3
    const-string p1, "p.vod=0 "

    :goto_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "ORDER BY c.num"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    :cond_5
    new-instance v8, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v8}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/o/f;

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->f:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->k:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v8, Lcom/niklabs/perfectplayer/o/a;->l:I

    const/4 v9, 0x6

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    const/16 v9, 0x8

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-ne v9, v1, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    iput-boolean v9, v8, Lcom/niklabs/perfectplayer/o/a;->p:Z

    const/16 v9, 0x9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->q:Ljava/lang/String;

    const/16 v9, 0xa

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->t:Ljava/lang/String;

    const/16 v9, 0xb

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->d:Ljava/lang/String;

    const/16 v9, 0xc

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->e:Ljava/lang/String;

    const/16 v9, 0xd

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    const/16 v9, 0xe

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-nez v9, :cond_7

    move-object v9, v2

    goto :goto_5

    :cond_7
    new-instance v9, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v9}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    :goto_5
    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    const/16 v9, 0xf

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v10, Lcom/niklabs/perfectplayer/g/b;

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lcom/niklabs/perfectplayer/g/b;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x10

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v10, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    const/16 v9, 0x11

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    iput v9, v10, Lcom/niklabs/perfectplayer/g/b;->c:I

    invoke-virtual {v10}, Lcom/niklabs/perfectplayer/g/b;->a()Lcom/niklabs/perfectplayer/g/b;

    move-result-object v9

    iput-object v9, v8, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    :cond_8
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-float v8, v7

    mul-float v8, v8, v6

    int-to-float v9, v4

    div-float/2addr v8, v9

    invoke-static {v8, v5, p3}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    add-int/2addr v7, v1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-nez v8, :cond_5

    :cond_9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-static {v6, v1, p3}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_a

    move-object p2, v2

    :cond_a
    return-object p2
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/c;->l()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, v2, Lcom/niklabs/perfectplayer/o/f;->b:J

    invoke-direct {p0, v2, v3, v1, v0}, Lcom/niklabs/perfectplayer/h/c;->a(JLcom/niklabs/perfectplayer/o/a;I)J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/o/a;

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p2, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v1, v1, Lcom/niklabs/perfectplayer/o/f;->b:J

    invoke-direct {p0, v1, v2, p2, v0}, Lcom/niklabs/perfectplayer/h/c;->a(JLcom/niklabs/perfectplayer/o/a;I)J

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/h/c;->m()V

    return-void
.end method

.method public b(Lcom/niklabs/perfectplayer/o/f;)J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/h/c;->a(Lcom/niklabs/perfectplayer/o/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_playlist_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_key_playlist_checked_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v5, 0x0

    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v6, Lcom/niklabs/perfectplayer/o/f;

    invoke-direct {v6}, Lcom/niklabs/perfectplayer/o/f;-><init>()V

    iput v1, v6, Lcom/niklabs/perfectplayer/o/f;->c:I

    sget-object v7, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v8, 0x7f0900f0

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    const-string v9, ";"

    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v8, v4

    if-lez v8, :cond_0

    const/4 v8, 0x0

    aget-object v8, v4, v8

    goto :goto_1

    :cond_0
    move-object v8, v5

    :goto_1
    array-length v9, v4

    if-le v9, v0, :cond_1

    aget-object v7, v4, v0

    :cond_1
    array-length v9, v4

    const/4 v10, 0x2

    if-le v9, v10, :cond_2

    aget-object v5, v4, v10

    :cond_2
    array-length v9, v4

    const/4 v11, 0x3

    if-le v9, v11, :cond_3

    aget-object v4, v4, v11

    const-string v9, "1"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v6, Lcom/niklabs/perfectplayer/o/f;->i:Z

    :cond_3
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v9, 0x7f0900f1

    invoke-virtual {v4, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v9, 0x7f0900f2

    invoke-virtual {v4, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v10, 0x3

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    :goto_2
    iput v10, v6, Lcom/niklabs/perfectplayer/o/f;->h:I

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    iput-object v8, v6, Lcom/niklabs/perfectplayer/o/f;->f:Ljava/lang/String;

    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iput-object v5, v6, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    :cond_7
    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v6, Lcom/niklabs/perfectplayer/o/f;->j:Z

    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/h/c;->a(Lcom/niklabs/perfectplayer/o/f;)J

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

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

    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/h/c;->g(J)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/h/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "playlist"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE playlist(id INTEGER PRIMARY KEY AUTOINCREMENT, num_pref INTEGER, url TEXT, format TEXT, name TEXT, vod INTEGER, checked INTEGER, active INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE channel(id INTEGER PRIMARY KEY AUTOINCREMENT, id_playlist INTEGER, num INTEGER, url TEXT, tvg_id TEXT, tvg_name TEXT, tvg_logo TEXT, tvg_shift INTEGER, group_title TEXT, name TEXT, radio INTEGER, description TEXT, logo_url TEXT, user_agent TEXT, x_forwarded_for TEXT, ext_ctrl TEXT, epg_found INTEGER, catchup_type TEXT, catchup_source TEXT, catchup_duration INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX index_channel_1 ON channel(num)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
