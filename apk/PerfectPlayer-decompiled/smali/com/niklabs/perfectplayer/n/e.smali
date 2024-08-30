.class abstract Lcom/niklabs/perfectplayer/n/e;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final G:Ljava/lang/String; = "e"

.field private static final H:[F

.field private static final I:[F


# instance fields
.field protected A:I

.field protected B:I

.field protected C:I

.field protected D:I

.field protected E:I

.field private F:Z

.field protected a:Lcom/niklabs/perfectplayer/n/d;

.field protected b:J

.field protected c:Landroid/view/SurfaceView;

.field protected d:Landroid/view/SurfaceHolder;

.field protected e:Lcom/niklabs/perfectplayer/n/i;

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected m:I

.field private n:I

.field protected o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected q:I

.field protected r:Lcom/niklabs/perfectplayer/o/a;

.field protected s:Lcom/niklabs/perfectplayer/o/a;

.field protected t:Z

.field protected u:J

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/niklabs/perfectplayer/n/e;->H:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/niklabs/perfectplayer/n/e;->I:[F

    return-void

    :array_0
    .array-data 4
        0x40466666    # 3.1f
        0x40333333    # 2.8f
        0x40200000    # 2.5f
        0x400ccccd    # 2.2f
    .end array-data

    :array_1
    .array-data 4
        0x40466666    # 3.1f
        0x40333333    # 2.8f
        0x40200000    # 2.5f
        0x400ccccd    # 2.2f
    .end array-data
.end method

.method public constructor <init>(Lcom/niklabs/perfectplayer/n/d;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/n/e;->b:J

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->c:Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->d:Landroid/view/SurfaceHolder;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->e:Lcom/niklabs/perfectplayer/n/i;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->i:Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/n/e;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/niklabs/perfectplayer/n/e;->l:Ljava/util/ArrayList;

    const/4 v4, -0x1

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    iput v3, p0, Lcom/niklabs/perfectplayer/n/e;->n:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/niklabs/perfectplayer/n/e;->p:Ljava/util/ArrayList;

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    iput-wide v1, p0, Lcom/niklabs/perfectplayer/n/e;->u:J

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->x:Ljava/lang/String;

    iput v3, p0, Lcom/niklabs/perfectplayer/n/e;->y:I

    iput v4, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    iput v3, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    iput v3, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    iput v3, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    iput v3, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iput v3, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/e;->F:Z

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    return-void
.end method

.method public static e(I)I
    .locals 4

    :try_start_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_buffer_type"

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f090005

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    if-le v0, p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method private f(I)V
    .locals 9

    :try_start_0
    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->j()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    if-ne p1, v8, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    long-to-float p1, v4

    long-to-float v2, v2

    div-float/2addr p1, v2

    :goto_1
    invoke-static {v0}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/niklabs/perfectplayer/n/c$a;

    invoke-direct {v2}, Lcom/niklabs/perfectplayer/n/c$a;-><init>()V

    :cond_3
    const v3, 0x3ca3d70a    # 0.02f

    cmpl-float v8, p1, v3

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    const-wide/16 v4, -0x1

    :goto_2
    iput-wide v4, v2, Lcom/niklabs/perfectplayer/n/c$a;->b:J

    cmpl-float v3, p1, v3

    if-lez v3, :cond_5

    goto :goto_3

    :cond_5
    const/high16 p1, -0x40800000    # -1.0f

    :goto_3
    iput p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->c:F

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    const/4 v3, 0x0

    if-nez p1, :cond_6

    move-object p1, v3

    goto :goto_4

    :cond_6
    sget-object p1, Lcom/niklabs/perfectplayer/n/d;->B:[Ljava/lang/String;

    iget v4, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    aget-object p1, p1, v4

    :goto_4
    iput-object p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->d:Ljava/lang/String;

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    if-nez p1, :cond_7

    move-object p1, v3

    goto :goto_5

    :cond_7
    sget-object p1, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    iget v4, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    aget-object p1, p1, v4

    :goto_5
    iput-object p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->e:Ljava/lang/String;

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    sget-object p1, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    iget v3, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    aget-object v3, p1, v3

    :goto_6
    iput-object v3, v2, Lcom/niklabs/perfectplayer/n/c$a;->f:Ljava/lang/String;

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->m:I

    iput p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->g:I

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->n:I

    iput p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->h:I

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    iput p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->i:I

    iget p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->j:I

    add-int/2addr p1, v1

    iput p1, v2, Lcom/niklabs/perfectplayer/n/c$a;->j:I

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-wide v3, p1, Lcom/niklabs/perfectplayer/o/a;->z:J

    cmp-long p1, v3, v6

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-wide v3, p1, Lcom/niklabs/perfectplayer/o/a;->z:J

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->h()J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-wide v3, p1, Lcom/niklabs/perfectplayer/o/a;->A:J

    iput-wide v3, v2, Lcom/niklabs/perfectplayer/n/c$a;->m:J

    goto :goto_7

    :cond_9
    iput-wide v6, v2, Lcom/niklabs/perfectplayer/n/c$a;->l:J

    iput-wide v6, v2, Lcom/niklabs/perfectplayer/n/c$a;->m:J

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    invoke-static {v0, v2}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/n/c$a;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/n/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    sget-object v0, Lcom/niklabs/perfectplayer/n/e;->G:Ljava/lang/String;

    const-string v1, "Exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_8
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    iget v1, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/n/e;->a(II)V

    :cond_0
    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->D:I

    return v0
.end method

.method protected a(I[Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    if-nez p1, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget-object v1, p2, v0

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move p1, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    return p1
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(I)V
.end method

.method public a(II)V
    .locals 8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    iget v4, v0, Lcom/niklabs/perfectplayer/n/d;->g:I

    iget v5, v0, Lcom/niklabs/perfectplayer/n/d;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/niklabs/perfectplayer/n/e;->a(IIIIII)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    iget v4, v0, Lcom/niklabs/perfectplayer/n/d;->i:I

    iget v5, v0, Lcom/niklabs/perfectplayer/n/d;->j:I

    iget v6, v0, Lcom/niklabs/perfectplayer/n/d;->k:I

    iget v7, v0, Lcom/niklabs/perfectplayer/n/d;->l:I

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected abstract a(IIIIII)V
.end method

.method protected a(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->e:Lcom/niklabs/perfectplayer/n/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/niklabs/perfectplayer/n/i;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public abstract a(Landroid/view/SurfaceView;)V
.end method

.method public a(Lcom/niklabs/perfectplayer/n/i;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->e:Lcom/niklabs/perfectplayer/n/i;

    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method protected abstract a(Z)V
.end method

.method protected a(FZ)Z
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_d

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    float-to-double v3, p1

    const-wide v5, 0x4038cccccccccccdL    # 24.8

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    const-wide v5, 0x4039333333333333L    # 25.2

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_2

    :cond_1
    const-wide v5, 0x403db33333333333L    # 29.7

    cmpl-double v7, v3, v5

    if-lez v7, :cond_3

    const-wide v5, 0x403e333333333333L    # 30.2

    cmpg-double v7, v3, v5

    if-gez v7, :cond_3

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    mul-float p1, p1, v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v6, :cond_8

    aget-object v9, v0, v7

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v11

    if-ne v10, v11, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v12

    if-ne v11, v12, :cond_5

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v12

    if-ne v11, v12, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-eqz v10, :cond_7

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v8

    sub-float/2addr v8, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget p1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-nez p1, :cond_9

    return v1

    :cond_9
    if-eqz p2, :cond_a

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_a
    return v8

    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    if-eq v4, v0, :cond_d

    if-eqz p2, :cond_c

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Display$Mode;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result p1

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_c
    return v8

    :cond_d
    :goto_4
    return v1
.end method

.method protected a(IZZ)Z
    .locals 7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->u()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/niklabs/perfectplayer/n/e;->F:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/n/e;->a(Z)V

    const-string p2, "PRE_REPLAY"

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return v0

    :cond_1
    const/16 p2, 0xa

    if-ne p1, p2, :cond_3

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    :goto_0
    iput-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->x:Ljava/lang/String;

    :cond_3
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    const/4 v3, 0x5

    if-nez v2, :cond_6

    if-eqz p1, :cond_4

    if-ne p1, v3, :cond_6

    :cond_4
    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->f(I)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    if-eqz v2, :cond_6

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    iget-object v5, v5, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pref_key_last_channel"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    invoke-virtual {p0, p3}, Lcom/niklabs/perfectplayer/n/e;->a(Z)V

    iget-object p3, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    const/4 v2, 0x0

    if-eqz p3, :cond_9

    if-eq p1, v3, :cond_7

    if-ne p1, p2, :cond_8

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/niklabs/perfectplayer/n/e;->u:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0xbb8

    cmp-long p3, v3, v5

    if-lez p3, :cond_8

    const/16 p1, 0xb

    iget-object p2, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return v0

    :cond_8
    iput-object v2, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    :cond_9
    iget-object p3, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/n/d;->E()Z

    move-result p3

    if-nez p3, :cond_c

    :cond_a
    if-ne p1, p2, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->a()V

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/a;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/a;->a(Lcom/niklabs/perfectplayer/n/d;)Z

    return v0

    :cond_b
    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->d()V

    :cond_c
    invoke-virtual {p0, p1, v2}, Lcom/niklabs/perfectplayer/n/e;->a(ILjava/lang/Object;)V

    return v0

    :cond_d
    :goto_1
    return v1
.end method

.method protected a(IIII)[I
    .locals 5

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/16 p1, 0x140

    const/16 p2, 0xb4

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_pip_player_size"

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f09001a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    :goto_0
    if-ltz v1, :cond_2

    sget-object v2, Lcom/niklabs/perfectplayer/n/e;->I:[F

    array-length v2, v2

    if-lt v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    int-to-float v2, p3

    sget-object v3, Lcom/niklabs/perfectplayer/n/e;->H:[F

    aget v3, v3, v1

    div-float/2addr v2, v3

    int-to-float p2, p2

    mul-float p2, p2, v2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, p4

    sget-object v3, Lcom/niklabs/perfectplayer/n/e;->I:[F

    aget v4, v3, v1

    div-float v4, p1, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_4

    aget v4, v3, v1

    div-float v4, p1, v4

    mul-float v2, v2, v4

    div-float/2addr v2, p2

    aget p2, v3, v1

    div-float p2, p1, p2

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f09006c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_key_pip_player_position"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f09006a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const/4 p3, 0x0

    :goto_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f090069

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    goto :goto_2

    :cond_6
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f090067

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sub-int p3, p4, p2

    move p4, p3

    const/4 p3, 0x0

    goto :goto_2

    :cond_7
    sub-int/2addr p3, p1

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->a:Lcom/niklabs/perfectplayer/n/d;

    iput p3, v1, Lcom/niklabs/perfectplayer/n/d;->k:I

    iput p4, v1, Lcom/niklabs/perfectplayer/n/d;->l:I

    iput p1, v1, Lcom/niklabs/perfectplayer/n/d;->i:I

    iput p2, v1, Lcom/niklabs/perfectplayer/n/d;->j:I

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/n/d;->Q()V

    const/4 v1, 0x4

    new-array v1, v1, [I

    aput p3, v1, v3

    aput p4, v1, v0

    const/4 p3, 0x2

    aput p1, v1, p3

    const/4 p1, 0x3

    aput p2, v1, p1

    return-object v1
.end method

.method public a(Lcom/niklabs/perfectplayer/o/a;)[J
    .locals 1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/c;->b(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public abstract b()Landroid/util/Rational;
.end method

.method protected b(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_udpxy_server"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "udp://@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rtp://@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/udp/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public abstract b(FZ)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Z)V
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->n:I

    return v0
.end method

.method c(I)I
    .locals 2

    const/16 v0, 0xa

    const/16 v1, -0xa

    if-ge p1, v1, :cond_0

    const/16 p1, -0xa

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    const/16 p1, 0xa

    :cond_1
    :goto_0
    iput p1, p0, Lcom/niklabs/perfectplayer/n/e;->n:I

    iget p1, p0, Lcom/niklabs/perfectplayer/n/e;->n:I

    return p1
.end method

.method protected abstract c(FZ)V
.end method

.method public abstract c(Lcom/niklabs/perfectplayer/o/a;)V
.end method

.method public c(Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    move-result p1

    return p1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract d(I)V
.end method

.method public d(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->s:Lcom/niklabs/perfectplayer/o/a;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/o/a;->b(Lcom/niklabs/perfectplayer/o/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->t:Z

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/n/e;->c(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract f()F
.end method

.method public abstract g()Landroid/graphics/Bitmap;
.end method

.method public abstract h()J
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->C:I

    return v0
.end method

.method public abstract j()J
.end method

.method public k()Lcom/niklabs/perfectplayer/o/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->r:Lcom/niklabs/perfectplayer/o/a;

    return-object v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->z:I

    return v0
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->v:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/e;->w:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public abstract n()I
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->q:I

    return v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/e;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->B:I

    return v0
.end method

.method protected abstract r()Ljava/lang/String;
.end method

.method public s()I
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->A:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/e;->E:I

    return v0
.end method

.method public u()Z
    .locals 5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/niklabs/perfectplayer/n/e;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract v()Z
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->h:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->g:Z

    return v0
.end method

.method public abstract y()Z
.end method

.method public z()Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->F:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lcom/niklabs/perfectplayer/n/e;->a(IZZ)Z

    move-result v1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/e;->F:Z

    return v1
.end method
