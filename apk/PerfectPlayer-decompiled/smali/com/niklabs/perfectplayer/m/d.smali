.class public Lcom/niklabs/perfectplayer/m/d;
.super Lcom/niklabs/perfectplayer/l/m;
.source ""


# instance fields
.field private A0:Z

.field private B0:Z

.field private C0:Z

.field private D0:F

.field private E0:Landroid/graphics/Path;

.field private F0:Z

.field private G0:Z

.field private H0:J

.field I0:Lcom/niklabs/perfectplayer/l/o/d;

.field private J0:I

.field private K0:I

.field private L0:Ljava/text/SimpleDateFormat;

.field private M0:Landroid/graphics/RectF;

.field private N0:Landroid/graphics/Paint;

.field private O0:Lc/b/a/a/g;

.field private P0:I

.field private Q0:Z

.field private a0:I

.field private b0:Z

.field private c0:I

.field private d0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;"
        }
    .end annotation
.end field

.field private f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private g0:Z

.field private h0:Ljava/lang/String;

.field private i0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j0:Z

.field private k0:Lcom/niklabs/perfectplayer/m/i;

.field private l0:Lcom/niklabs/perfectplayer/m/j;

.field private m0:Lcom/niklabs/perfectplayer/m/g;

.field private n0:Lcom/niklabs/perfectplayer/m/a;

.field private o0:Lcom/niklabs/perfectplayer/m/o;

.field private p0:Lcom/niklabs/perfectplayer/m/m;

.field private q0:Lcom/niklabs/perfectplayer/m/c;

.field private r0:Landroid/graphics/Bitmap;

.field private s0:Landroid/graphics/Bitmap;

.field private t0:Landroid/graphics/Bitmap;

.field private u0:Landroid/graphics/Bitmap;

.field private v0:Landroid/graphics/Bitmap;

.field private w0:Landroid/graphics/Bitmap;

.field private x0:Landroid/graphics/Bitmap;

.field private y0:Landroid/graphics/Bitmap;

.field private z0:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/niklabs/perfectplayer/d;)V
    .locals 11

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/niklabs/perfectplayer/e;->w:I

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    sget v9, Lcom/niklabs/perfectplayer/e;->t:I

    sget v10, Lcom/niklabs/perfectplayer/e;->u:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Lcom/niklabs/perfectplayer/l/m;-><init>(Lcom/niklabs/perfectplayer/d;FFFFIII)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->j0:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    iput v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->f0:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->j0:Z

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->r0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->s0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->t0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->u0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->v0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->w0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->x0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->y0:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->z0:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->B0:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->C0:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/niklabs/perfectplayer/m/d;->D0:F

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->F0:Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->G0:Z

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/niklabs/perfectplayer/m/d;->H0:J

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->I0:Lcom/niklabs/perfectplayer/l/o/d;

    iput v1, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    iput v1, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->L0:Ljava/text/SimpleDateFormat;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->M0:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->N0:Landroid/graphics/Paint;

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->O0:Lc/b/a/a/g;

    iput v1, p0, Lcom/niklabs/perfectplayer/m/d;->P0:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->Q0:Z

    sget-boolean v3, Lcom/niklabs/perfectplayer/d;->t0:Z

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "HH:mm"

    invoke-direct {v3, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->L0:Ljava/text/SimpleDateFormat;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    new-array v5, v4, [Ljava/lang/String;

    const-string v6, "am"

    aput-object v6, v5, v1

    const-string v6, "pm"

    aput-object v6, v5, v0

    invoke-virtual {v3, v5}, Ljava/text/DateFormatSymbols;->setAmPmStrings([Ljava/lang/String;)V

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "hh:mm a"

    invoke-direct {v5, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/m/d;->L0:Ljava/text/SimpleDateFormat;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d;->L0:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v3}, Ljava/text/SimpleDateFormat;->setDateFormatSymbols(Ljava/text/DateFormatSymbols;)V

    :goto_1
    new-instance v3, Lcom/niklabs/perfectplayer/m/i;

    invoke-direct {v3, p1, p0}, Lcom/niklabs/perfectplayer/m/i;-><init>(Lcom/niklabs/perfectplayer/d;Lcom/niklabs/perfectplayer/m/d;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    new-instance v3, Lcom/niklabs/perfectplayer/m/j;

    invoke-direct {v3, p1}, Lcom/niklabs/perfectplayer/m/j;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v5, "list"

    const-string v6, "pref_key_channels_list_view_mode"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "details"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    invoke-virtual {p1, v0, v4}, Lcom/niklabs/perfectplayer/d;->b(II)V

    goto :goto_2

    :cond_2
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "table"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    iput v3, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    invoke-virtual {p1, v0, v3}, Lcom/niklabs/perfectplayer/d;->b(II)V

    goto :goto_2

    :cond_3
    iput v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    invoke-virtual {p1, v0, v0}, Lcom/niklabs/perfectplayer/d;->b(II)V

    :goto_2
    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_channels_list_selected_group"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v4, "pref_key_show_channels_groups_as_folders"

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const-string v5, "pref_key_channels_list_in_groups"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v0, :cond_6

    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    :cond_6
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_channels_list_in_favorites"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->B0:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    new-instance v1, Lcom/niklabs/perfectplayer/m/d$a;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/m/d$a;-><init>(Lcom/niklabs/perfectplayer/m/d;)V

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/m/i;->a(Lcom/niklabs/perfectplayer/m/b0;)V

    new-instance v0, Lcom/niklabs/perfectplayer/m/d$b;

    invoke-direct {v0, p0, p1}, Lcom/niklabs/perfectplayer/m/d$b;-><init>(Lcom/niklabs/perfectplayer/m/d;Lcom/niklabs/perfectplayer/d;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    return-void
.end method

.method static synthetic A(Lcom/niklabs/perfectplayer/m/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    return p0
.end method

.method static synthetic B(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/g;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    return-object p0
.end method

.method static synthetic C(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/m;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    return-object p0
.end method

.method static synthetic D(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/c;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    return-object p0
.end method

.method static synthetic E(Lcom/niklabs/perfectplayer/m/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/m/d;->Q0:Z

    return p0
.end method

.method private Q()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, p0, Lcom/niklabs/perfectplayer/m/d;->H0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/niklabs/perfectplayer/m/d;->H0:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    instance-of v2, v1, Lcom/niklabs/perfectplayer/l/o/e;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/e;

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/l/o/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    instance-of v2, v1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    instance-of v3, v2, Lcom/niklabs/perfectplayer/l/o/e;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/e;

    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/l/o/e;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/niklabs/perfectplayer/m/d;->H0:J

    :cond_7
    :goto_2
    return-void
.end method

.method private R()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/i;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/m/i;->g(I)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/m/j;->g(I)V

    :cond_1
    return-void
.end method

.method private S()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_5

    const/4 v0, -0x1

    :cond_5
    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/lang/String;Z)V

    return-void

    :cond_7
    :goto_4
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v2, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_8

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v1

    :cond_8
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    if-ltz v1, :cond_a

    instance-of v2, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_a

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    :cond_a
    :goto_5
    return-void
.end method

.method private T()V
    .locals 6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "pref_key_show_channels_groups_as_folders"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    iput-object v1, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iput-boolean v4, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    invoke-virtual {p0, v3, v4}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/o/a;)Z

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_1
    add-int/2addr v0, v1

    :goto_2
    if-gez v0, :cond_5

    invoke-virtual {p0, v3, v2}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/lang/String;Z)V

    :goto_3
    return-void

    :cond_6
    :goto_4
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v2, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v1

    :cond_7
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    if-ltz v1, :cond_9

    instance-of v2, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_9

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    :cond_9
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/a;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    return-object p0
.end method

.method private a(Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/l/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    const/16 v0, 0x32

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    add-int/2addr v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v1, 0x10

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_5

    :cond_6
    move v1, v0

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v5, 0x6

    const/4 v6, 0x0

    if-eq v0, v5, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_6

    :cond_7
    move-object v0, v6

    :goto_6
    iget v7, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v8, 0x0

    if-eq v7, v5, :cond_8

    sget-object v5, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v7, "pref_key_channels_list_adaptive_sorting"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x0

    :goto_7
    iget-boolean v7, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v7, :cond_9

    new-instance p1, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    iput-object v6, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iput-boolean v3, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    :goto_8
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_19

    new-instance v0, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/b;->f(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/niklabs/perfectplayer/o/a;->v:Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_9
    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v3, v7, :cond_19

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/niklabs/perfectplayer/o/a;

    iget v9, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_a

    invoke-static {v7}, Lcom/niklabs/perfectplayer/o/b;->e(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto/16 :goto_d

    :cond_a
    if-eqz v7, :cond_18

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-nez v9, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v9, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v9, :cond_12

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result v9

    if-eqz v9, :cond_c

    iget-boolean v9, v7, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-eqz v9, :cond_18

    :cond_c
    if-eqz p1, :cond_d

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v9, :cond_d

    iget v9, v9, Lcom/niklabs/perfectplayer/o/f;->c:I

    if-eqz v9, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_d
    if-eqz v0, :cond_f

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-nez v9, :cond_e

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    goto :goto_a

    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_f
    if-eqz v0, :cond_11

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-nez v9, :cond_10

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    goto :goto_b

    :cond_10
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_b
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v7}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/niklabs/perfectplayer/n/c;->e(Ljava/lang/String;)I

    move-result v9

    iput v9, v7, Lcom/niklabs/perfectplayer/o/a;->x:I

    invoke-direct {p0, v1, v7, v5}, Lcom/niklabs/perfectplayer/m/d;->a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/o/a;Z)V

    goto :goto_d

    :cond_12
    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result v9

    if-eqz v9, :cond_13

    iget-boolean v9, v7, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-eqz v9, :cond_18

    :cond_13
    if-eqz p1, :cond_14

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v9, :cond_14

    iget v9, v9, Lcom/niklabs/perfectplayer/o/f;->c:I

    if-eqz v9, :cond_14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_14
    if-eqz v0, :cond_16

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-nez v9, :cond_15

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    goto :goto_c

    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_c
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_16
    if-eqz v0, :cond_11

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-nez v9, :cond_17

    iget-object v9, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    goto :goto_b

    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_18
    :goto_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result p1

    if-eqz p1, :cond_1a

    return-object v6

    :cond_1a
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne p1, v2, :cond_1f

    move-object p1, v6

    :goto_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1d

    if-nez p1, :cond_1b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1b
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/d;->c(Lcom/niklabs/perfectplayer/o/a;)Lcom/niklabs/perfectplayer/l/o/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1c

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/l/o/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p1, v6

    :cond_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_1d
    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_f
    if-ge v0, v2, :cond_1e

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1e
    new-instance v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-direct {v0, p1}, Lcom/niklabs/perfectplayer/l/o/k;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    :goto_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v8, p1, :cond_20

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/d;->c(Lcom/niklabs/perfectplayer/o/a;)Lcom/niklabs/perfectplayer/l/o/l;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_20
    :goto_11
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/m/i;->b(Ljava/util/ArrayList;)V

    return-object v4
.end method

.method private a(Lcom/niklabs/perfectplayer/l/o/e;)V
    .locals 8

    iget-object v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/o/a;->a()V

    iget-object v1, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/niklabs/perfectplayer/l/o/e;->B0:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->z:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/e;->C0:I

    goto :goto_0

    :cond_1
    iput-object v2, p1, Lcom/niklabs/perfectplayer/l/o/e;->B0:Ljava/lang/String;

    :goto_0
    iget-object v1, v0, Lcom/niklabs/perfectplayer/o/a;->H:Lcom/niklabs/perfectplayer/i/f;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    iget-wide v5, v1, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->L0:Ljava/text/SimpleDateFormat;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/niklabs/perfectplayer/l/o/e;->I0:Ljava/lang/String;

    sget v1, Lcom/niklabs/perfectplayer/e;->l0:I

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/e;->J0:I

    goto :goto_1

    :cond_2
    iput-object v2, p1, Lcom/niklabs/perfectplayer/l/o/e;->I0:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lcom/niklabs/perfectplayer/o/a;->H:Lcom/niklabs/perfectplayer/i/f;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/niklabs/perfectplayer/l/o/e;->L0:Ljava/lang/String;

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/niklabs/perfectplayer/e;->L:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/niklabs/perfectplayer/e;->z:I

    :goto_2
    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/e;->M0:I

    goto :goto_3

    :cond_4
    iput-object v2, p1, Lcom/niklabs/perfectplayer/l/o/e;->I0:Ljava/lang/String;

    iput-object v2, p1, Lcom/niklabs/perfectplayer/l/o/e;->L0:Ljava/lang/String;

    :goto_3
    iget-wide v1, v0, Lcom/niklabs/perfectplayer/o/a;->D:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-wide v5, v0, Lcom/niklabs/perfectplayer/o/a;->E:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    cmp-long v3, v5, v1

    if-eqz v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/niklabs/perfectplayer/o/a;->D:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    iget-wide v5, v0, Lcom/niklabs/perfectplayer/o/a;->E:J

    sub-long/2addr v5, v3

    long-to-float v0, v5

    div-float/2addr v1, v0

    iput v1, p1, Lcom/niklabs/perfectplayer/l/o/l;->e0:F

    const/4 v0, 0x0

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->f0:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->g0:F

    goto :goto_4

    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->e0:F

    :goto_4
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/e;->f()V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Lcom/niklabs/perfectplayer/o/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Lcom/niklabs/perfectplayer/o/a;",
            "Z)V"
        }
    .end annotation

    if-eqz p3, :cond_4

    iget p3, p2, Lcom/niklabs/perfectplayer/o/a;->x:I

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/o/a;

    iget-boolean v0, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v0, :cond_1

    iget v0, p2, Lcom/niklabs/perfectplayer/o/a;->x:I

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    iget v1, v1, Lcom/niklabs/perfectplayer/o/a;->x:I

    if-le v0, v1, :cond_1

    invoke-virtual {p1, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/HashSet;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/util/HashSet;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/m/c;->b(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_show_channels_groups_as_folders"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    :cond_3
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :goto_0
    iput-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iput v1, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    iput v1, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/d;->a(Ljava/util/HashSet;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->t()V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->I0:Lcom/niklabs/perfectplayer/l/o/d;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/d;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/l/o/d;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->I0:Lcom/niklabs/perfectplayer/l/o/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->I0:Lcom/niklabs/perfectplayer/l/o/d;

    sget v1, Lcom/niklabs/perfectplayer/e;->y:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    sget v1, Lcom/niklabs/perfectplayer/e;->x:I

    iput v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    iput v2, v0, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->I0:Lcom/niklabs/perfectplayer/l/o/d;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f0900b6

    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v1, :cond_9

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f0900b5

    goto :goto_2

    :cond_9
    :goto_3
    iput-object v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->x0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_a

    const/16 v0, 0x90a

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->x0:Landroid/graphics/Bitmap;

    :cond_a
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->I0:Lcom/niklabs/perfectplayer/l/o/d;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->x0:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/l/o/d;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->I0:Lcom/niklabs/perfectplayer/l/o/d;

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/c;)V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v2, :cond_b

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    goto :goto_5

    :cond_b
    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_4

    :cond_c
    sget v0, Lcom/niklabs/perfectplayer/d;->A0:F

    const/high16 v1, 0x40000000    # 2.0f

    :goto_4
    mul-float v0, v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->c(F)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Ljava/util/ArrayList;)V

    if-eqz p2, :cond_d

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->R()V

    :cond_d
    return-void
.end method

.method private a(ZZ)V
    .locals 13

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v1

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    if-lt v0, v3, :cond_1

    if-ge v1, v2, :cond_5

    :cond_1
    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_20

    if-gez v1, :cond_5

    goto/16 :goto_d

    :cond_5
    const/4 v3, 0x0

    if-eqz p2, :cond_b

    if-eqz p1, :cond_8

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    :goto_2
    sub-int/2addr v0, v2

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v1, -0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v1, 0x1

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_d

    if-nez v1, :cond_c

    const/4 v4, 0x1

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_2

    :cond_d
    sub-int/2addr v0, v2

    if-lt v1, v0, :cond_e

    const/4 v4, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_a

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v5

    instance-of v6, v5, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v6, :cond_20

    move-object v6, v5

    check-cast v6, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v7, v6, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v7, :cond_10

    iget-boolean v8, v7, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eq v8, p2, :cond_10

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    :goto_7
    return-void

    :cond_10
    iget-object v8, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ge v0, v8, :cond_12

    iget-object v8, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/niklabs/perfectplayer/l/c;

    instance-of v10, v8, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v10, :cond_13

    move-object v9, v8

    check-cast v9, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v9, :cond_13

    iget-boolean v10, v9, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eq v10, p2, :cond_13

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto :goto_8

    :cond_11
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    :goto_8
    return-void

    :cond_12
    move-object v8, v9

    :cond_13
    if-eqz v7, :cond_20

    if-nez v9, :cond_14

    goto/16 :goto_d

    :cond_14
    if-eqz p2, :cond_15

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    iget-object v7, v7, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iget-object v9, v9, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-static {p1, v7, v9}, Lcom/niklabs/perfectplayer/o/d;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1a

    return-void

    :cond_15
    const/4 p1, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    :goto_9
    if-ltz p1, :cond_16

    if-gez v10, :cond_19

    :cond_16
    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_19

    if-gez v10, :cond_17

    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_17

    move v10, v11

    goto :goto_a

    :cond_17
    if-gez p1, :cond_18

    iget-object v12, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_18

    move p1, v11

    :cond_18
    :goto_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_9

    :cond_19
    if-ltz p1, :cond_20

    if-ltz v10, :cond_20

    if-eq v10, p1, :cond_20

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v7, v10, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    if-eqz v4, :cond_1d

    :goto_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_1e

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/l;

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const-string v1, "."

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/l/o/l;->Z:Ljava/lang/String;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/l/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/c;->c()V

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    iget-object p1, v6, Lcom/niklabs/perfectplayer/l/o/l;->Z:Ljava/lang/String;

    move-object v0, v8

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v1, v0, Lcom/niklabs/perfectplayer/l/o/l;->Z:Ljava/lang/String;

    iput-object v1, v6, Lcom/niklabs/perfectplayer/l/o/l;->Z:Ljava/lang/String;

    iput-object p1, v0, Lcom/niklabs/perfectplayer/l/o/l;->Z:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/niklabs/perfectplayer/l/c;->c()V

    invoke-virtual {v8}, Lcom/niklabs/perfectplayer/l/c;->c()V

    :cond_1e
    if-eqz p2, :cond_1f

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/m/d;->G0:Z

    goto :goto_d

    :cond_1f
    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/m/d;->F0:Z

    nop

    :cond_20
    :goto_d
    return-void
.end method

.method private a(Lcom/niklabs/perfectplayer/o/a;I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eq v2, v1, :cond_4

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v1, v0}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/niklabs/perfectplayer/m/d;->b(Lcom/niklabs/perfectplayer/o/a;I)[I

    move-result-object v3

    :cond_5
    const/4 p1, 0x1

    const/4 p2, 0x3

    if-eqz v3, :cond_6

    aget v1, v3, v0

    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v1, p2, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p2

    instance-of v1, p2, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/k;

    aget v1, v3, p1

    invoke-virtual {p2, v1}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v1, p2, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p2

    instance-of v1, p2, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v1, :cond_7

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p2, v0}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    :cond_7
    :goto_1
    if-eqz v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method private a(Lcom/niklabs/perfectplayer/o/a;Lcom/niklabs/perfectplayer/l/c;I)[I
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne v1, v2, :cond_2

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/c;

    instance-of v6, v2, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v6, :cond_1

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, v2, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-array p1, v4, [I

    aput p3, p1, v5

    aput v1, p1, v3

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v4, :cond_3

    check-cast p2, Lcom/niklabs/perfectplayer/l/o/e;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v4, [I

    aput p3, p1, v5

    aput v5, p1, v3

    return-object p1

    :cond_3
    check-cast p2, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object p2, p2, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-array p1, v4, [I

    aput p3, p1, v5

    aput v5, p1, v3

    return-object p1

    :cond_4
    return-object v0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/m/d;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    return p0
.end method

.method private b(Ljava/util/HashSet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->C0:Z

    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    iget v2, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    invoke-static {v1}, Lcom/niklabs/perfectplayer/o/b;->e(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-eqz v2, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/niklabs/perfectplayer/o/f;->c:I

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/m/d;->C0:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/m/d;->C0:Z

    :cond_3
    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/o/d;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->i0:Ljava/util/ArrayList;

    return-void
.end method

.method private b(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->f()F

    move-result v3

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->e()Lcom/niklabs/perfectplayer/l/n;

    move-result-object v5

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    move-object v4, v5

    :cond_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->w()Ljava/util/HashSet;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Lcom/niklabs/perfectplayer/m/d;->a(Ljava/util/HashSet;Z)V

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/o/a;I)Z

    move-result p1

    if-eqz p1, :cond_4

    if-lez v1, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    if-ne v0, p1, :cond_4

    invoke-virtual {p0, v3}, Lcom/niklabs/perfectplayer/l/m;->d(F)V

    :cond_4
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string p2, "pref_key_enable_perfect_remote"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0, v5}, Lcom/niklabs/perfectplayer/m/d;->c(Ljava/util/HashSet;)V

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/m/d;->Q0:Z

    :cond_5
    return-void
.end method

.method private b(Lcom/niklabs/perfectplayer/o/a;I)[I
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p2, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p2

    :cond_1
    if-ltz p2, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    invoke-direct {p0, p1, v1, p2}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/o/a;Lcom/niklabs/perfectplayer/l/c;I)[I

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const/4 v1, -0x1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/l/c;

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1, v3, v1}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/o/a;Lcom/niklabs/perfectplayer/l/c;I)[I

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_5
    :goto_1
    return-object v0
.end method

.method private c(Lcom/niklabs/perfectplayer/o/a;)Lcom/niklabs/perfectplayer/l/o/l;
    .locals 9

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/l/o/l;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/l/o/l;-><init>()V

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/niklabs/perfectplayer/l/o/e;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {v4, v0}, Lcom/niklabs/perfectplayer/l/o/e;-><init>(Z)V

    move-object v0, v4

    :goto_1
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v5, 0x2

    if-eq v4, v3, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/e;

    const/16 v6, 0x69

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/e;->z0:I

    const/16 v6, 0x68

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/e;->A0:I

    :cond_3
    move-object v4, v0

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/e;

    const/16 v6, 0x67

    iput v6, v4, Lcom/niklabs/perfectplayer/l/o/e;->y0:I

    :cond_4
    const/16 v4, 0x66

    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->S:I

    const/16 v4, 0x65

    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->a0:I

    :goto_2
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v4, :cond_5

    iget-object v4, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v4, :cond_5

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v6, 0x7f0900b5

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    iget-object v4, p1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    :goto_3
    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v4, :cond_6

    iput v5, v0, Lcom/niklabs/perfectplayer/l/o/l;->W:I

    instance-of v4, v0, Lcom/niklabs/perfectplayer/l/o/e;

    if-eqz v4, :cond_6

    move-object v4, v0

    check-cast v4, Lcom/niklabs/perfectplayer/l/o/e;

    iput v5, v4, Lcom/niklabs/perfectplayer/l/o/e;->D0:I

    iput v5, v4, Lcom/niklabs/perfectplayer/l/o/e;->N0:I

    iput v5, v4, Lcom/niklabs/perfectplayer/l/o/e;->K0:I

    :cond_6
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v4, v5, :cond_7

    if-ne v4, v2, :cond_9

    :cond_7
    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    xor-int/lit8 v6, v4, 0x1

    iput-boolean v6, v0, Lcom/niklabs/perfectplayer/l/o/l;->T:Z

    if-eqz v4, :cond_8

    sget v4, Lcom/niklabs/perfectplayer/d;->A0:F

    goto :goto_4

    :cond_8
    sget v4, Lcom/niklabs/perfectplayer/d;->A0:F

    const v6, 0x3f51eb85    # 0.82f

    mul-float v4, v4, v6

    :goto_4
    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->B:F

    sget v4, Lcom/niklabs/perfectplayer/e;->B:I

    iput v4, v0, Lcom/niklabs/perfectplayer/l/c;->e:I

    :cond_9
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-ne v4, v5, :cond_c

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/o/a;->g:Z

    if-nez v4, :cond_e

    new-instance v4, Lcom/niklabs/perfectplayer/i/b;

    iget-object v6, p1, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    iget-object v7, p1, Lcom/niklabs/perfectplayer/o/a;->i:Ljava/lang/String;

    invoke-direct {v4, v6, v7}, Lcom/niklabs/perfectplayer/i/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/niklabs/perfectplayer/i/e;->a(Lcom/niklabs/perfectplayer/i/b;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    sget v4, Lcom/niklabs/perfectplayer/e;->D:I

    goto :goto_7

    :cond_c
    :goto_5
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v4, v3, :cond_e

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v4, :cond_d

    goto :goto_6

    :cond_d
    sget v4, Lcom/niklabs/perfectplayer/e;->C:I

    goto :goto_7

    :cond_e
    :goto_6
    sget v4, Lcom/niklabs/perfectplayer/e;->z:I

    :goto_7
    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->V:I

    sget-boolean v4, Lcom/niklabs/perfectplayer/d;->u0:Z

    const-string v6, "."

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->Z:Ljava/lang/String;

    sget v4, Lcom/niklabs/perfectplayer/e;->F:I

    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->b0:I

    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v4, v3, :cond_10

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v4, :cond_11

    :cond_10
    const v4, 0x3e19999a    # 0.15f

    iput v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->c0:F

    :cond_11
    iput-object p1, v0, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v4, :cond_15

    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v4, v3, :cond_13

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->y0:Landroid/graphics/Bitmap;

    if-nez v4, :cond_12

    const/16 v4, 0x3f1

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->y0:Landroid/graphics/Bitmap;

    :cond_12
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->y0:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_13
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->z0:Landroid/graphics/Bitmap;

    if-nez v4, :cond_14

    const/16 v4, 0x3f2

    invoke-static {v4}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->z0:Landroid/graphics/Bitmap;

    :cond_14
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->z0:Landroid/graphics/Bitmap;

    :goto_9
    iput-object v4, v0, Lcom/niklabs/perfectplayer/l/o/l;->N:Landroid/graphics/Bitmap;

    :cond_15
    iput-boolean v3, v0, Lcom/niklabs/perfectplayer/l/o/l;->P:Z

    iget-boolean v4, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v4, :cond_16

    invoke-static {p1}, Lcom/niklabs/perfectplayer/o/b;->f(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/4 v4, 0x1

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    :goto_a
    iget v6, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_17

    invoke-static {p1}, Lcom/niklabs/perfectplayer/o/b;->e(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    iget-object v8, p1, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    if-eqz v8, :cond_1a

    iget-object v8, p1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v8, :cond_18

    iget v8, v8, Lcom/niklabs/perfectplayer/o/f;->h:I

    if-eq v8, v5, :cond_19

    :cond_18
    iget-object v8, p1, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    iget v8, v8, Lcom/niklabs/perfectplayer/g/b;->a:I

    if-eq v8, v7, :cond_19

    const/4 v7, 0x6

    if-eq v8, v7, :cond_19

    const/16 v7, 0x3e8

    if-ne v8, v7, :cond_1a

    :cond_19
    const/4 v1, 0x1

    :cond_1a
    if-nez v1, :cond_1b

    iget-boolean v3, p1, Lcom/niklabs/perfectplayer/o/a;->v:Z

    if-nez v3, :cond_1b

    if-nez v4, :cond_1b

    iget-boolean v3, p1, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-nez v3, :cond_1b

    if-eqz v6, :cond_28

    :cond_1b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->w0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1c

    const/16 v1, 0xbbe

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->w0:Landroid/graphics/Bitmap;

    :cond_1c
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->w0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->v0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1e

    const/16 v1, 0xbb8

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->v0:Landroid/graphics/Bitmap;

    :cond_1e
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->v0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/o/a;->v:Z

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->r0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_20

    const/16 v1, 0xbb9

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->r0:Landroid/graphics/Bitmap;

    :cond_20
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->r0:Landroid/graphics/Bitmap;

    :goto_c
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    if-eqz v4, :cond_23

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->s0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_22

    const/16 v1, 0xbba

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->s0:Landroid/graphics/Bitmap;

    :cond_22
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->s0:Landroid/graphics/Bitmap;

    goto :goto_c

    :cond_23
    :goto_d
    if-eqz v6, :cond_27

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->t0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_24

    const/16 v1, 0xbbc

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->t0:Landroid/graphics/Bitmap;

    :cond_24
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->t0:Landroid/graphics/Bitmap;

    goto :goto_e

    :cond_25
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->u0:Landroid/graphics/Bitmap;

    if-nez v1, :cond_26

    const/16 v1, 0xbbd

    invoke-static {v1}, Lcom/niklabs/perfectplayer/e;->a(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->u0:Landroid/graphics/Bitmap;

    :cond_26
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->u0:Landroid/graphics/Bitmap;

    :goto_e
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-virtual {v0, v3}, Lcom/niklabs/perfectplayer/l/o/l;->a(Ljava/util/ArrayList;)V

    :cond_28
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->j0:Z

    if-eqz v1, :cond_29

    iget-boolean v1, p1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v1, :cond_29

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz p1, :cond_29

    iget p1, p1, Lcom/niklabs/perfectplayer/o/f;->c:I

    if-lez p1, :cond_29

    iput p1, v0, Lcom/niklabs/perfectplayer/l/o/l;->m0:I

    :cond_29
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq p1, v5, :cond_2a

    if-ne p1, v2, :cond_2b

    :cond_2a
    instance-of p1, v0, Lcom/niklabs/perfectplayer/l/o/e;

    if-eqz p1, :cond_2b

    move-object p1, v0

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/e;

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/l/o/e;)V

    :cond_2b
    return-object v0
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/m/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Ljava/util/HashSet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/m/d;->P0:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->f0:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->f0:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->f0:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v1}, Lcom/niklabs/perfectplayer/o/b;->e(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->w:Z

    if-eqz v2, :cond_8

    :cond_4
    if-eqz p1, :cond_5

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v2, :cond_5

    iget v2, v2, Lcom/niklabs/perfectplayer/o/f;->c:I

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->f0:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lcom/niklabs/perfectplayer/m/d;->P0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/a;->a:Lcom/niklabs/perfectplayer/o/f;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/niklabs/perfectplayer/o/f;->d:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    const-string v1, ""

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/niklabs/perfectplayer/m/d;->P0:I

    :cond_8
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/m/d;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/d;->f0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/m/d;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/m/d;->P0:I

    return p0
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic g(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic h(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic i(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic j(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic k(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method private k(I)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v3, p1, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    instance-of v3, v1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v3, :cond_2

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v1

    rem-int/2addr p1, v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/l/m;->r:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/niklabs/perfectplayer/l/c;

    :cond_2
    instance-of p1, v1, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz p1, :cond_3

    check-cast v1, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object p1, v1, Lcom/niklabs/perfectplayer/l/o/l;->R:Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v0
.end method

.method static synthetic l(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method private l(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->h()I

    move-result v1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->e()Lcom/niklabs/perfectplayer/l/n;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    if-gtz v1, :cond_7

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->f()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v1, v5, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    :cond_3
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->i()V

    goto :goto_4

    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->S()V

    return-void

    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->S()V

    return-void

    :pswitch_3
    if-gtz v1, :cond_6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->T()V

    return-void

    :cond_6
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    :cond_7
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->j()V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto :goto_3

    :pswitch_5
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto :goto_3

    :pswitch_6
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    goto :goto_3

    :pswitch_7
    invoke-virtual {p0, v4}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    :goto_3
    move v3, v1

    :cond_8
    :goto_4
    if-ltz v3, :cond_9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    instance-of v0, p1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    :cond_9
    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/l/m;->a(Lcom/niklabs/perfectplayer/l/n;)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_5

    :pswitch_8
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->T()V

    return-void

    :pswitch_9
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->S()V

    :cond_a
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic m(Lcom/niklabs/perfectplayer/m/d;)I
    .locals 0

    iget p0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    return p0
.end method

.method private m(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->j()V

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->c()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/m/i;->r()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/niklabs/perfectplayer/d;->b(II)V

    :cond_3
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-ne p1, v2, :cond_4

    const-string p1, "details"

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    const-string p1, "table"

    goto :goto_1

    :cond_5
    const-string p1, "list"

    :goto_1
    const-string v1, "pref_key_channels_list_view_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    return-void
.end method

.method static synthetic n(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic o(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic p(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic q(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic r(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic s(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic t(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic u(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic v(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic w(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic x(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/m/j;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    return-object p0
.end method

.method static synthetic y(Lcom/niklabs/perfectplayer/m/d;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic z(Lcom/niklabs/perfectplayer/m/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    return p0
.end method


# virtual methods
.method public A()Lcom/niklabs/perfectplayer/i/f;
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/i;->p()Lcom/niklabs/perfectplayer/i/f;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/j;->p()Lcom/niklabs/perfectplayer/i/f;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/o/a;->a()V

    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->G:Lcom/niklabs/perfectplayer/i/f;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    return v0
.end method

.method public C()V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_channels_window_additional_selected"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/d;->o(Z)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    return v0
.end method

.method public E()Z
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->C0:Z

    return v0
.end method

.method public G()Z
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->F0:Z

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->G0:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->B0:Z

    return v0
.end method

.method public J()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->E()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/i;->q()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/j;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/niklabs/perfectplayer/m/d;->b(ZZ)V

    return-void
.end method

.method public M()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/c;->a(Ljava/util/ArrayList;)Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->F0:Z

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->G0:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/niklabs/perfectplayer/o/d;->a()Z

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->G0:Z

    :cond_1
    return-void
.end method

.method public N()V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    const-string v2, "pref_key_channels_list_in_groups"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    const-string v2, "pref_key_channels_list_selected_group"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O()Z
    .locals 5

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    if-ne v2, v3, :cond_1

    div-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v2, v0, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    iget v2, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    sub-int/2addr v2, v4

    rem-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :cond_2
    :goto_0
    iput v1, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    return v4

    :cond_3
    :goto_1
    iput v1, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    return v1
.end method

.method public P()V
    .locals 3

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    :goto_0
    return-void
.end method

.method public a(FFFFFLandroid/graphics/Path;)V
    .locals 1

    iput p5, p0, Lcom/niklabs/perfectplayer/m/d;->D0:F

    iput-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    const/4 p6, 0x0

    cmpl-float v0, p5, p6

    if-lez v0, :cond_0

    invoke-virtual {p0, p5}, Lcom/niklabs/perfectplayer/l/m;->e(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0, p5}, Lcom/niklabs/perfectplayer/l/m;->e(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p6}, Lcom/niklabs/perfectplayer/l/m;->e(F)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0, p6}, Lcom/niklabs/perfectplayer/l/m;->e(F)V

    :goto_0
    cmpl-float p6, p5, p6

    if-lez p6, :cond_1

    iget p6, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v0, 0x2

    if-eq p6, v0, :cond_1

    iget-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    if-nez p6, :cond_2

    new-instance p6, Lcom/niklabs/perfectplayer/m/a;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p6, v0, p5}, Lcom/niklabs/perfectplayer/m/a;-><init>(Lcom/niklabs/perfectplayer/d;F)V

    iput-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    iget-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->A()Lcom/niklabs/perfectplayer/i/f;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/niklabs/perfectplayer/m/a;->a(Lcom/niklabs/perfectplayer/i/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    :cond_2
    :goto_1
    sget-boolean p6, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz p6, :cond_7

    iget-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, p3

    sub-float/2addr v0, p1

    sub-float p1, p4, p5

    invoke-virtual {p6, v0, p2, p3, p1}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    if-eqz p1, :cond_3

    add-float p6, p2, p4

    sub-float/2addr p6, p5

    invoke-virtual {p1, v0, p6, p3, p5}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    goto :goto_2

    :cond_7
    iget-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    sub-float v0, p4, p5

    invoke-virtual {p6, p1, p2, p3, v0}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    iget-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p6, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    iget-object p6, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    if-eqz p6, :cond_8

    add-float v0, p2, p4

    sub-float/2addr v0, p5

    invoke-virtual {p6, p1, v0, p3, p5}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_8
    iget-object p5, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p5, :cond_9

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_9
    iget-object p5, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz p5, :cond_a

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_a
    iget-object p5, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p5, :cond_b

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_b
    iget-object p5, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz p5, :cond_c

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    :cond_c
    :goto_2
    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    :cond_1
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq p1, p2, :cond_2

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    goto :goto_0

    :pswitch_1
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq p1, p2, :cond_6

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    :cond_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_9
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-nez p1, :cond_a

    new-instance p1, Lcom/niklabs/perfectplayer/m/c;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/m/c;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/m/c;->q()V

    :cond_b
    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    goto/16 :goto_2

    :pswitch_2
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq p1, p2, :cond_c

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    :cond_c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_e
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_f
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-nez p1, :cond_10

    new-instance p1, Lcom/niklabs/perfectplayer/m/m;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/m/m;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    :cond_10
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/m/m;->q()V

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    if-ltz p1, :cond_1f

    goto :goto_1

    :pswitch_3
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq p1, p2, :cond_11

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    :cond_11
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_12
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_13
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_14
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-nez p1, :cond_15

    new-instance p1, Lcom/niklabs/perfectplayer/m/o;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/m/o;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    :cond_15
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    if-ltz p1, :cond_16

    :goto_1
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    goto :goto_2

    :cond_16
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    const/16 v0, 0x30

    invoke-virtual {p1, v0, p2}, Lcom/niklabs/perfectplayer/m/o;->a(CZ)V

    goto :goto_2

    :pswitch_4
    iget p1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq p1, p2, :cond_17

    invoke-direct {p0, p2}, Lcom/niklabs/perfectplayer/m/d;->m(I)V

    :cond_17
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_18
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_19
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_1a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-nez p1, :cond_1b

    new-instance p1, Lcom/niklabs/perfectplayer/m/g;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/m/g;-><init>(Lcom/niklabs/perfectplayer/d;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/l/m;->h(Z)V

    :cond_1b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/m/g;->q()V

    goto :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_1c
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_1d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_1e
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_1f
    :goto_2
    return-void

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

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->F0:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->G0:Z

    iget p3, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/m/g;->r()V

    :cond_0
    iget p3, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    iget-object p3, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/m/m;->q()V

    :cond_1
    invoke-static {p2, v0}, Lcom/niklabs/perfectplayer/o/f;->a(Ljava/util/ArrayList;I)I

    move-result p2

    const/4 p3, 0x1

    if-le p2, p3, :cond_2

    const/4 p1, 0x1

    :cond_2
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->j0:Z

    invoke-direct {p0, p3, p3}, Lcom/niklabs/perfectplayer/m/d;->b(ZZ)V

    return-void
.end method

.method public a(FFFF)Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, p3

    sub-float p1, v0, p1

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->D0:F

    sub-float/2addr p4, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/l/m;->a(FFFF)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/o/a;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v2, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v2, :cond_2

    return v1

    :cond_2
    const-string v3, ""

    const/4 v4, 0x1

    if-eqz p2, :cond_6

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/o/b;->c()V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/niklabs/perfectplayer/o/a;

    iget-object v6, v5, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/niklabs/perfectplayer/o/a;->n:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    goto :goto_1

    :cond_4
    iget-object v0, v5, Lcom/niklabs/perfectplayer/o/a;->n:Ljava/lang/String;

    :goto_1
    iput-object v0, v5, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    iput-object p1, v5, Lcom/niklabs/perfectplayer/o/a;->n:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_e

    return v1

    :cond_6
    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-nez p2, :cond_7

    return v1

    :cond_7
    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/m/c;->p()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    return v1

    :cond_9
    invoke-static {v0, p1}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/o/b;->c()V

    invoke-static {p1}, Lcom/niklabs/perfectplayer/o/d;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    iput-boolean v4, p0, Lcom/niklabs/perfectplayer/m/d;->G0:Z

    :cond_a
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/niklabs/perfectplayer/o/a;

    iget-object v0, p2, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v5, p2, Lcom/niklabs/perfectplayer/o/a;->n:Ljava/lang/String;

    if-nez v5, :cond_d

    iget-object v5, p2, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    if-nez v5, :cond_c

    move-object v5, v3

    :cond_c
    iput-object v5, p2, Lcom/niklabs/perfectplayer/o/a;->n:Ljava/lang/String;

    :cond_d
    iput-object v0, p2, Lcom/niklabs/perfectplayer/o/a;->m:Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    iget-object p2, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    invoke-virtual {p0, p2, v1}, Lcom/niklabs/perfectplayer/m/d;->b(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v4

    :goto_3
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :cond_10
    return v4

    :cond_11
    :goto_4
    return v1
.end method

.method public a(Landroid/graphics/Canvas;)[I
    .locals 9

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->Q()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->N0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/niklabs/perfectplayer/d;->u0:Z

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    add-float/2addr v0, v1

    move v4, v0

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    :goto_0
    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v0, v0, v5

    iget v5, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v5, v2, :cond_4

    iget-boolean v5, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->c:F

    sub-float/2addr v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->e:F

    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    add-float/2addr v4, v0

    :goto_3
    iget v5, p0, Lcom/niklabs/perfectplayer/l/m;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    iget v6, p0, Lcom/niklabs/perfectplayer/l/m;->g:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    add-float/2addr v6, v5

    iget v7, p0, Lcom/niklabs/perfectplayer/m/d;->D0:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_5
    iget-object v7, p0, Lcom/niklabs/perfectplayer/m/d;->M0:Landroid/graphics/RectF;

    invoke-virtual {v7, v0, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    sget v0, Lcom/niklabs/perfectplayer/e;->v:I

    iget v4, p0, Lcom/niklabs/perfectplayer/l/m;->R:F

    iget-object v5, p0, Lcom/niklabs/perfectplayer/m/d;->N0:Landroid/graphics/Paint;

    invoke-static {v0, v4, v5}, Lcom/niklabs/perfectplayer/l/l;->a(IFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->N0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->M0:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->N0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_7
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    move-result-object v0

    invoke-static {}, Lcom/niklabs/perfectplayer/e;->p()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->E0:Landroid/graphics/Path;

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eq v4, v3, :cond_9

    if-ne v4, v6, :cond_10

    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-ne v4, v3, :cond_10

    :cond_9
    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result v4

    if-eqz v4, :cond_10

    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-eq v4, v3, :cond_e

    if-eq v4, v6, :cond_d

    if-eq v4, v2, :cond_c

    if-eq v4, v5, :cond_b

    const/4 v7, 0x5

    if-eq v4, v7, :cond_a

    goto :goto_4

    :cond_a
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/m/c;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/m/m;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :cond_c
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/m/o;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :cond_d
    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz v4, :cond_10

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/m/g;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :cond_e
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v4, v3, :cond_f

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->f()F

    move-result v7

    invoke-virtual {v4, v7}, Lcom/niklabs/perfectplayer/l/m;->d(F)V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/m/i;->a(Landroid/graphics/Canvas;)[I

    goto :goto_4

    :cond_f
    if-ne v4, v6, :cond_10

    iget-object v4, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/m/j;->a(Landroid/graphics/Canvas;)[I

    :cond_10
    :goto_4
    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-ne v4, v3, :cond_13

    iget v4, p0, Lcom/niklabs/perfectplayer/m/d;->D0:F

    cmpl-float v1, v4, v1

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    if-eqz v1, :cond_13

    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v1, v3, :cond_11

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-nez v1, :cond_12

    :cond_11
    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v1, v2, :cond_13

    :cond_12
    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->n0:Lcom/niklabs/perfectplayer/m/a;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/l/m;->a(Landroid/graphics/Canvas;)[I

    :cond_13
    if-eqz v0, :cond_1a

    aget p1, v0, v6

    const/4 v1, 0x0

    if-ltz p1, :cond_14

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object p1

    instance-of p1, p1, Lcom/niklabs/perfectplayer/l/o/k;

    if-eqz p1, :cond_14

    aget p1, v0, v1

    if-ltz p1, :cond_15

    aget p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result p1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/l/o/k;

    aget v4, v0, v6

    invoke-virtual {v2, v4}, Lcom/niklabs/perfectplayer/l/o/k;->c(I)Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->a()V

    if-eqz p1, :cond_15

    goto :goto_5

    :cond_14
    aget p1, v0, v1

    if-ltz p1, :cond_15

    aget p1, v0, v1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->b(I)Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->d(I)V

    :cond_15
    aget p1, v0, v3

    const/16 v2, 0x12c

    if-le p1, v2, :cond_16

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    goto :goto_7

    :cond_16
    aget p1, v0, v3

    const/16 v2, 0xc8

    if-gt p1, v2, :cond_19

    aget p1, v0, v5

    if-ne p1, v6, :cond_17

    goto :goto_6

    :cond_17
    aget p1, v0, v3

    const/16 v2, 0x64

    if-gt p1, v2, :cond_18

    aget p1, v0, v5

    if-ne p1, v3, :cond_1a

    :cond_18
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto :goto_7

    :cond_19
    :goto_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    :cond_1a
    :goto_7
    return-object v0
.end method

.method public b(IZ)V
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p2

    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->f(I)V

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/l/m;->N:Lcom/niklabs/perfectplayer/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/d;->e(Z)Z

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->R()V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->f(I)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_show_channels_groups_as_folders"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->h0:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->w()Ljava/util/HashSet;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/niklabs/perfectplayer/m/d;->a(Ljava/util/HashSet;Z)V

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/a;

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    iget-object v5, v3, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    iput-object v3, v1, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public b(Lcom/niklabs/perfectplayer/o/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, v2}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/m/d;->a(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public c(Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/niklabs/perfectplayer/o/f;->a(Ljava/util/ArrayList;I)I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/f;

    iget-boolean v4, v3, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-boolean v4, v3, Lcom/niklabs/perfectplayer/o/f;->j:Z

    sget-object v4, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v4, v3}, Lcom/niklabs/perfectplayer/h/c;->b(Lcom/niklabs/perfectplayer/o/f;)J

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/niklabs/perfectplayer/m/d;->b(IZ)V

    return-void
.end method

.method public g(I)[Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    if-ltz p1, :cond_2

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr v0, p1

    iget v2, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    if-le v0, v2, :cond_4

    if-lez p1, :cond_1

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_4

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    div-int/lit8 p1, v0, 0xa

    goto :goto_0

    :cond_4
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/m/d;->J0:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/d;->k(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    if-nez p1, :cond_5

    const-string v1, ""

    goto :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    aput-object v1, v0, v2

    :goto_2
    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_3

    :cond_6
    mul-int/lit8 p1, p1, 0xa

    :goto_3
    iget v1, p0, Lcom/niklabs/perfectplayer/m/d;->K0:I

    if-gt p1, v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object v1
.end method

.method public h(I)V
    .locals 2

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/m/i;->h(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/m/j;->h(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/m/o;->g(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/l/m;->q:Lcom/niklabs/perfectplayer/l/c;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/d;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/l/o/d;->c(I)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    invoke-super {p0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->K()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->j()V

    :cond_3
    return-void
.end method

.method public j(I)V
    .locals 9

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-ne v0, v8, :cond_b

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v7, :cond_0

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/m/d;->l(I)V

    goto/16 :goto_f

    :cond_0
    if-eq v0, v8, :cond_1

    if-ne v0, v1, :cond_4c

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v8, :cond_2

    if-ne p1, v8, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/m/i;->g(I)V

    goto/16 :goto_f

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v8, :cond_3

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->k0:Lcom/niklabs/perfectplayer/m/i;

    invoke-virtual {p1, v7}, Lcom/niklabs/perfectplayer/m/i;->g(I)V

    goto/16 :goto_f

    :cond_3
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v1, :cond_4

    if-ne p1, v8, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1, v8}, Lcom/niklabs/perfectplayer/m/j;->g(I)V

    goto/16 :goto_f

    :cond_4
    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-ne v0, v1, :cond_5

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->l0:Lcom/niklabs/perfectplayer/m/j;

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/m/j;->g(I)V

    goto/16 :goto_f

    :cond_5
    if-eq p1, v7, :cond_d

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    goto :goto_0

    :cond_6
    if-eq p1, v6, :cond_f

    const/16 v0, 0x9

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    if-ne p1, v5, :cond_8

    goto :goto_2

    :cond_8
    if-ne p1, v4, :cond_9

    goto/16 :goto_e

    :cond_9
    if-ne p1, v3, :cond_a

    goto :goto_4

    :cond_a
    if-ne p1, v2, :cond_4c

    goto :goto_5

    :cond_b
    if-ne v0, v7, :cond_1c

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v0, v8, :cond_c

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-nez v0, :cond_14

    if-ne p1, v7, :cond_e

    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto/16 :goto_f

    :cond_e
    if-ne p1, v6, :cond_10

    :cond_f
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    goto/16 :goto_f

    :cond_10
    if-ne p1, v5, :cond_11

    :goto_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto/16 :goto_f

    :cond_11
    if-ne p1, v4, :cond_12

    :goto_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto/16 :goto_f

    :cond_12
    if-ne p1, v3, :cond_13

    :goto_4
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->T()V

    goto/16 :goto_f

    :cond_13
    if-ne p1, v2, :cond_4c

    :goto_5
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->S()V

    goto/16 :goto_f

    :cond_14
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz v0, :cond_4c

    if-ne p1, v8, :cond_15

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/o;->q()V

    goto/16 :goto_f

    :cond_15
    if-ne p1, v1, :cond_16

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/m/o;->r()V

    goto/16 :goto_f

    :cond_16
    if-ne p1, v7, :cond_17

    goto :goto_6

    :cond_17
    if-ne p1, v6, :cond_18

    goto/16 :goto_b

    :cond_18
    if-ne p1, v5, :cond_19

    goto :goto_8

    :cond_19
    if-ne p1, v4, :cond_1a

    goto/16 :goto_c

    :cond_1a
    if-ne p1, v3, :cond_1b

    goto :goto_4

    :cond_1b
    if-ne p1, v2, :cond_4c

    goto :goto_5

    :cond_1c
    if-ne v0, v6, :cond_29

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v0, v8, :cond_1d

    return-void

    :cond_1d
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-nez v0, :cond_23

    if-ne p1, v7, :cond_1e

    goto :goto_0

    :cond_1e
    if-ne p1, v6, :cond_1f

    goto :goto_1

    :cond_1f
    if-ne p1, v5, :cond_20

    goto :goto_2

    :cond_20
    if-ne p1, v4, :cond_21

    goto :goto_3

    :cond_21
    if-ne p1, v3, :cond_22

    goto :goto_4

    :cond_22
    if-ne p1, v2, :cond_4c

    goto :goto_5

    :cond_23
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz v0, :cond_4c

    if-ne p1, v7, :cond_24

    :goto_6
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto/16 :goto_f

    :cond_24
    if-ne p1, v6, :cond_25

    :goto_7
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    goto/16 :goto_f

    :cond_25
    if-ne p1, v5, :cond_26

    :goto_8
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto/16 :goto_f

    :cond_26
    if-ne p1, v4, :cond_27

    :goto_9
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto/16 :goto_f

    :cond_27
    if-ne p1, v3, :cond_28

    :goto_a
    goto :goto_4

    :cond_28
    if-ne p1, v2, :cond_4c

    goto :goto_5

    :cond_29
    if-ne v0, v1, :cond_36

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v0, v8, :cond_2a

    return-void

    :cond_2a
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-nez v0, :cond_30

    if-ne p1, v7, :cond_2b

    goto/16 :goto_0

    :cond_2b
    if-ne p1, v6, :cond_2c

    goto/16 :goto_1

    :cond_2c
    if-ne p1, v5, :cond_2d

    goto/16 :goto_2

    :cond_2d
    if-ne p1, v4, :cond_2e

    goto/16 :goto_3

    :cond_2e
    if-ne p1, v3, :cond_2f

    goto/16 :goto_4

    :cond_2f
    if-ne p1, v2, :cond_4c

    goto/16 :goto_5

    :cond_30
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz v0, :cond_4c

    if-ne p1, v7, :cond_31

    goto :goto_6

    :cond_31
    if-ne p1, v6, :cond_32

    :goto_b
    goto :goto_7

    :cond_32
    if-ne p1, v5, :cond_33

    goto :goto_8

    :cond_33
    if-ne p1, v4, :cond_34

    :goto_c
    goto :goto_9

    :cond_34
    if-ne p1, v3, :cond_35

    goto :goto_a

    :cond_35
    if-ne p1, v2, :cond_4c

    goto/16 :goto_5

    :cond_36
    const/4 v1, 0x0

    if-ne v0, v5, :cond_45

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v0, v8, :cond_37

    return-void

    :cond_37
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    if-nez v0, :cond_3d

    if-ne p1, v7, :cond_38

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz p1, :cond_d

    invoke-direct {p0, v8, v8}, Lcom/niklabs/perfectplayer/m/d;->a(ZZ)V

    goto/16 :goto_f

    :cond_38
    if-ne p1, v6, :cond_39

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz p1, :cond_f

    invoke-direct {p0, v1, v8}, Lcom/niklabs/perfectplayer/m/d;->a(ZZ)V

    goto/16 :goto_f

    :cond_39
    if-ne p1, v5, :cond_3a

    goto/16 :goto_2

    :cond_3a
    if-ne p1, v4, :cond_3b

    goto/16 :goto_3

    :cond_3b
    if-ne p1, v3, :cond_3c

    goto/16 :goto_4

    :cond_3c
    if-ne p1, v2, :cond_4c

    goto/16 :goto_5

    :cond_3d
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    if-eqz v0, :cond_4c

    if-ne p1, v7, :cond_3f

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v1, :cond_3e

    invoke-direct {p0, v8, v8}, Lcom/niklabs/perfectplayer/m/d;->a(ZZ)V

    goto :goto_d

    :cond_3e
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->o()V

    goto :goto_d

    :cond_3f
    if-ne p1, v6, :cond_41

    iget-boolean v6, p0, Lcom/niklabs/perfectplayer/m/d;->g0:Z

    if-eqz v6, :cond_40

    invoke-direct {p0, v1, v8}, Lcom/niklabs/perfectplayer/m/d;->a(ZZ)V

    goto :goto_d

    :cond_40
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/m;->n()V

    :cond_41
    :goto_d
    if-ne p1, v5, :cond_42

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->m()V

    goto :goto_f

    :cond_42
    if-ne p1, v4, :cond_43

    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->q0:Lcom/niklabs/perfectplayer/m/c;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/l/m;->l()V

    goto :goto_f

    :cond_43
    if-ne p1, v3, :cond_44

    goto/16 :goto_4

    :cond_44
    if-ne p1, v2, :cond_4c

    goto/16 :goto_5

    :cond_45
    if-ne v0, v4, :cond_4c

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->c0:I

    if-eq v0, v8, :cond_46

    return-void

    :cond_46
    if-ne p1, v7, :cond_47

    invoke-direct {p0, v8, v1}, Lcom/niklabs/perfectplayer/m/d;->a(ZZ)V

    goto :goto_f

    :cond_47
    if-ne p1, v6, :cond_48

    invoke-direct {p0, v1, v1}, Lcom/niklabs/perfectplayer/m/d;->a(ZZ)V

    goto :goto_f

    :cond_48
    if-ne p1, v5, :cond_49

    goto/16 :goto_2

    :cond_49
    if-ne p1, v4, :cond_4a

    :goto_e
    goto/16 :goto_3

    :cond_4a
    if-ne p1, v3, :cond_4b

    goto/16 :goto_4

    :cond_4b
    if-ne p1, v2, :cond_4c

    goto/16 :goto_5

    :cond_4c
    :goto_f
    return-void
.end method

.method public l(Z)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    if-eqz p1, :cond_7

    const/4 p1, 0x0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/a;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->j:Ljava/lang/String;

    if-eqz v5, :cond_4

    iput-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    iput-object v1, v4, Lcom/niklabs/perfectplayer/o/a;->i:Ljava/lang/String;

    iput-object v1, v4, Lcom/niklabs/perfectplayer/o/a;->j:Ljava/lang/String;

    const/4 p1, 0x1

    if-eqz v0, :cond_4

    new-instance v5, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v5, v4}, Lcom/niklabs/perfectplayer/o/a;-><init>(Lcom/niklabs/perfectplayer/o/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_c

    invoke-static {v2}, Lcom/niklabs/perfectplayer/i/c;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/c;->b()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_6

    move-object v0, v1

    :cond_6
    return-object v0

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/m/d;->m0:Lcom/niklabs/perfectplayer/m/g;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/m/g;->p()Lcom/niklabs/perfectplayer/i/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {v2, p1}, Lcom/niklabs/perfectplayer/i/c;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/i/b;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/i/c;->b()V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/niklabs/perfectplayer/o/a;

    iget-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->j:Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    iput-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->j:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/i/b;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/i/b;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/niklabs/perfectplayer/o/a;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v5, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v5, v4}, Lcom/niklabs/perfectplayer/o/a;-><init>(Lcom/niklabs/perfectplayer/o/a;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_b

    move-object v0, v1

    :cond_b
    return-object v0

    :cond_c
    :goto_3
    return-object v1
.end method

.method public m(Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->b0:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/niklabs/perfectplayer/k/a;->b(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/niklabs/perfectplayer/k/a;->b()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    return v2

    :cond_3
    const/4 p1, 0x0

    iget v3, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->o0:Lcom/niklabs/perfectplayer/m/o;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/m/o;->p()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget v3, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-ne v3, v5, :cond_5

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->p0:Lcom/niklabs/perfectplayer/m/m;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/m/m;->p()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_1
    if-eqz p1, :cond_7

    iget v3, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    if-ne v3, v5, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v0, p1, v1}, Lcom/niklabs/perfectplayer/k/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    :goto_2
    return v1
.end method

.method public n(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/niklabs/perfectplayer/m/d;->b(ZZ)V

    return-void
.end method

.method public o(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_key_channels_window_additional_selected"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/m/d;->R()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->h()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/l/m;->e(I)Z

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v2, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/o/a;->w:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/o/b;->a(Lcom/niklabs/perfectplayer/o/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/o/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1}, Lcom/niklabs/perfectplayer/o/b;->c(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/niklabs/perfectplayer/o/a;->w:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    return v3

    :cond_4
    :goto_1
    return v1
.end method

.method public q()Z
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v0}, Lcom/niklabs/perfectplayer/o/b;->e(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/o/b;->c(Lcom/niklabs/perfectplayer/o/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/o/b;->c()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    return v2
.end method

.method public r()Z
    .locals 5

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->z()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-boolean v1, v0, Lcom/niklabs/perfectplayer/o/a;->v:Z

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-boolean v4, v0, Lcom/niklabs/perfectplayer/o/a;->b:Z

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/o/b;->d(Lcom/niklabs/perfectplayer/o/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/o/b;->c()V

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lcom/niklabs/perfectplayer/o/b;->b(Lcom/niklabs/perfectplayer/o/a;Z)V

    invoke-static {}, Lcom/niklabs/perfectplayer/o/b;->c()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/a;

    iget-object v4, v1, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Lcom/niklabs/perfectplayer/o/b;->d(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v4

    iput-boolean v4, v1, Lcom/niklabs/perfectplayer/o/a;->v:Z

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    return v3
.end method

.method public s()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->A0:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/m/d;->o(Z)V

    return-void
.end method

.method public t()V
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->I()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/m/d;->B0:Z

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/m/d;->B0:Z

    const-string v2, "pref_key_channels_list_in_favorites"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/m/d;->L()V

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/m/d;->a0:I

    return v0
.end method

.method public v()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->d0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public w()Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/f;

    iget-boolean v3, v3, Lcom/niklabs/perfectplayer/o/f;->i:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/o/f;

    iget-boolean v3, v3, Lcom/niklabs/perfectplayer/o/f;->j:Z

    if-eqz v3, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public x()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->e0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public y()Lc/b/a/a/g;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->O0:Lc/b/a/a/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/m/d$c;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/m/d$c;-><init>(Lcom/niklabs/perfectplayer/m/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->O0:Lc/b/a/a/g;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/m/d;->O0:Lc/b/a/a/g;

    return-object v0
.end method

.method public z()Lcom/niklabs/perfectplayer/o/a;
    .locals 3

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/l/m;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v0, v0, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/k;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/l/o/k;->g()Lcom/niklabs/perfectplayer/l/c;

    move-result-object v0

    instance-of v1, v0, Lcom/niklabs/perfectplayer/l/o/l;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/niklabs/perfectplayer/l/o/l;

    iget-object v2, v0, Lcom/niklabs/perfectplayer/l/o/l;->M:Lcom/niklabs/perfectplayer/o/a;

    :cond_1
    return-object v2
.end method
