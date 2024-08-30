.class public Lcom/niklabs/perfectplayer/g/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/g/b;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/g/b;->c:I

    const-string v0, "default"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/g/b;->a:I

    goto :goto_1

    :cond_0
    const-string v0, "append"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "xc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const-string v0, "ez-ts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const-string v0, "flussonic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const-string v0, "fs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x6

    goto :goto_0

    :cond_5
    const-string v0, "unknown"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x3e8

    goto :goto_0

    :cond_6
    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 8

    const-wide/16 v0, 0x3e8

    div-long/2addr p2, v0

    const-wide/16 v0, 0xe10

    div-long v2, p2, v0

    mul-long v0, v0, v2

    sub-long v0, p2, v0

    const-wide/16 v4, 0x3c

    div-long v6, v0, v4

    rem-long/2addr v0, v4

    div-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "M"

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "S"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "h"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "m"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "s"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;JJJ)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    const-string v8, "${("

    invoke-virtual {v1, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x0

    if-gez v8, :cond_0

    return-object v9

    :cond_0
    const-string v10, ")"

    invoke-virtual {v1, v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    add-int/lit8 v11, v8, 0x4

    if-ge v10, v11, :cond_1

    return-object v9

    :cond_1
    const-string v11, "}"

    invoke-virtual {v1, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/lit8 v12, v10, 0x2

    if-ge v11, v12, :cond_2

    return-object v9

    :cond_2
    const/4 v12, 0x3

    const-string v13, "{$("

    invoke-virtual {v1, v13, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ltz v13, :cond_3

    if-gt v13, v11, :cond_3

    return-object v9

    :cond_3
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v14, v8, 0x3

    invoke-virtual {v1, v14, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v14, "+"

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    if-gez v14, :cond_4

    const-string v14, "-"

    invoke-virtual {v10, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v14

    :cond_4
    const/4 v15, 0x0

    if-lez v14, :cond_5

    :try_start_0
    invoke-virtual {v10, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v10, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    move/from16 v14, v16

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Ljava/util/GregorianCalendar;

    const/16 v16, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v9, 0x62

    const/16 v17, 0x1

    if-eq v15, v9, :cond_c

    const/16 v9, 0x6e

    if-eq v15, v9, :cond_b

    const/16 v9, 0xc53

    if-eq v15, v9, :cond_a

    const/16 v9, 0xcb0

    if-eq v15, v9, :cond_9

    const/16 v9, 0xdc7

    if-eq v15, v9, :cond_8

    const/16 v9, 0x64

    if-eq v15, v9, :cond_7

    const/16 v9, 0x65

    if-eq v15, v9, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "e"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x3

    goto :goto_3

    :cond_7
    const-string v9, "d"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x6

    goto :goto_3

    :cond_8
    const-string v9, "nu"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x4

    goto :goto_3

    :cond_9
    const-string v9, "eu"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x2

    goto :goto_3

    :cond_a
    const-string v9, "bu"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x0

    goto :goto_3

    :cond_b
    const-string v9, "n"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x5

    goto :goto_3

    :cond_c
    const-string v9, "b"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, 0x1

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v9, -0x1

    :goto_3
    const-string v10, "UTC"

    const/16 v15, 0xb

    packed-switch v9, :pswitch_data_0

    const/4 v1, 0x0

    return-object v1

    :pswitch_0
    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_e

    const/4 v4, 0x0

    return-object v4

    :cond_e
    invoke-direct {v0, v13, v2, v3}, Lcom/niklabs/perfectplayer/g/b;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    if-eqz v14, :cond_f

    goto :goto_4

    :pswitch_2
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    if-eqz v14, :cond_f

    goto :goto_4

    :pswitch_3
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    if-eqz v14, :cond_f

    goto :goto_4

    :pswitch_4
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v2}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    if-eqz v14, :cond_f

    goto :goto_4

    :pswitch_5
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v4}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    if-eqz v14, :cond_f

    goto :goto_4

    :pswitch_6
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/util/GregorianCalendar;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12, v4}, Ljava/util/GregorianCalendar;->setTime(Ljava/util/Date;)V

    if-eqz v14, :cond_f

    :goto_4
    invoke-virtual {v12, v15, v14}, Ljava/util/GregorianCalendar;->add(II)V

    :cond_f
    invoke-direct {v0, v13, v12}, Lcom/niklabs/perfectplayer/g/b;->a(Ljava/lang/String;Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v11, v2, :cond_10

    const-string v1, ""

    goto :goto_6

    :cond_10
    invoke-virtual {v1, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/GregorianCalendar;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p2}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%04d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "yyyy"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {p2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "%02d"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MM"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-virtual {p2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "dd"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v5, 0xb

    invoke-virtual {p2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "HH"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v5, 0xc

    invoke-virtual {p2, v5}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "mm"

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-virtual {p2, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ss"

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lcom/niklabs/perfectplayer/g/b;
    .locals 5

    iget v0, p0, Lcom/niklabs/perfectplayer/g/b;->c:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, Lcom/niklabs/perfectplayer/g/b;->c:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/niklabs/perfectplayer/g/b;->a:I

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    packed-switch v2, :pswitch_data_0

    return-object v4

    :pswitch_0
    if-eqz v0, :cond_1

    return-object v4

    :cond_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/niklabs/perfectplayer/g/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p0, Lcom/niklabs/perfectplayer/g/b;->c:I

    if-gtz v0, :cond_3

    return-object v4

    :cond_3
    return-object p0

    :catch_0
    return-object v4

    :pswitch_2
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    return-object p0

    :cond_5
    iget v0, p0, Lcom/niklabs/perfectplayer/g/b;->c:I

    if-gtz v0, :cond_6

    return-object v4

    :cond_6
    iput v1, p0, Lcom/niklabs/perfectplayer/g/b;->c:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide/16 v1, 0x3e8

    div-long v3, p1, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?i)\\$\\{start\\}"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    div-long v3, p5, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(?i)\\$\\{timestamp\\}"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sub-long v3, p5, p1

    div-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?i)\\$\\{offset\\}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "${("

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/niklabs/perfectplayer/g/b;->a(Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/g/b;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "fs"

    return-object v0

    :pswitch_1
    const-string v0, "flussonic"

    return-object v0

    :pswitch_2
    const-string v0, "ez-ts"

    return-object v0

    :pswitch_3
    const-string v0, "xc"

    return-object v0

    :pswitch_4
    const-string v0, "append"

    return-object v0

    :pswitch_5
    const-string v0, "default"

    return-object v0

    :cond_0
    const-string v0, "unknown"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
