.class public Lcom/niklabs/perfectplayer/m/w;
.super Lcom/niklabs/perfectplayer/l/j;
.source ""


# static fields
.field public static final i0:[I

.field public static final j0:[I


# instance fields
.field private c0:Lcom/niklabs/perfectplayer/o/a;

.field private d0:I

.field private e0:I

.field private f0:I

.field public g0:J

.field private h0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xf

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/niklabs/perfectplayer/m/w;->i0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/niklabs/perfectplayer/m/w;->j0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0x1e
        0x1e
        0x1e
        0x3c
        0x3c
        0x3c
        0x12c
        0x258
        0x258
        0x258
        0x258
        0x258
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x78
        0xb4
        0x12c
        0x258
        0x258
        0x258
        0x258
        0x258
        0x258
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/l/j;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    iput v0, p0, Lcom/niklabs/perfectplayer/m/w;->f0:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/m/w;->g0:J

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/w;->h0:Z

    return-void
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    iput v0, p0, Lcom/niklabs/perfectplayer/m/w;->f0:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/w;->g0:J

    return-void
.end method


# virtual methods
.method public a(Lcom/niklabs/perfectplayer/o/a;IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v2, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/w;->d()V

    :cond_3
    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->f0:I

    if-eqz p1, :cond_4

    if-ne p1, p2, :cond_5

    :cond_4
    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    :cond_5
    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    sget-object v2, Lcom/niklabs/perfectplayer/m/w;->i0:[I

    array-length v3, v2

    sub-int/2addr v3, v1

    if-le p1, v3, :cond_6

    array-length p1, v2

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    :cond_6
    if-eqz p3, :cond_7

    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    const/4 v2, 0x6

    if-ge p1, v2, :cond_7

    iput v2, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    :cond_7
    iput p2, p0, Lcom/niklabs/perfectplayer/m/w;->f0:I

    if-eq p2, v1, :cond_a

    if-eq p2, v0, :cond_8

    goto :goto_3

    :cond_8
    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    if-eqz p3, :cond_9

    sget-object p2, Lcom/niklabs/perfectplayer/m/w;->j0:[I

    iget p3, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    aget p2, p2, p3

    goto :goto_0

    :cond_9
    sget-object p2, Lcom/niklabs/perfectplayer/m/w;->i0:[I

    iget p3, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    aget p2, p2, p3

    :goto_0
    sub-int/2addr p1, p2

    goto :goto_2

    :cond_a
    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    if-eqz p3, :cond_b

    sget-object p2, Lcom/niklabs/perfectplayer/m/w;->j0:[I

    iget p3, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    aget p2, p2, p3

    goto :goto_1

    :cond_b
    sget-object p2, Lcom/niklabs/perfectplayer/m/w;->i0:[I

    iget p3, p0, Lcom/niklabs/perfectplayer/m/w;->d0:I

    aget p2, p2, p3

    :goto_1
    add-int/2addr p1, p2

    :goto_2
    iput p1, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    :goto_3
    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    const/16 p2, 0xe10

    if-le p1, p2, :cond_c

    :goto_4
    iput p2, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    goto :goto_5

    :cond_c
    const/16 p2, -0xe10

    if-ge p1, p2, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    iget p1, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x3c

    iget p2, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    rem-int/lit8 p2, p2, 0x3c

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d"

    invoke-static {p3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    if-lez p2, :cond_e

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+"

    :goto_6
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_e
    if-gez p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-"

    goto :goto_6

    :cond_f
    :goto_7
    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/l/j;->a(Ljava/lang/String;I)V

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/w;->h0:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/niklabs/perfectplayer/m/w;->g0:J

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/n/d;)Z
    .locals 10

    iget v0, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->n()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/o/a;->z:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->o()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    iget-wide v4, v0, Lcom/niklabs/perfectplayer/o/a;->z:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->n()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->h()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->M()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    const/4 v5, 0x0

    iget-wide v6, v4, Lcom/niklabs/perfectplayer/o/a;->z:J

    add-long/2addr v6, v2

    iget v0, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    add-long/2addr v6, v2

    iget-wide v8, v4, Lcom/niklabs/perfectplayer/o/a;->A:J

    invoke-static/range {v4 .. v9}, Lcom/niklabs/perfectplayer/g/a;->a(Lcom/niklabs/perfectplayer/o/a;IJJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/g/a;->a(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/w;->c0:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/n/d;->d(Lcom/niklabs/perfectplayer/o/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->j()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->h()J

    move-result-wide v0

    iget v2, p0, Lcom/niklabs/perfectplayer/m/w;->e0:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    long-to-double v2, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-float v0, v0

    invoke-virtual {p1, v0, v4}, Lcom/niklabs/perfectplayer/n/d;->a(FZ)V

    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/w;->h0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/w;->h0:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
