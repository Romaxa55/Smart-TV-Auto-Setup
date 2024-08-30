.class public Lcom/niklabs/perfectplayer/i/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/i/l$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "l"


# instance fields
.field private a:Lcom/niklabs/perfectplayer/a;

.field private b:Ljava/io/FileInputStream;

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/l;->a:Lcom/niklabs/perfectplayer/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/i/l;->a:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/i/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/i/l;->d:J

    return-wide v0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/i/l;J)J
    .locals 0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/i/l;->d:J

    return-wide p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/i/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/i/l;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/i/l;J)J
    .locals 0

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/i/l;->e:J

    return-wide p1
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/i/l;)Ljava/io/FileInputStream;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    return-object p0
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/i/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/i/l;->c:J

    return-wide v0
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/i/l;)Lcom/niklabs/perfectplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/i/l;->a:Lcom/niklabs/perfectplayer/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/i/i;)I
    .locals 23

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v9, "Exception"

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v1, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v2, v10}, Lcom/niklabs/perfectplayer/h/a;->a(JZ)V

    iget-object v0, v8, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "torrent-tv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lcom/niklabs/perfectplayer/i/l;->d:J

    iput-wide v0, v7, Lcom/niklabs/perfectplayer/i/l;->e:J

    const/4 v12, 0x0

    const/4 v13, -0x3

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/i;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    iput-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/niklabs/perfectplayer/i/l;->c:J

    iget-wide v2, v7, Lcom/niklabs/perfectplayer/i/l;->c:J

    const-wide/16 v4, 0x6

    const-wide/16 v14, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x3

    cmp-long v17, v2, v4

    if-ltz v17, :cond_4

    const/4 v2, 0x6

    new-array v3, v2, [B

    iget-object v4, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    if-ne v4, v2, :cond_4

    iget-object v2, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    aget-byte v2, v3, v10

    const/16 v4, 0x1f

    if-ne v2, v4, :cond_1

    aget-byte v2, v3, v11

    const/16 v4, -0x75

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    aget-byte v2, v3, v10

    const/16 v4, 0x50

    const/4 v5, 0x4

    if-ne v2, v4, :cond_2

    aget-byte v2, v3, v11

    const/16 v4, 0x4b

    if-ne v2, v4, :cond_2

    aget-byte v2, v3, v0

    if-ne v2, v1, :cond_2

    aget-byte v2, v3, v1

    if-ne v2, v5, :cond_2

    const/4 v2, 0x3

    goto :goto_1

    :cond_2
    aget-byte v2, v3, v10

    if-ne v2, v13, :cond_3

    aget-byte v2, v3, v11

    const/16 v4, 0x37

    if-ne v2, v4, :cond_3

    aget-byte v2, v3, v0

    const/16 v4, 0x7a

    if-ne v2, v4, :cond_3

    aget-byte v2, v3, v1

    const/16 v4, 0x58

    if-ne v2, v4, :cond_3

    aget-byte v2, v3, v5

    const/16 v4, 0x5a

    if-ne v2, v4, :cond_3

    const/4 v2, 0x5

    aget-byte v2, v3, v2

    if-nez v2, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-eqz v2, :cond_c

    if-eq v2, v0, :cond_b

    if-eq v2, v1, :cond_9

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v1, v8, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, v8, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".tar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    :try_start_1
    new-instance v1, Lf/a/a/a/a/d/b;

    invoke-direct {v1, v0}, Lf/a/a/a/a/d/b;-><init>(Ljava/io/InputStream;)V

    :goto_2
    invoke-virtual {v1}, Lf/a/a/a/a/d/b;->m()Lf/a/a/a/a/d/a;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lf/a/a/a/a/d/a;->c()Z

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    move-object v0, v1

    goto :goto_4

    :catch_0
    :try_start_2
    sget-object v1, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading TARed EPG XMLTV file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    :cond_7
    :goto_4
    if-nez v2, :cond_8

    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0, v14, v15}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    :cond_8
    move-object v3, v0

    new-instance v0, Lcom/niklabs/perfectplayer/i/l$a;

    iget-wide v4, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/i/l$a;-><init>(Lcom/niklabs/perfectplayer/i/l;Ljava/io/InputStream;JZ)V

    goto :goto_5

    :cond_9
    new-instance v3, Ljava/util/zip/ZipInputStream;

    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_a

    :try_start_4
    new-instance v0, Lcom/niklabs/perfectplayer/i/l$a;

    iget-wide v4, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/i/l$a;-><init>(Lcom/niklabs/perfectplayer/i/l;Ljava/io/InputStream;JZ)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Empty ZIP file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted ZIP file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lcom/niklabs/perfectplayer/i/l$a;

    new-instance v3, Lf/a/a/a/b/b/a;

    iget-object v1, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Lf/a/a/a/b/b/a;-><init>(Ljava/io/InputStream;)V

    iget-wide v4, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/i/l$a;-><init>(Lcom/niklabs/perfectplayer/i/l;Ljava/io/InputStream;JZ)V

    goto :goto_5

    :cond_c
    new-instance v0, Lcom/niklabs/perfectplayer/i/l$a;

    iget-object v3, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    iget-wide v4, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/niklabs/perfectplayer/i/l$a;-><init>(Lcom/niklabs/perfectplayer/i/l;Ljava/io/InputStream;JZ)V

    :goto_5
    move-object v12, v0

    invoke-virtual {v12}, Lcom/niklabs/perfectplayer/i/l$a;->a()V

    invoke-static {v12}, Lcom/niklabs/perfectplayer/i/l$a;->a(Lcom/niklabs/perfectplayer/i/l$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v12}, Lcom/niklabs/perfectplayer/i/l$a;->a(Lcom/niklabs/perfectplayer/i/l$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_d

    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_6
    const/4 v13, 0x0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :catch_3
    :try_start_6
    sget-object v0, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading EPG XMLTV file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/i;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v12, :cond_e

    invoke-static {v12}, Lcom/niklabs/perfectplayer/i/l$a;->a(Lcom/niklabs/perfectplayer/i/l$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_e
    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_f

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    invoke-static {v0, v9, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_7
    const/4 v1, 0x0

    goto :goto_9

    :catch_5
    move-exception v0

    const/4 v1, -0x2

    :try_start_8
    sget-object v2, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing EPG XMLTV file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/niklabs/perfectplayer/i/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v12, :cond_10

    invoke-static {v12}, Lcom/niklabs/perfectplayer/i/l$a;->a(Lcom/niklabs/perfectplayer/i/l$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_10
    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_11

    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_11
    :goto_8
    const/4 v1, 0x0

    const/4 v13, -0x2

    :goto_9
    const/high16 v0, 0x41c80000    # 25.0f

    iget-object v2, v7, Lcom/niklabs/perfectplayer/i/l;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0, v10, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v2, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    if-lez v1, :cond_12

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/h/a;->f(J)V

    goto :goto_a

    :cond_12
    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/h/a;->h(J)V

    :goto_a
    const/high16 v0, 0x42480000    # 50.0f

    iget-object v2, v7, Lcom/niklabs/perfectplayer/i/l;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0, v10, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    sub-long v17, v2, v4

    sget-object v14, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v2, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    if-lez v1, :cond_13

    iget-wide v4, v7, Lcom/niklabs/perfectplayer/i/l;->d:J

    iget-wide v11, v7, Lcom/niklabs/perfectplayer/i/l;->e:J

    move-wide v15, v2

    move-wide/from16 v19, v4

    move-wide/from16 v21, v11

    goto :goto_b

    :cond_13
    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide v15, v2

    :goto_b
    invoke-virtual/range {v14 .. v22}, Lcom/niklabs/perfectplayer/h/a;->a(JJJJ)V

    const/high16 v0, 0x42960000    # 75.0f

    iget-object v2, v7, Lcom/niklabs/perfectplayer/i/l;->a:Lcom/niklabs/perfectplayer/a;

    invoke-static {v0, v10, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-wide v2, v8, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/h/a;->i(J)V

    const/high16 v0, 0x42c80000    # 100.0f

    iget-object v2, v7, Lcom/niklabs/perfectplayer/i/l;->a:Lcom/niklabs/perfectplayer/a;

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/niklabs/perfectplayer/util/j;->a(FZLcom/niklabs/perfectplayer/a;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/h/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->a()V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/a;->b()V

    sget-object v0, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EPG XMLTV parsed with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " channels"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v13, :cond_14

    goto :goto_c

    :cond_14
    move v1, v13

    :goto_c
    return v1

    :goto_d
    if-eqz v12, :cond_15

    invoke-static {v12}, Lcom/niklabs/perfectplayer/i/l$a;->a(Lcom/niklabs/perfectplayer/i/l$a;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_15
    iget-object v0, v7, Lcom/niklabs/perfectplayer/i/l;->b:Ljava/io/FileInputStream;

    if-eqz v0, :cond_16

    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_e

    :catch_7
    move-exception v0

    move-object v2, v0

    sget-object v0, Lcom/niklabs/perfectplayer/i/l;->f:Ljava/lang/String;

    invoke-static {v0, v9, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_e
    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method
