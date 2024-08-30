.class public Lcom/niklabs/perfectplayer/m/b;
.super Lcom/niklabs/perfectplayer/l/d;
.source ""


# instance fields
.field private a0:Lcom/niklabs/perfectplayer/o/a;

.field private b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/i/f;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;FFFFLcom/niklabs/perfectplayer/o/a;)V
    .locals 9

    invoke-direct/range {p0 .. p5}, Lcom/niklabs/perfectplayer/l/d;-><init>(Lcom/niklabs/perfectplayer/d;FFFF)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/b;->a0:Lcom/niklabs/perfectplayer/o/a;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/b;->c0:Ljava/text/SimpleDateFormat;

    iput-object p6, p0, Lcom/niklabs/perfectplayer/m/b;->a0:Lcom/niklabs/perfectplayer/o/a;

    new-instance p1, Lcom/niklabs/perfectplayer/m/b$a;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/m/b$a;-><init>(Lcom/niklabs/perfectplayer/m/b;)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iget-object p2, p6, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iput-object p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget p2, Lcom/niklabs/perfectplayer/e;->x:I

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    const/4 p2, 0x1

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget p3, Lcom/niklabs/perfectplayer/e;->y:I

    iput p3, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->t0:Z

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p5, "dd.MM.yyyy HH:mm"

    invoke-direct {p1, p5, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/b;->c0:Ljava/text/SimpleDateFormat;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    const/4 p4, 0x2

    new-array p4, p4, [Ljava/lang/String;

    const-string p5, "am"

    aput-object p5, p4, p3

    const-string p5, "pm"

    aput-object p5, p4, p2

    invoke-virtual {p1, p4}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "dd.MM.yyyy hh:mm a"

    invoke-direct {p4, v0, p5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p4, p0, Lcom/niklabs/perfectplayer/m/b;->c0:Ljava/text/SimpleDateFormat;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/b;->c0:Ljava/text/SimpleDateFormat;

    invoke-virtual {p4, p1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iget-object p1, p6, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/niklabs/perfectplayer/g/b;->c:I

    int-to-long v2, p1

    goto :goto_1

    :cond_1
    move-wide v2, v0

    :goto_1
    iget-object p1, p6, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p6, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/niklabs/perfectplayer/i/f;

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    iget-wide v4, p6, Lcom/niklabs/perfectplayer/i/f;->c:J

    sub-long v6, p4, v2

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    :cond_3
    iget-wide v4, p6, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v6, v4, p4

    if-gez v6, :cond_4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    iget-object p4, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, p2

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    move-wide p4, v0

    const/4 p2, 0x0

    :goto_3
    iget-object p6, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-ge p2, p6, :cond_5

    new-instance p4, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-direct {p4}, Lcom/niklabs/perfectplayer/l/o/o;-><init>()V

    invoke-direct {p0, p4, p2, p3}, Lcom/niklabs/perfectplayer/m/b;->a(Lcom/niklabs/perfectplayer/l/o/o;IZ)J

    move-result-wide p5

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    move-wide p4, p5

    goto :goto_3

    :cond_5
    cmp-long p2, p4, v0

    if-gtz p2, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :cond_6
    invoke-direct {p0, p4, p5}, Lcom/niklabs/perfectplayer/m/b;->a(J)J

    move-result-wide p2

    new-instance p4, Lcom/niklabs/perfectplayer/l/o/g;

    invoke-direct {p4, p2, p3}, Lcom/niklabs/perfectplayer/l/o/g;-><init>(J)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(J)J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/b;->a0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/niklabs/perfectplayer/g/b;->c:I

    int-to-long v5, v2

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmp-long v2, v5, v3

    if-lez v2, :cond_1

    sub-long v2, v0, v5

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    move-wide p1, v2

    :cond_1
    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    move-wide p1, v0

    :cond_2
    const-wide/32 v0, 0x493e0

    rem-long v0, p1, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Lcom/niklabs/perfectplayer/l/o/o;IZ)J
    .locals 10

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 p2, 0x1

    sub-int/2addr v0, p2

    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget v1, Lcom/niklabs/perfectplayer/e;->z:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/i/f;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_3

    const/16 p3, 0xc

    new-array p3, p3, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v4, v4, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v2, v2, Lcom/niklabs/perfectplayer/i/f;->c:J

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v4, v4, Lcom/niklabs/perfectplayer/i/f;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc

    div-long/2addr v2, v4

    const/4 v4, 0x0

    :goto_1
    array-length v5, p3

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/b;->c0:Ljava/text/SimpleDateFormat;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v6, v6, Lcom/niklabs/perfectplayer/i/f;->b:J

    int-to-long v8, v4

    mul-long v8, v8, v2

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-object p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    const p3, 0x3f39999a    # 0.725f

    iput p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->C0:F

    iput-boolean p2, p1, Lcom/niklabs/perfectplayer/l/o/o;->G0:Z

    sget p3, Lcom/niklabs/perfectplayer/e;->z0:I

    iput p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->H0:I

    sget p3, Lcom/niklabs/perfectplayer/e;->A0:I

    iput p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->I0:I

    sget p3, Lcom/niklabs/perfectplayer/e;->B0:I

    iput p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->J0:I

    sget p3, Lcom/niklabs/perfectplayer/e;->C0:I

    iput p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->K0:I

    goto :goto_2

    :cond_3
    new-array p3, p2, [Ljava/lang/String;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/b;->c0:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v3, v3, Lcom/niklabs/perfectplayer/i/f;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    iput-object p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->C0:F

    iput-boolean v1, p1, Lcom/niklabs/perfectplayer/l/o/o;->G0:Z

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/o;->H0:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/o;->I0:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/o;->J0:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/o;->K0:I

    :goto_2
    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    sget p3, Lcom/niklabs/perfectplayer/e;->z:I

    iput p3, p1, Lcom/niklabs/perfectplayer/l/o/o;->B0:I

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/o;->A0:I

    const p2, 0x3f266666    # 0.65f

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/o/l;->c(F)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/i/f;

    iget-wide p1, p1, Lcom/niklabs/perfectplayer/i/f;->b:J

    return-wide p1

    :cond_4
    :goto_3
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/m/b;Lcom/niklabs/perfectplayer/l/o/o;IZ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/niklabs/perfectplayer/m/b;->a(Lcom/niklabs/perfectplayer/l/o/o;IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/m/b;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public n()V
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/g;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/g;->l()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/niklabs/perfectplayer/m/b;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(J)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/g;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/g;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/g;->m()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/niklabs/perfectplayer/m/b;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(J)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    :goto_0
    return-void
.end method

.method public p()Lcom/niklabs/perfectplayer/o/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/b;->a0:Lcom/niklabs/perfectplayer/o/a;

    return-object v0
.end method

.method public q()J
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/o;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/o;

    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/b;->c0:Ljava/text/SimpleDateFormat;

    iget-object v4, v0, Lcom/niklabs/perfectplayer/l/o/o;->z0:[Ljava/lang/String;

    iget v0, v0, Lcom/niklabs/perfectplayer/l/o/o;->y0:I

    aget-object v0, v4, v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2

    :cond_0
    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/g;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/g;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/g;->k()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v2
.end method

.method public r()J
    .locals 9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v0, v0, Lcom/niklabs/perfectplayer/l/o/g;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/b;->q()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/32 v6, 0x6ddd00

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v2, v6

    return-wide v2

    :cond_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/b;->b0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v0, v0, Lcom/niklabs/perfectplayer/i/f;->c:J

    return-wide v0

    :cond_3
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public s()V
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/o;->g()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/g;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/g;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->j()V

    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/o;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/o;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/o;->f()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/g;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/g;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->i()V

    :cond_2
    :goto_0
    return-void
.end method
