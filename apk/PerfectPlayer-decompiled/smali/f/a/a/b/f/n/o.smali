.class public Lf/a/a/b/f/n/o;
.super Lf/a/a/b/f/n/b;
.source ""


# instance fields
.field final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/a/a/b/f/d;

    const-string v1, "UNIX"

    const-string v2, "yyyy-MM-dd HH:mm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/b/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/a/a/b/f/n/o;-><init>(Lf/a/a/b/f/d;)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/b/f/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf/a/a/b/f/n/o;-><init>(Lf/a/a/b/f/d;Z)V

    return-void
.end method

.method public constructor <init>(Lf/a/a/b/f/d;Z)V
    .locals 1

    const-string v0, "([bcdelfmpSs-])(((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-]))((r|-)(w|-)([xsStTL-])))\\+?\\s*(\\d+)\\s+(?:(\\S+(?:\\s\\S+)*?)\\s+)?(?:(\\S+(?:\\s\\S+)*)\\s+)?(\\d+(?:,\\s*\\d+)?)\\s+((?:\\d+[-/]\\d+[-/]\\d+)|(?:\\S{3}\\s+\\d{1,2})|(?:\\d{1,2}\\s+\\S{3})|(?:\\d{1,2}\u6708\\s+\\d{1,2}\u65e5))\\s+((?:\\d+(?::\\d+)?)|(?:\\d{4}\u5e74))\\s(.*)"

    invoke-direct {p0, v0}, Lf/a/a/b/f/n/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf/a/a/b/f/n/b;->a(Lf/a/a/b/f/d;)V

    iput-boolean p2, p0, Lf/a/a/b/f/n/o;->e:Z

    return-void
.end method


# virtual methods
.method protected a()Lf/a/a/b/f/d;
    .locals 4

    new-instance v0, Lf/a/a/b/f/d;

    const-string v1, "UNIX"

    const-string v2, "MMM d yyyy"

    const-string v3, "MMM d HH:mm"

    invoke-direct {v0, v1, v2, v3}, Lf/a/a/b/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lf/a/a/b/f/g;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lf/a/a/b/f/g;

    invoke-direct {v1}, Lf/a/a/b/f/g;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lf/a/a/b/f/g;->d(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lf/a/a/b/f/n/n;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xf

    invoke-virtual {v0, v4}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-virtual {v0, v5}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    invoke-virtual {v0, v6}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x12

    invoke-virtual {v0, v7}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x13

    invoke-virtual {v0, v9}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x14

    invoke-virtual {v0, v10}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x15

    invoke-virtual {v0, v10}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v10

    iget-boolean v11, v0, Lf/a/a/b/f/n/o;->e:Z

    if-eqz v11, :cond_0

    const-string v11, "^\\s+"

    const-string v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_0
    :try_start_0
    invoke-virtual {v0, v9}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "\u6708"

    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v9, Lf/a/a/b/f/n/f;

    invoke-direct {v9}, Lf/a/a/b/f/n/f;-><init>()V

    new-instance v11, Lf/a/a/b/f/d;

    const-string v12, "UNIX"

    const-string v13, "M\'\u6708\' d\'\u65e5\' yyyy\'\u5e74\'"

    const-string v14, "M\'\u6708\' d\'\u65e5\' HH:mm"

    invoke-direct {v11, v12, v13, v14}, Lf/a/a/b/f/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lf/a/a/b/f/n/f;->a(Lf/a/a/b/f/d;)V

    invoke-virtual {v9, v8}, Lf/a/a/b/f/n/f;->a(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8

    :goto_0
    invoke-virtual {v1, v8}, Lf/a/a/b/f/g;->a(Ljava/util/Calendar;)V

    goto :goto_1

    :cond_1
    invoke-super {v0, v8}, Lf/a/a/b/f/n/b;->d(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v8
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :goto_1
    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x2d

    const/4 v11, 0x3

    const/4 v12, 0x2

    if-eq v3, v9, :cond_3

    const/16 v9, 0x6c

    if-eq v3, v9, :cond_2

    packed-switch v3, :pswitch_data_0

    const/4 v3, 0x3

    :goto_2
    const/4 v9, 0x0

    goto :goto_3

    :cond_2
    :pswitch_0
    const/4 v3, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_2

    :pswitch_2
    const/4 v3, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    :pswitch_3
    const/4 v3, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v1, v3}, Lf/a/a/b/f/g;->b(I)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    :goto_4
    if-ge v14, v11, :cond_5

    invoke-virtual {v0, v15}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "-"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v1, v14, v8, v11}, Lf/a/a/b/f/g;->a(IIZ)V

    add-int/lit8 v11, v15, 0x1

    invoke-virtual {v0, v11}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    invoke-virtual {v1, v14, v2, v11}, Lf/a/a/b/f/g;->a(IIZ)V

    add-int/lit8 v11, v15, 0x2

    invoke-virtual {v0, v11}, Lf/a/a/b/f/n/n;->a(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-virtual {v11, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-virtual {v1, v14, v12, v2}, Lf/a/a/b/f/g;->a(IIZ)V

    goto :goto_5

    :cond_4
    invoke-virtual {v1, v14, v12, v8}, Lf/a/a/b/f/g;->a(IIZ)V

    :goto_5
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v15, v15, 0x4

    const/4 v11, 0x3

    goto :goto_4

    :cond_5
    if-nez v9, :cond_6

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lf/a/a/b/f/g;->a(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_6
    invoke-virtual {v1, v5}, Lf/a/a/b/f/g;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lf/a/a/b/f/g;->a(Ljava/lang/String;)V

    :try_start_2
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lf/a/a/b/f/g;->a(J)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    nop

    :goto_6
    if-ne v3, v12, :cond_8

    const-string v2, " -> "

    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-virtual {v10, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/a/b/f/g;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {v1, v10}, Lf/a/a/b/f/g;->c(Ljava/lang/String;)V

    :goto_8
    return-object v1

    :cond_9
    const/4 v1, 0x0

    return-object v1

    :pswitch_data_0
    .packed-switch 0x62
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "^total \\d+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p1
.end method
