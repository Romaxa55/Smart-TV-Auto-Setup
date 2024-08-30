.class public Lcom/niklabs/perfectplayer/m/j;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private a0:Lcom/niklabs/perfectplayer/l/o/b;

.field private b0:Lcom/niklabs/perfectplayer/l/o/n;

.field private c0:F

.field private d0:J

.field private e0:J

.field private f0:Lcom/niklabs/perfectplayer/o/a;

.field private g0:Lcom/niklabs/perfectplayer/i/f;

.field private h0:I

.field private i0:J

.field private j0:Ljava/text/SimpleDateFormat;

.field private k0:I


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 11

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float v0, v0, v2

    iput v0, p0, Lcom/niklabs/perfectplayer/m/j;->c0:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/m/j;->d0:J

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/m/j;->e0:J

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->g0:Lcom/niklabs/perfectplayer/i/f;

    const/16 v0, -0x64

    iput v0, p0, Lcom/niklabs/perfectplayer/m/j;->h0:I

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->j0:Ljava/text/SimpleDateFormat;

    const/4 p1, -0x1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/j;->k0:I

    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->t0:Z

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "HH:mm"

    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->j0:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "am"

    aput-object v4, v3, v1

    const-string v4, "pm"

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "hh:mm a"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/j;->j0:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/j;->j0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, p1}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_1
    sget-boolean p1, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-static {v4, v4, v4, v3}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v4, v4, v4, v3}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    goto :goto_2

    :cond_2
    invoke-static {v4, v3, v4, v4}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b([F)V

    invoke-static {v4, v3, v4, v4}, Lcom/niklabs/perfectplayer/e;->a(FFFF)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a([F)V

    :goto_2
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->c(Z)V

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->b(Z)V

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/b;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/b;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    sget v3, Lcom/niklabs/perfectplayer/e;->y:I

    iput v3, p1, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v3, Lcom/niklabs/perfectplayer/e;->x:I

    iput v3, p1, Lcom/niklabs/perfectplayer/l/o/j;->H:I

    sget v3, Lcom/niklabs/perfectplayer/e;->l0:I

    iput v3, p1, Lcom/niklabs/perfectplayer/l/o/j;->E:I

    iput-boolean v2, p1, Lcom/niklabs/perfectplayer/l/o/j;->I:Z

    const/16 v3, 0x12e

    iput v3, p1, Lcom/niklabs/perfectplayer/l/o/j;->D:I

    const/16 v3, 0x12f

    iput v3, p1, Lcom/niklabs/perfectplayer/l/o/j;->G:I

    const/16 v3, 0x7d0

    invoke-virtual {p1, v2, v3, v3}, Lcom/niklabs/perfectplayer/l/o/j;->a(ZII)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    new-instance p1, Lcom/niklabs/perfectplayer/l/o/n;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/l/o/n;-><init>()V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iput-boolean v2, p1, Lcom/niklabs/perfectplayer/l/o/n;->F:Z

    sget v2, Lcom/niklabs/perfectplayer/e;->z:I

    iput v2, p1, Lcom/niklabs/perfectplayer/l/o/n;->C:I

    iget v2, p0, Lcom/niklabs/perfectplayer/m/j;->c0:F

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v3

    aget v1, v3, v1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/j;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/l/c;->a()[F

    move-result-object v3

    aget v0, v3, v0

    add-float/2addr v1, v0

    const v0, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v2, v0

    iput v2, p1, Lcom/niklabs/perfectplayer/l/o/n;->I:F

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    const/16 v0, 0x12d

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/n;->B:I

    return-void
.end method

.method private i(I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/j;->r()I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/niklabs/perfectplayer/o/a;->F:I

    if-ltz v1, :cond_1

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget v1, v0, Lcom/niklabs/perfectplayer/o/a;->F:I

    add-int/2addr v1, p1

    if-ltz v1, :cond_1

    iget-object p1, v0, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v0, p1, Lcom/niklabs/perfectplayer/i/f;->b:J

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    :cond_1
    return-void
.end method

.method private r()I
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/o/a;->a(J)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/j;->g0:Lcom/niklabs/perfectplayer/i/f;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->g0:Lcom/niklabs/perfectplayer/i/f;

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/niklabs/perfectplayer/m/j;->h0:I

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->g0:Lcom/niklabs/perfectplayer/i/f;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->g0:Lcom/niklabs/perfectplayer/i/f;

    const/4 v0, -0x1

    goto :goto_0
.end method

.method private s()V
    .locals 13

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/j;->r()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/niklabs/perfectplayer/m/j;->h0:I

    const/16 v4, -0x64

    if-ne v3, v4, :cond_1

    return-void

    :cond_1
    const/4 v5, -0x1

    iput v5, p0, Lcom/niklabs/perfectplayer/m/j;->k0:I

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-ne v3, v5, :cond_2

    iput-wide v7, p0, Lcom/niklabs/perfectplayer/m/j;->d0:J

    iput-wide v7, p0, Lcom/niklabs/perfectplayer/m/j;->e0:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    iput-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->C:Ljava/lang/String;

    iput-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    invoke-virtual {p0, v6}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_9

    :cond_2
    const/4 v5, 0x2

    if-eq v3, v5, :cond_3

    if-eqz v0, :cond_14

    const/4 v0, 0x3

    if-ne v3, v0, :cond_14

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-wide v9, v0, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_4

    iget-wide v11, v0, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_4

    iput-wide v9, p0, Lcom/niklabs/perfectplayer/m/j;->d0:J

    iput-wide v11, p0, Lcom/niklabs/perfectplayer/m/j;->e0:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/j;->j0:Ljava/text/SimpleDateFormat;

    iget-wide v9, p0, Lcom/niklabs/perfectplayer/m/j;->d0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/j;->j0:Ljava/text/SimpleDateFormat;

    iget-wide v9, p0, Lcom/niklabs/perfectplayer/m/j;->e0:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/niklabs/perfectplayer/l/o/j;->C:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-wide v7, p0, Lcom/niklabs/perfectplayer/m/j;->d0:J

    iput-wide v7, p0, Lcom/niklabs/perfectplayer/m/j;->e0:J

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    iput-object v6, v0, Lcom/niklabs/perfectplayer/l/o/j;->C:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iput-object v3, v0, Lcom/niklabs/perfectplayer/l/o/j;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const v3, 0x7f0900b9

    const-string v5, ""

    const-string v9, "\n"

    const v10, 0x7f0900b7

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    const-string v11, ": }\u202c"

    const-string v12, "\u202b{"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    const-string v11, ":} "

    const-string v12, "{"

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v6, v6, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_8
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    iput-object v6, v0, Lcom/niklabs/perfectplayer/l/o/n;->A:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    if-nez v6, :cond_b

    const/4 v2, 0x0

    :cond_b
    add-int/lit8 v2, v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_c

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/j;->b0:Lcom/niklabs/perfectplayer/l/o/n;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v3, v2, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    iget v2, v2, Lcom/niklabs/perfectplayer/o/a;->F:I

    if-ltz v2, :cond_13

    if-lez v2, :cond_d

    add-int/lit8 v2, v2, -0x1

    :cond_d
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget v3, v3, Lcom/niklabs/perfectplayer/o/a;->F:I

    if-lez v3, :cond_e

    add-int/lit8 v3, v2, 0x1

    goto :goto_5

    :cond_e
    move v3, v2

    :goto_5
    sub-int v5, v3, v2

    iput v5, p0, Lcom/niklabs/perfectplayer/m/j;->k0:I

    invoke-static {}, Lcom/niklabs/perfectplayer/i/h;->a()Z

    move-result v5

    move v6, v2

    :goto_6
    add-int/lit8 v9, v2, 0xf

    if-ge v6, v9, :cond_13

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_13

    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v9, v9, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_f

    goto/16 :goto_8

    :cond_f
    new-instance v9, Lcom/niklabs/perfectplayer/l/o/j;

    invoke-direct {v9}, Lcom/niklabs/perfectplayer/l/o/j;-><init>()V

    invoke-virtual {v9, v1, v1, v1}, Lcom/niklabs/perfectplayer/l/o/j;->a(ZII)V

    if-ne v6, v3, :cond_11

    iget-wide v10, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    cmp-long v12, v10, v7

    if-nez v12, :cond_10

    sget v10, Lcom/niklabs/perfectplayer/e;->j0:I

    goto :goto_7

    :cond_10
    sget v10, Lcom/niklabs/perfectplayer/e;->k0:I

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    iput v10, v9, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v10, Lcom/niklabs/perfectplayer/e;->z:I

    iput v10, v9, Lcom/niklabs/perfectplayer/l/o/j;->H:I

    sget v10, Lcom/niklabs/perfectplayer/e;->l0:I

    iput v10, v9, Lcom/niklabs/perfectplayer/l/o/j;->E:I

    iget-object v10, p0, Lcom/niklabs/perfectplayer/m/j;->j0:Ljava/text/SimpleDateFormat;

    iget-object v11, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v11, v11, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v11, v11, Lcom/niklabs/perfectplayer/i/f;->b:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/niklabs/perfectplayer/l/o/j;->C:Ljava/lang/String;

    iget-object v10, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/niklabs/perfectplayer/i/f;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iput-object v10, v9, Lcom/niklabs/perfectplayer/l/o/j;->F:Ljava/lang/String;

    const/16 v10, 0x12e

    iput v10, v9, Lcom/niklabs/perfectplayer/l/o/j;->D:I

    const/16 v10, 0x12f

    iput v10, v9, Lcom/niklabs/perfectplayer/l/o/j;->G:I

    if-eqz v5, :cond_12

    iget-object v10, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v10, v10, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/niklabs/perfectplayer/i/f;

    iget-object v11, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v10, v11}, Lcom/niklabs/perfectplayer/i/h;->a(Lcom/niklabs/perfectplayer/i/f;Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v10

    if-eqz v10, :cond_12

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/16 v11, 0xbbb

    invoke-static {v11}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Lcom/niklabs/perfectplayer/l/o/j;->a(Ljava/util/ArrayList;)V

    :cond_12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_13
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    :cond_14
    :goto_9
    iput v4, p0, Lcom/niklabs/perfectplayer/m/j;->h0:I

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/niklabs/perfectplayer/m/j;->h0:I

    :goto_0
    new-instance v0, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/o/a;-><init>(Lcom/niklabs/perfectplayer/o/a;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    goto :goto_1

    :cond_1
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 7

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/j;->s()V

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/m/j;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/m/j;->e0:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/niklabs/perfectplayer/m/j;->d0:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/m/j;->e0:J

    sub-long/2addr v5, v3

    long-to-float v2, v5

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/o/j;->c(F)V

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    aget v1, p1, v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/niklabs/perfectplayer/l/o/n;

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/m/j;->k0:I

    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/j;->i(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    aget v1, p1, v0

    const/16 v2, 0xc8

    if-le v1, v2, :cond_4

    :goto_2
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/j;->g(I)V

    goto :goto_3

    :cond_4
    aget v0, p1, v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_3
    return-object p1
.end method

.method public g(I)V
    .locals 3

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    goto :goto_2

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/j;->r()I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/niklabs/perfectplayer/o/a;->F:I

    if-ltz v2, :cond_3

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget v1, p1, Lcom/niklabs/perfectplayer/o/a;->F:I

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    if-ge v1, p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    iget p1, p1, Lcom/niklabs/perfectplayer/o/a;->F:I

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    iget v1, p1, Lcom/niklabs/perfectplayer/o/a;->F:I

    if-lez v1, :cond_3

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/niklabs/perfectplayer/i/f;

    iget-wide v0, p1, Lcom/niklabs/perfectplayer/i/f;->b:J

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->a0:Lcom/niklabs/perfectplayer/l/o/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/b;->c(I)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 9

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    if-nez v1, :cond_0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/niklabs/perfectplayer/l/o/n;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    iget v3, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v4, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    iget v6, p0, Lcom/niklabs/perfectplayer/m/j;->c0:F

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/l/c;

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->i:F

    add-float/2addr v5, v6

    if-eqz v2, :cond_1

    iget v6, p0, Lcom/niklabs/perfectplayer/m/j;->c0:F

    sget v7, Lcom/niklabs/perfectplayer/d;->A0:F

    add-int/lit8 v8, v1, -0x1

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    goto :goto_1

    :cond_1
    sget v6, Lcom/niklabs/perfectplayer/d;->A0:F

    int-to-float v7, v1

    mul-float v6, v6, v7

    :goto_1
    add-float/2addr v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    sget v7, Lcom/niklabs/perfectplayer/d;->A0:F

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/niklabs/perfectplayer/l/c;->a(FFFF)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public p()Lcom/niklabs/perfectplayer/i/f;
    .locals 2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/j;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/j;->f0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Z
    .locals 5

    iget-wide v0, p0, Lcom/niklabs/perfectplayer/m/j;->i0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
