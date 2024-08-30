.class public Lcom/niklabs/perfectplayer/n/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final B:[Ljava/lang/String;

.field public static final C:[Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field private static E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/p/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private a:Z

.field private b:Lcom/niklabs/perfectplayer/n/d;

.field private c:Lcom/niklabs/perfectplayer/n/e;

.field private d:Landroid/view/SurfaceView;

.field protected e:Lcom/niklabs/perfectplayer/n/i;

.field private f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field private m:Lcom/niklabs/perfectplayer/l/f;

.field private n:F

.field private o:Lcom/niklabs/perfectplayer/l/f;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/Path;

.field private s:Z

.field private t:Z

.field protected u:F

.field protected v:Z

.field private w:Z

.field protected x:Landroid/media/AudioManager;

.field private y:Z

.field protected z:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "default"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const-string v5, "off"

    aput-object v5, v1, v4

    const/4 v5, 0x2

    const-string v6, "on"

    aput-object v6, v1, v5

    sput-object v1, Lcom/niklabs/perfectplayer/n/d;->B:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v6, "original"

    aput-object v6, v1, v4

    const-string v6, "4:3"

    aput-object v6, v1, v5

    const-string v6, "16:9"

    aput-object v6, v1, v0

    const/4 v6, 0x4

    const-string v7, "16:10"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "14:9"

    aput-object v8, v1, v7

    const/4 v7, 0x6

    const-string v8, "221:100"

    aput-object v8, v1, v7

    const/4 v7, 0x7

    const-string v8, "5:4"

    aput-object v8, v1, v7

    sput-object v1, Lcom/niklabs/perfectplayer/n/d;->C:[Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "normal"

    aput-object v2, v1, v4

    const-string v2, "fitWidth"

    aput-object v2, v1, v5

    const-string v2, "stretch"

    aput-object v2, v1, v0

    sput-object v1, Lcom/niklabs/perfectplayer/n/d;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/d;-><init>(Z)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->d:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->e:Lcom/niklabs/perfectplayer/n/i;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->f:Ljava/lang/String;

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->i:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->j:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->k:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->l:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->m:Lcom/niklabs/perfectplayer/l/f;

    const/4 v2, 0x0

    iput v2, p0, Lcom/niklabs/perfectplayer/n/d;->n:F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->o:Lcom/niklabs/perfectplayer/l/f;

    iput v2, p0, Lcom/niklabs/perfectplayer/n/d;->p:F

    iput v2, p0, Lcom/niklabs/perfectplayer/n/d;->q:F

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->s:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->t:Z

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->w:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->y:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "BRAVIA"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    sget-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->Q:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->O:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/d;->A:Z

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_volume"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    iput v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_mute"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/niklabs/perfectplayer/n/d$a;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/n/d$a;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/n/d;->a(Lcom/niklabs/perfectplayer/n/i;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/d;->O()V

    invoke-static {}, Lcom/niklabs/perfectplayer/n/c;->a()Z

    :goto_2
    return-void
.end method

.method private U()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->d:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/d;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    if-ge v0, v1, :cond_0

    iput v1, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/d;->Q()V

    :cond_1
    return-void
.end method

.method private V()Z
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/n/d;

    invoke-direct {v0, v1}, Lcom/niklabs/perfectplayer/n/d;-><init>(Z)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    iget v2, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    iget v3, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    invoke-virtual {v0, v2, v3}, Lcom/niklabs/perfectplayer/n/d;->b(II)V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static W()I
    .locals 7

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v1, "pref_key_decoder_reset_state"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "hw_sw_releasing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "native_releasing"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "hw_sw_resetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "native_resetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    return v4

    :cond_4
    return v5

    :cond_5
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x70e5756b -> :sswitch_3
        -0x3318262e -> :sswitch_2
        0x1bc2b8dc -> :sswitch_1
        0x59900819 -> :sswitch_0
    .end sparse-switch
.end method

.method private X()V
    .locals 2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    instance-of v0, v0, Lcom/niklabs/perfectplayer/n/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_1

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    :cond_1
    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    :cond_2
    return-void
.end method

.method static a(IZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "pref_key_decoder_reset_state"

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_0
    const-string p0, "hw_sw_releasing"

    goto :goto_0

    :cond_1
    const-string p0, "hw_sw_resetting"

    goto :goto_0

    :cond_2
    const-string p0, "native_releasing"

    goto :goto_0

    :cond_3
    const-string p0, "native_resetting"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_4

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_2
    return-void
.end method

.method public static a(Lcom/niklabs/perfectplayer/o/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/niklabs/perfectplayer/n/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/niklabs/perfectplayer/n/c$a;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/n/c$a;-><init>()V

    :cond_1
    iput-object p1, v0, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/niklabs/perfectplayer/n/c$a;->n:J

    invoke-static {p0, v0}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;Lcom/niklabs/perfectplayer/n/c$a;)V

    invoke-static {}, Lcom/niklabs/perfectplayer/n/c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/n/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->y:Z

    return p1
.end method

.method private b(F)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->h(Z)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const v1, 0x3f7eb852    # 0.995f

    const v2, 0x3f80a3d7    # 1.005f

    iget v3, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    cmpg-float v1, v3, v2

    if-gez v1, :cond_1

    iput v4, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    :cond_1
    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    const v2, 0x3ccccccd    # 0.025f

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    iput p1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpg-float p1, v1, v4

    if-gez p1, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_3

    :cond_2
    cmpl-float p1, v1, v4

    if-lez p1, :cond_4

    iget p1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    :cond_3
    iput v4, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f09000f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f090012

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/niklabs/perfectplayer/n/f;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->A()V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/n/f;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/n/f;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/niklabs/perfectplayer/n/h;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->A()V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-nez v0, :cond_7

    new-instance v0, Lcom/niklabs/perfectplayer/n/h;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/n/h;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    :goto_0
    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/e;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->e:Lcom/niklabs/perfectplayer/n/i;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/e;->a(Lcom/niklabs/perfectplayer/n/i;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/niklabs/perfectplayer/n/g;

    if-nez v3, :cond_5

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->A()V

    iput-object v2, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-nez v0, :cond_6

    new-instance v0, Lcom/niklabs/perfectplayer/n/g;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/n/g;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/d;->d:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/n/e;->a(Landroid/view/SurfaceView;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/d;->e:Lcom/niklabs/perfectplayer/n/i;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/n/e;->a(Lcom/niklabs/perfectplayer/n/i;)V

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    check-cast v0, Lcom/niklabs/perfectplayer/n/g;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/g;->d(Z)V

    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    sget-object v2, Lcom/niklabs/perfectplayer/n/d;->E:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/niklabs/perfectplayer/p/d;

    invoke-interface {v3, v1}, Lcom/niklabs/perfectplayer/p/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UDP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/niklabs/perfectplayer/o/a;->r:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1

    :cond_5
    :goto_2
    return-object v0
.end method

.method private h(Z)Z
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    const-string v3, "pref_key_change_system_volume"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->y:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->A:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    if-gtz p1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    cmpg-float p1, v0, p1

    if-ltz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, p1

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpl-float v3, v1, p1

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move p1, v1

    :goto_0
    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x3eaaaaab

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    nop

    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->t:Z

    return v0
.end method

.method E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->s:Z

    return v0
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public J()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public K()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->P()V

    :cond_0
    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->b(Z)Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->N()V

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    :cond_1
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    const-string v2, "pref_key_volume"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    const-string v2, "pref_key_mute"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public O()V
    .locals 4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v0, :cond_2

    new-instance v0, Lcom/niklabs/perfectplayer/n/d$b;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/n/d$b;-><init>(Lcom/niklabs/perfectplayer/n/d;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->z:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v0, v3, :cond_3

    iput-boolean v3, p0, Lcom/niklabs/perfectplayer/n/d;->y:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public P()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->B()V

    :cond_0
    return-void
.end method

.method Q()V
    .locals 13

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->m:Lcom/niklabs/perfectplayer/l/f;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->n:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->o:Lcom/niklabs/perfectplayer/l/f;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->p:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    int-to-float v1, v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/n/d;->m:Lcom/niklabs/perfectplayer/l/f;

    iget v3, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v0

    mul-float v1, v1, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    int-to-float v2, v0

    iget v3, p0, Lcom/niklabs/perfectplayer/n/d;->n:F

    mul-float v2, v2, v3

    div-float/2addr v1, v2

    const v2, 0x3fe38e39

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41100000    # 9.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    mul-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/n/d;->q:F

    mul-float v1, v1, v2

    iget v2, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    int-to-float v3, v2

    iget-object v6, p0, Lcom/niklabs/perfectplayer/n/d;->m:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v6, v2, v0}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v0

    mul-float v3, v3, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    int-to-float v0, v0

    iget v2, p0, Lcom/niklabs/perfectplayer/n/d;->n:F

    mul-float v0, v0, v2

    sub-float/2addr v0, v1

    mul-float v0, v0, v4

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    move v2, v3

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    iget v6, p0, Lcom/niklabs/perfectplayer/n/d;->q:F

    mul-float v2, v2, v6

    int-to-float v6, v0

    mul-float v6, v6, v3

    int-to-float v3, v1

    iget-object v7, p0, Lcom/niklabs/perfectplayer/n/d;->m:Lcom/niklabs/perfectplayer/l/f;

    invoke-virtual {v7, v1, v0}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v0

    mul-float v3, v3, v0

    sub-float/2addr v3, v2

    mul-float v3, v3, v5

    div-float/2addr v3, v4

    sub-float v1, v6, v3

    :goto_0
    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    int-to-float v3, v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/n/d;->m:Lcom/niklabs/perfectplayer/l/f;

    iget v5, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    invoke-virtual {v4, v0, v5}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v0

    mul-float v3, v3, v0

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->i:I

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    int-to-float v0, v0

    iget v3, p0, Lcom/niklabs/perfectplayer/n/d;->n:F

    mul-float v0, v0, v3

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->j:I

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    int-to-float v3, v0

    iget-object v4, p0, Lcom/niklabs/perfectplayer/n/d;->o:Lcom/niklabs/perfectplayer/l/f;

    iget v5, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    invoke-virtual {v4, v0, v5}, Lcom/niklabs/perfectplayer/l/f;->a(II)F

    move-result v0

    mul-float v3, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, p0, Lcom/niklabs/perfectplayer/n/d;->k:I

    iget v2, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    int-to-float v3, v2

    iget v4, p0, Lcom/niklabs/perfectplayer/n/d;->p:F

    mul-float v3, v3, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/niklabs/perfectplayer/n/d;->n:F

    mul-float v2, v2, v4

    sub-float/2addr v3, v2

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/niklabs/perfectplayer/n/d;->l:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->i:I

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->j:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    if-nez v0, :cond_4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    int-to-float v4, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    int-to-float v5, v0

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v7, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->k:I

    int-to-float v8, v0

    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->l:I

    int-to-float v9, v1

    iget v2, p0, Lcom/niklabs/perfectplayer/n/d;->i:I

    add-int/2addr v0, v2

    int-to-float v10, v0

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->j:I

    add-int/2addr v1, v0

    int-to-float v11, v1

    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->g(Z)Z

    move-result v0

    return v0
.end method

.method public S()V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->b(F)V

    return-void
.end method

.method public T()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->b(F)V

    return-void
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(F)V
    .locals 0

    neg-float p1, p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/n/d;->b(F)V

    return-void
.end method

.method public a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->b(FZ)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/niklabs/perfectplayer/n/e;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/SurfaceView;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->d:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->a(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/l/f;FLcom/niklabs/perfectplayer/l/f;FF)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->m:Lcom/niklabs/perfectplayer/l/f;

    iput p2, p0, Lcom/niklabs/perfectplayer/n/d;->n:F

    iput-object p3, p0, Lcom/niklabs/perfectplayer/n/d;->o:Lcom/niklabs/perfectplayer/l/f;

    iput p4, p0, Lcom/niklabs/perfectplayer/n/d;->p:F

    iput p5, p0, Lcom/niklabs/perfectplayer/n/d;->q:F

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/d;->Q()V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/n/i;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->e:Lcom/niklabs/perfectplayer/n/i;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->a(Lcom/niklabs/perfectplayer/n/i;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/d;->U()V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_decoder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f09000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/n/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->d()V

    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/niklabs/perfectplayer/n/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->b(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/o/a;)[J
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->a(Lcom/niklabs/perfectplayer/o/a;)[J

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/c;->b(Ljava/lang/String;)[J

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/util/Rational;
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->b()Landroid/util/Rational;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    new-instance v0, Landroid/util/Rational;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Rational;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/util/Rational;->floatValue()F

    move-result v1

    const v2, 0x4018f5c3    # 2.39f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    new-instance v0, Landroid/util/Rational;

    const/16 v1, 0xef

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/niklabs/perfectplayer/n/d;->g:I

    iput p2, p0, Lcom/niklabs/perfectplayer/n/d;->h:I

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/d;->Q()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/e;->B()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/d;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/d;->a(Landroid/view/SurfaceView;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/n/d;->U()V

    :cond_0
    return-void
.end method

.method public b(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/d;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/d;->c(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_0
    return-void
.end method

.method public b(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/d;->g(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->c(I)I

    :cond_0
    return-void
.end method

.method public c(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/d;->U()V

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/d;->e(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/niklabs/perfectplayer/n/c;->a(Ljava/lang/String;)Lcom/niklabs/perfectplayer/n/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/niklabs/perfectplayer/n/c$a;->k:Ljava/lang/String;

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090011

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_key_decoder"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f09000e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v1, 0x7f090010

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/niklabs/perfectplayer/n/a;->a(Lcom/niklabs/perfectplayer/o/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    if-nez v1, :cond_5

    invoke-static {}, Lcom/niklabs/perfectplayer/n/a;->d()V

    :cond_5
    :goto_0
    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->c(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_6
    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/n/d;->h(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    return-void
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

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->d(I)V

    :cond_0
    return-void
.end method

.method public d(Lcom/niklabs/perfectplayer/o/a;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->d(Lcom/niklabs/perfectplayer/o/a;)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->t:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/e;->B()V

    :cond_1
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

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->e()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->s:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/n/d;->i:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/niklabs/perfectplayer/n/d;->j:I

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/n/d;->Q()V

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/e;->B()V

    :cond_3
    return-void
.end method

.method public f()F
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->f()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method f(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/n/d;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1, v2}, Lcom/niklabs/perfectplayer/n/e;->c(FZ)V

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/n/d;->A:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/n/d;->X()V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_change_system_volume"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p1

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/n/d;->w:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    if-lez p1, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    iput-boolean v5, p0, Lcom/niklabs/perfectplayer/n/d;->w:Z

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_7

    iget-boolean v4, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpl-float v4, v1, v0

    if-lez v4, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    :goto_2
    int-to-float v4, p1

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_7
    :try_start_0
    iget-object v1, p0, Lcom/niklabs/perfectplayer/n/d;->x:Landroid/media/AudioManager;

    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/MainActivity;->c()Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v4, :cond_a

    if-lez p1, :cond_a

    iput-boolean v2, p0, Lcom/niklabs/perfectplayer/n/d;->w:Z

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/n/d;->f(Z)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz p1, :cond_a

    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpl-float v2, v1, v0

    if-lez v2, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_9
    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/n/d;->v:Z

    invoke-virtual {p1, v1, v2}, Lcom/niklabs/perfectplayer/n/e;->c(FZ)V

    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    instance-of v1, p1, Lcom/niklabs/perfectplayer/n/g;

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    cmpl-float v2, v1, v0

    check-cast p1, Lcom/niklabs/perfectplayer/n/g;

    if-lez v2, :cond_b

    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/n/g;->a(F)V

    goto :goto_4

    :cond_b
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/n/g;->a(F)V

    :cond_c
    :goto_4
    return-void
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/n/e;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->h()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->j()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lcom/niklabs/perfectplayer/o/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->n()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->b:Lcom/niklabs/perfectplayer/n/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->q()Landroid/graphics/Path;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Lcom/niklabs/perfectplayer/o/a;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->k()Lcom/niklabs/perfectplayer/o/a;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->r:Landroid/graphics/Path;

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lcom/niklabs/perfectplayer/n/d;->u:F

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->t()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    instance-of v1, v0, Lcom/niklabs/perfectplayer/n/g;

    if-nez v1, :cond_0

    instance-of v0, v0, Lcom/niklabs/perfectplayer/n/f;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    instance-of v1, v0, Lcom/niklabs/perfectplayer/n/g;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/n/d;->c:Lcom/niklabs/perfectplayer/n/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/e;->v()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
