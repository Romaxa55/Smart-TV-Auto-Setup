.class public Lcom/niklabs/perfectplayer/l/o/g;
.super Lcom/niklabs/perfectplayer/l/o/k;
.source ""


# instance fields
.field private G:Ljava/util/Calendar;

.field private H:Lcom/niklabs/perfectplayer/l/o/l;

.field private I:Lcom/niklabs/perfectplayer/l/o/l;

.field private J:Lcom/niklabs/perfectplayer/l/o/l;

.field private K:Lcom/niklabs/perfectplayer/l/o/l;

.field private L:Lcom/niklabs/perfectplayer/l/o/l;

.field private M:Lcom/niklabs/perfectplayer/l/o/l;

.field private N:Lcom/niklabs/perfectplayer/l/o/l;

.field private O:Lcom/niklabs/perfectplayer/l/o/l;

.field private P:Lcom/niklabs/perfectplayer/l/o/l;

.field private Q:Lcom/niklabs/perfectplayer/l/o/l;

.field private R:Lcom/niklabs/perfectplayer/l/o/l;

.field private S:Lcom/niklabs/perfectplayer/l/o/l;

.field private T:Z


# direct methods
.method public constructor <init>(J)V
    .locals 5

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/o/k;-><init>()V

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->H:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->I:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->J:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->K:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->L:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->M:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->N:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->O:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->P:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->Q:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->R:Lcom/niklabs/perfectplayer/l/o/l;

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->S:Lcom/niklabs/perfectplayer/l/o/l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->T:Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    invoke-virtual {v1, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/l/o/g;->h(Z)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->H:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->N:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->J:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->O:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->K:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->P:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->L:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->Q:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->M:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->R:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->S:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->I:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array p2, p2, [[F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, p2, v4

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v3

    aput-object v3, p2, v0

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, p2, v3

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/16 v4, 0xa

    aput-object v0, p2, v4

    invoke-static {v2, v1, v2, v1}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/k;->a(Ljava/util/ArrayList;[[F)V

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    if-nez p4, :cond_0

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/l;->c()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    iput p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    sget p4, Lcom/niklabs/perfectplayer/e;->z:I

    iput p4, p1, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    if-nez p3, :cond_1

    const/4 p4, 0x0

    iput p4, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    iput p4, p1, Lcom/niklabs/perfectplayer/l/c;->x:I

    :cond_1
    iput-boolean p2, p1, Lcom/niklabs/perfectplayer/l/o/l;->X:Z

    invoke-virtual {p1, p3}, Lcom/niklabs/perfectplayer/l/c;->a(Z)V

    :goto_0
    return-void
.end method

.method private g(Z)J
    .locals 8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/o/k;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/g;->N:Lcom/niklabs/perfectplayer/l/o/l;

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-ne v0, v4, :cond_1

    if-eqz p1, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/g;->O:Lcom/niklabs/perfectplayer/l/o/l;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    :goto_0
    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/g;->P:Lcom/niklabs/perfectplayer/l/o/l;

    if-ne v0, v4, :cond_5

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/g;->Q:Lcom/niklabs/perfectplayer/l/o/l;

    if-ne v0, v4, :cond_6

    const/16 v0, 0xb

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/niklabs/perfectplayer/l/o/g;->R:Lcom/niklabs/perfectplayer/l/o/l;

    if-ne v0, v4, :cond_8

    const/16 v0, 0xc

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, -0x5

    :goto_1
    invoke-virtual {v1, v0, v5}, Ljava/util/Calendar;->add(II)V

    :goto_2
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0

    :cond_8
    return-wide v2
.end method

.method private h(Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->H:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->I:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->J:Lcom/niklabs/perfectplayer/l/o/l;

    const-string v4, "."

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->K:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->L:Lcom/niklabs/perfectplayer/l/o/l;

    const-string v4, " "

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->M:Lcom/niklabs/perfectplayer/l/o/l;

    const-string v4, ":"

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    :cond_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->N:Lcom/niklabs/perfectplayer/l/o/l;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    const/4 v7, 0x5

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "%02d"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2, p1}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->O:Lcom/niklabs/perfectplayer/l/o/l;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2, p1}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->P:Lcom/niklabs/perfectplayer/l/o/l;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "%04d"

    invoke-static {v4, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2, p1}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->Q:Lcom/niklabs/perfectplayer/l/o/l;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    sget-boolean v7, Lcom/niklabs/perfectplayer/d;->t0:Z

    if-eqz v7, :cond_1

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    const/16 v8, 0xb

    goto :goto_0

    :cond_1
    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    const/16 v8, 0xa

    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2, p1}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->R:Lcom/niklabs/perfectplayer/l/o/l;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    const/16 v8, 0xc

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4, v2, p1}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->t0:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->S:Lcom/niklabs/perfectplayer/l/o/l;

    :goto_1
    invoke-direct {p0, v3, v0, v1, p1}, Lcom/niklabs/perfectplayer/l/o/g;->a(Lcom/niklabs/perfectplayer/l/o/l;Ljava/lang/String;ZZ)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/o/g;->S:Lcom/niklabs/perfectplayer/l/o/l;

    if-nez v0, :cond_3

    const-string v0, "am"

    goto :goto_1

    :cond_3
    const-string v0, "pm"

    goto :goto_1

    :goto_2
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/o/g;->T:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I
    .locals 13

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->T:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    new-array v0, v0, [F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->N:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v2, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v2

    const v2, 0x3fa66666    # 1.3f

    mul-float v1, v1, v2

    const/4 v3, 0x1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->J:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v4

    mul-float v1, v1, v2

    const/4 v4, 0x2

    aput v1, v0, v4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->O:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v5, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    const/4 v5, 0x3

    aput v1, v0, v5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->K:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v6, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v6

    mul-float v1, v1, v2

    const/4 v6, 0x4

    aput v1, v0, v6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->P:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v7, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v7

    mul-float v1, v1, v2

    const/4 v7, 0x5

    aput v1, v0, v7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->L:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v8, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v8

    mul-float v1, v1, v2

    const/4 v8, 0x6

    aput v1, v0, v8

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->Q:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v9, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v9

    mul-float v1, v1, v2

    const/4 v9, 0x7

    aput v1, v0, v9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->M:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v10, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v10

    mul-float v1, v1, v2

    const/16 v10, 0x8

    aput v1, v0, v10

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->R:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v11, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v11

    mul-float v1, v1, v2

    const/16 v11, 0x9

    aput v1, v0, v11

    sget-boolean v1, Lcom/niklabs/perfectplayer/d;->t0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/o/g;->S:Lcom/niklabs/perfectplayer/l/o/l;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/o/l;->a(Landroid/graphics/Canvas;)F

    move-result v1

    iget v12, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    mul-float v1, v1, v12

    mul-float v1, v1, v2

    :goto_0
    const/16 v2, 0xa

    aput v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aget v3, v0, v3

    aget v4, v0, v4

    add-float/2addr v3, v4

    aget v4, v0, v5

    add-float/2addr v3, v4

    aget v4, v0, v6

    add-float/2addr v3, v4

    aget v4, v0, v7

    add-float/2addr v3, v4

    aget v4, v0, v8

    add-float/2addr v3, v4

    aget v4, v0, v9

    add-float/2addr v3, v4

    aget v4, v0, v10

    add-float/2addr v3, v4

    aget v4, v0, v11

    add-float/2addr v3, v4

    aget v2, v0, v2

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v1, 0xb

    aget v3, v0, v2

    aput v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/o/k;->b([F)V

    iget v0, p0, Lcom/niklabs/perfectplayer/l/c;->a:F

    iget v1, p0, Lcom/niklabs/perfectplayer/l/c;->c:F

    iget v3, p0, Lcom/niklabs/perfectplayer/l/c;->b:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/c;->d:F

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/niklabs/perfectplayer/l/o/k;->a(FFFF)V

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/l/o/g;->T:Z

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/o/k;->a(Landroid/graphics/Canvas;Lcom/niklabs/perfectplayer/l/a;)I

    move-result p1

    return p1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/l/o/g;->h(Z)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/o/g;->G:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/l/o/g;->g(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/l/o/g;->g(Z)J

    move-result-wide v0

    return-wide v0
.end method
