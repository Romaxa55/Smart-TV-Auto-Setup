.class public Lcom/niklabs/perfectplayer/MainActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/MainActivity$k;
    }
.end annotation


# static fields
.field private static final J:Ljava/lang/String;

.field public static K:Landroid/content/Context;

.field public static L:Lcom/niklabs/perfectplayer/MainActivity;

.field public static M:Landroid/content/SharedPreferences;

.field public static N:Lcom/niklabs/perfectplayer/h/b;

.field public static O:Z

.field public static P:Z

.field public static Q:Z

.field public static R:Z

.field public static S:Z

.field public static T:Z

.field public static U:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/niklabs/perfectplayer/remote/StandbyService;

.field private F:Z

.field private G:Landroid/content/ServiceConnection;

.field H:Landroid/os/Handler;

.field I:Ljava/lang/Runnable;

.field private a:Lcom/niklabs/perfectplayer/util/e;

.field private b:I

.field private c:Lcom/niklabs/perfectplayer/n/d;

.field private d:Lcom/niklabs/perfectplayer/d;

.field private e:Landroid/view/SurfaceView;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;

.field private i:Lcom/google/android/exoplayer2/ui/SubtitleView;

.field private j:Landroid/view/SurfaceView;

.field private k:Landroid/view/ViewGroup;

.field private l:Lcom/niklabs/perfectplayer/MainActivity$k;

.field private m:J

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Landroid/widget/LinearLayout;

.field private t:I

.field private u:Lcom/niklabs/perfectplayer/j/a;

.field private v:Z

.field private w:Z

.field private x:Landroid/content/Intent;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->J:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->N:Lcom/niklabs/perfectplayer/h/b;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->O:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->P:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->Q:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->R:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->T:Z

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->U:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->h:Landroid/view/View;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->l:Lcom/niklabs/perfectplayer/MainActivity$k;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:J

    iput v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/widget/LinearLayout;

    const/16 v2, 0x10

    iput v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:I

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Lcom/niklabs/perfectplayer/j/a;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:Landroid/content/Intent;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->B:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->D:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Z

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/MainActivity$b;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Landroid/os/Handler;

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$a;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/MainActivity$a;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->I:Ljava/lang/Runnable;

    return-void
.end method

.method private A()V
    .locals 6

    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v2, 0x7f08001b

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f060045

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const v3, 0x7f060009

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    new-instance v4, Lcom/niklabs/perfectplayer/MainActivity$f;

    invoke-direct {v4, p0, v0}, Lcom/niklabs/perfectplayer/MainActivity$f;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setEnabled(Z)V

    const v1, 0x7f06003b

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v4, 0x7f060062

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    const-string v5, "file:///android_asset/terms.html"

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance v5, Lcom/niklabs/perfectplayer/MainActivity$g;

    invoke-direct {v5, p0, v2, v3}, Lcom/niklabs/perfectplayer/MainActivity$g;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/widget/ProgressBar;Landroid/widget/Button;)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v2, Lcom/niklabs/perfectplayer/MainActivity$h;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/MainActivity$h;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v2, Lcom/niklabs/perfectplayer/MainActivity$i;

    invoke-direct {v2, p0, v4, v1}, Lcom/niklabs/perfectplayer/MainActivity$i;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/webkit/WebView;Landroid/widget/LinearLayout;)V

    invoke-virtual {v4, v2}, Landroid/webkit/WebView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private B()V
    .locals 3

    new-instance v0, Landroid/app/Dialog;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    const v1, 0x7f08001c

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    const v1, 0x7f060009

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/niklabs/perfectplayer/MainActivity$d;

    invoke-direct {v2, p0, v0}, Lcom/niklabs/perfectplayer/MainActivity$d;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/niklabs/perfectplayer/MainActivity$e;

    invoke-direct {v2, p0, v0}, Lcom/niklabs/perfectplayer/MainActivity$e;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 3

    if-eqz p2, :cond_2

    const-string v0, "auto"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "zh_CN"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-static {p2}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object p2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-object p1
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/remote/StandbyService;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Lcom/niklabs/perfectplayer/remote/StandbyService;

    return-object p0
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/MainActivity;Lcom/niklabs/perfectplayer/remote/StandbyService;)Lcom/niklabs/perfectplayer/remote/StandbyService;
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Lcom/niklabs/perfectplayer/remote/StandbyService;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "pref_key_language"

    const-string v1, "auto"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->H:Landroid/os/Handler;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->I:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pref_key_playlist_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v5, ";"

    const-string v6, ""

    if-eqz v2, :cond_2

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pref_key_playlist_format_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pref_key_epg_"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pref_key_epg_format_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_use_native_player"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f090011

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_6
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_hw_decoder"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-nez v3, :cond_9

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const v1, 0x7f09000f

    goto :goto_2

    :cond_8
    const v1, 0x7f090012

    :goto_2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :cond_9
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    if-eqz v3, :cond_b

    const-string v1, "pref_key_decoder"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_download_supposed_logos"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "pref_key_logos_source_playlist"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "pref_key_logos_source_logos_dir"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_c
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 13

    const-string v0, "_data"

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Z

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lcom/niklabs/perfectplayer/d;->setStartedFromRemoteIntent(Z)V

    :cond_0
    if-eqz p1, :cond_13

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v2, :cond_13

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->b(Z)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2ff57c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    const v5, 0x38b73479

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "file"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_9

    if-eq v3, v6, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    :try_start_0
    const-string v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    goto :goto_5

    :cond_5
    :try_start_1
    new-array v9, v6, [Ljava/lang/String;

    aput-object v0, v9, v1

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, p1

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_6

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_2

    :catch_1
    nop

    goto :goto_3

    :cond_6
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    :catch_2
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_8
    move-object v0, v2

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_a
    :goto_4
    move-object p1, v2

    :cond_b
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object p1, v0

    :cond_c
    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->c(Ljava/lang/String;)Lcom/niklabs/perfectplayer/o/a;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v4, v0}, Lcom/niklabs/perfectplayer/d;->a(Ljava/lang/String;)Z

    :cond_d
    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/d;->h()V

    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v4, p1}, Lcom/niklabs/perfectplayer/n/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v5, v4

    if-gez v5, :cond_e

    goto :goto_6

    :cond_e
    move v1, v5

    :goto_6
    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v4}, Lcom/niklabs/perfectplayer/n/d;->I()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_7

    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_7
    iget-object v5, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    iget v7, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v5, v7, v4}, Lcom/niklabs/perfectplayer/n/d;->b(II)V

    :cond_10
    if-eqz v3, :cond_11

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v6}, Lcom/niklabs/perfectplayer/d;->setStartedFromRemoteIntent(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/n/d;->c(Lcom/niklabs/perfectplayer/o/a;)V

    goto :goto_8

    :cond_11
    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    const/4 v4, 0x2

    invoke-virtual {v3, v0, p1, v4, v1}, Lcom/niklabs/perfectplayer/n/d;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :goto_8
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v2, v6}, Lcom/niklabs/perfectplayer/d;->a(Lcom/niklabs/perfectplayer/l/m;Z)I

    :cond_12
    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Z

    :cond_13
    :goto_9
    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Z

    return p1
.end method

.method private a(Ljava/io/File;Z)Z
    .locals 7

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v5

    if-nez v5, :cond_2

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-direct {p0, v5, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    return-object p0
.end method

.method static synthetic b(Lcom/niklabs/perfectplayer/MainActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-static {v0, p1}, Lb/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/16 p1, 0x3bf1

    invoke-static {v0, v1, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return v2
.end method

.method private b(Z)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_terms_accepted"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    return v2

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->B()V

    return v1
.end method

.method static synthetic c(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/n/d;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/niklabs/perfectplayer/o/a;
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.niklabs.ppremote"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".MediaTitle"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/niklabs/perfectplayer/o/a;

    invoke-direct {v3}, Lcom/niklabs/perfectplayer/o/a;-><init>()V

    iput-object v0, v3, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/niklabs/perfectplayer/o/a;->o:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".PlayPos"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".EpgTitle"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Lcom/niklabs/perfectplayer/i/a;

    invoke-direct {v5}, Lcom/niklabs/perfectplayer/i/a;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-nez v6, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    array-length v13, v6

    :goto_0
    invoke-direct {v7, v13}, Ljava/util/ArrayList;-><init>(I)V

    const-wide/16 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    array-length v15, v6

    if-ge v12, v15, :cond_2

    :try_start_0
    new-instance v15, Lcom/niklabs/perfectplayer/i/f;

    invoke-direct {v15}, Lcom/niklabs/perfectplayer/i/f;-><init>()V

    aget-object v2, v6, v12

    iput-object v2, v15, Lcom/niklabs/perfectplayer/i/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".EpgCategory"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    iput-object v2, v15, Lcom/niklabs/perfectplayer/i/f;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".EpgDescription"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v12

    iput-object v2, v15, Lcom/niklabs/perfectplayer/i/f;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".EpgStart"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    aget-wide v10, v2, v12

    iput-wide v10, v15, Lcom/niklabs/perfectplayer/i/f;->b:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".EpgStop"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v2

    aget-wide v10, v2, v12

    iput-wide v10, v15, Lcom/niklabs/perfectplayer/i/f;->c:J

    iget-wide v10, v15, Lcom/niklabs/perfectplayer/i/f;->b:J

    cmp-long v2, v10, v8

    if-ltz v2, :cond_1

    iget-wide v10, v15, Lcom/niklabs/perfectplayer/i/f;->c:J

    cmp-long v2, v10, v8

    if-gez v2, :cond_1

    iget-wide v10, v15, Lcom/niklabs/perfectplayer/i/f;->c:J

    move-wide v13, v10

    :cond_1
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    iput-object v7, v5, Lcom/niklabs/perfectplayer/i/a;->e:Ljava/util/ArrayList;

    iput-object v5, v3, Lcom/niklabs/perfectplayer/o/a;->C:Lcom/niklabs/perfectplayer/i/a;

    :cond_3
    move-wide v10, v13

    const-wide/16 v5, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v5, 0x0

    const-wide/16 v10, 0x0

    :goto_2
    cmp-long v2, v8, v5

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".ArchiveType"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".MediaOrigUrl"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/niklabs/perfectplayer/g/b;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/niklabs/perfectplayer/g/b;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".ArchiveSource"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/niklabs/perfectplayer/g/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/g/b;->a()Lcom/niklabs/perfectplayer/g/b;

    move-result-object v2

    if-eqz v2, :cond_5

    iput-object v2, v3, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lcom/niklabs/perfectplayer/g/a;->a(Lcom/niklabs/perfectplayer/o/a;IJJ)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/niklabs/perfectplayer/o/a;->B:Lcom/niklabs/perfectplayer/g/b;

    iput-object v0, v3, Lcom/niklabs/perfectplayer/o/a;->c:Ljava/lang/String;

    :cond_5
    return-object v3

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/niklabs/perfectplayer/MainActivity;)Landroid/view/SurfaceView;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    return-object p0
.end method

.method static synthetic e(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->A()V

    return-void
.end method

.method static synthetic f(Lcom/niklabs/perfectplayer/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->w()V

    return-void
.end method

.method static synthetic g(Lcom/niklabs/perfectplayer/MainActivity;)Lcom/niklabs/perfectplayer/util/e;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/MainActivity;->a:Lcom/niklabs/perfectplayer/util/e;

    return-object p0
.end method

.method private u()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/niklabs/perfectplayer/j/a;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    new-instance v2, Lcom/niklabs/perfectplayer/MainActivity$j;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/MainActivity$j;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/niklabs/perfectplayer/j/a;-><init>(Landroid/app/Activity;Lcom/niklabs/perfectplayer/j/b;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Lcom/niklabs/perfectplayer/j/a;

    :goto_0
    return-void
.end method

.method private v()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "StartActivity"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->setShowFreeVersionNote(Z)V

    :cond_0
    return-void
.end method

.method public static x()Z
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->Q:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->P:Z

    if-eqz v0, :cond_0

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

.method private y()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->U:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->o()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/d;->a(Z)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    :cond_1
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->N:Lcom/niklabs/perfectplayer/h/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/h/b;->close()V

    sput-object v1, Lcom/niklabs/perfectplayer/MainActivity;->N:Lcom/niklabs/perfectplayer/h/b;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v2, "general.db"

    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->N()V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    :cond_3
    invoke-static {}, Lcom/niklabs/perfectplayer/util/b;->a()V

    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->C:Z

    return-void
.end method

.method private z()V
    .locals 2

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->setShowFreeVersionNote(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->n()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v2}, Lcom/niklabs/perfectplayer/d;->p()V

    :goto_0
    iput-wide v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->m:J

    return-void
.end method

.method public a(IZ)V
    .locals 1

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:I

    if-eqz p2, :cond_1

    or-int/2addr p1, v0

    goto :goto_0

    :cond_1
    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    :goto_0
    iget p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:I

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->w()V

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:I

    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->z()V

    :cond_3
    :goto_1
    iput p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->finish()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/a/i1/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method b()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Landroid/content/ServiceConnection;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.NOTIFICATION_POLICY_ACCESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public e()Z
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->d()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->y()V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public g()V
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f09000f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v3}, Lcom/niklabs/perfectplayer/n/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Z)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_3
    new-instance v1, Landroid/view/SurfaceView;

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->l:Lcom/niklabs/perfectplayer/MainActivity$k;

    if-nez v1, :cond_4

    new-instance v1, Lcom/niklabs/perfectplayer/MainActivity$k;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/niklabs/perfectplayer/MainActivity$k;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Lcom/niklabs/perfectplayer/MainActivity$b;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->l:Lcom/niklabs/perfectplayer/MainActivity$k;

    :cond_4
    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v4, p0, Lcom/niklabs/perfectplayer/MainActivity;->l:Lcom/niklabs/perfectplayer/MainActivity$k;

    invoke-interface {v1, v4}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    invoke-virtual {v1, v2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/SurfaceView;->setVisibility(I)V

    new-instance v0, Landroid/view/SurfaceView;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_5
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_6
    new-instance v0, Lcom/niklabs/perfectplayer/util/c;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/util/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/niklabs/perfectplayer/util/c;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/util/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->a:Lcom/niklabs/perfectplayer/util/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/e;->a()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->T:Z

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-nez v0, :cond_4

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->v:Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.amazon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:Z

    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->u()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:I

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->setShowFreeVersionNote(Z)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Ljava/lang/String;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->b:I

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->q:Z

    :cond_3
    iget v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    :cond_4
    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 7

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v2, "pref_key_terms_accepted"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "logos"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "libs"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/io/File;Z)Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/niklabs/perfectplayer/settings/f;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/settings/f;-><init>()V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/niklabs/perfectplayer/settings/f;->b(Ljava/lang/String;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->z:Ljava/lang/String;

    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-class v3, Lcom/niklabs/perfectplayer/MainActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/MainActivity;->x:Landroid/content/Intent;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_1
    const v2, 0x1d678

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const/high16 v4, 0x10000000

    invoke-static {v3, v2, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const-string v3, "alarm"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 3

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->c(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/16 v1, 0xb

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/d;->a(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->i(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->a:Lcom/niklabs/perfectplayer/util/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/util/e;->c()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x53ca

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz p1, :cond_3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const-string p1, "android.speech.extra.RESULTS"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/d;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    :cond_1
    invoke-virtual {p1, v1}, Lcom/niklabs/perfectplayer/d;->a(Ljava/util/List;)V

    :goto_0
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->D:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/n/d;->C()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/n/d;->a(Z)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->D:Z

    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->O:Z

    sput-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->T:Z

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Amazon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->P:Z

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "amazon.hardware.fire_tv"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->Q:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sput-boolean v2, Lcom/niklabs/perfectplayer/MainActivity;->Q:Z

    :goto_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "moto"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->R:Z

    const/16 v0, 0x10

    iput v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->t:I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "pref_key_epgs_assign_mode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "pref_key_logos_assign_mode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "pref_key_groups_management_mode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v3, "pref_key_channels_management_mode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sput-object p0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    new-instance v0, Lcom/niklabs/perfectplayer/n/d;

    invoke-direct {v0}, Lcom/niklabs/perfectplayer/n/d;-><init>()V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_theme"

    const-string v3, "satin"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/niklabs/perfectplayer/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sput-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    :goto_4
    invoke-static {p1}, Lcom/niklabs/perfectplayer/e;->h(Ljava/lang/String;)Z

    new-instance p1, Lcom/niklabs/perfectplayer/h/b;

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/niklabs/perfectplayer/h/b;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/niklabs/perfectplayer/MainActivity;->N:Lcom/niklabs/perfectplayer/h/b;

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->N:Lcom/niklabs/perfectplayer/h/b;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/h/b;->a()V

    :try_start_2
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_font_size"

    const-string v3, "1"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    const/4 p1, 0x1

    :goto_5
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->v()Landroid/net/Uri;

    move-result-object v0

    new-instance v3, Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    invoke-direct {v3, v4, v5, p1, v6}, Lcom/niklabs/perfectplayer/d;-><init>(Landroid/content/Context;Lcom/niklabs/perfectplayer/n/d;IZ)V

    iput-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/n/d;->a(Lcom/niklabs/perfectplayer/n/i;)V

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    new-instance p1, Landroid/view/View;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->h:Landroid/view/View;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->h:Landroid/view/View;

    const/high16 v3, -0x1000000

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Landroid/view/SurfaceView;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {p1, v3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance p1, Lcom/google/android/exoplayer2/ui/SubtitleView;

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer2/ui/SubtitleView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    new-instance v10, Lc/a/a/a/i1/a;

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget v8, Lcom/niklabs/perfectplayer/e;->Q:I

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lc/a/a/a/i1/a;-><init>(IIIIILandroid/graphics/Typeface;)V

    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lc/a/a/a/i1/a;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->h:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/niklabs/perfectplayer/util/c;

    invoke-direct {p1, p0}, Lcom/niklabs/perfectplayer/util/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    iget-object v3, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v3, 0x6

    invoke-static {p0, p1, v3}, Lcom/niklabs/perfectplayer/util/e;->a(Landroid/app/Activity;Landroid/view/View;I)Lcom/niklabs/perfectplayer/util/e;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->a:Lcom/niklabs/perfectplayer/util/e;

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->a:Lcom/niklabs/perfectplayer/util/e;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/util/e;->b()V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->a:Lcom/niklabs/perfectplayer/util/e;

    new-instance v3, Lcom/niklabs/perfectplayer/MainActivity$c;

    invoke-direct {v3, p0}, Lcom/niklabs/perfectplayer/MainActivity$c;-><init>(Lcom/niklabs/perfectplayer/MainActivity;)V

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/util/e;->a(Lcom/niklabs/perfectplayer/util/e$b;)V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/net/Uri;)V

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->b(Z)Z

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v0, "pref_key_enable_perfect_remote"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->q()V

    :cond_8
    sput-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->U:Z

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->y()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->r:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Lcom/niklabs/perfectplayer/j/a;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/j/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Lcom/niklabs/perfectplayer/j/a;

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    const/16 v3, 0x42

    if-eq p1, v3, :cond_9

    const/16 v3, 0x55

    if-eq p1, v3, :cond_b

    const/16 v3, 0x6f

    if-eq p1, v3, :cond_a

    const/16 v3, 0x7e

    if-eq p1, v3, :cond_b

    const/16 v3, 0xa0

    if-eq p1, v3, :cond_9

    const/16 v3, 0xa4

    if-eq p1, v3, :cond_b

    const/16 v3, 0x45

    if-eq p1, v3, :cond_8

    const/16 v3, 0x46

    if-eq p1, v3, :cond_7

    const/16 v3, 0x59

    if-eq p1, v3, :cond_6

    const/16 v3, 0x5a

    if-eq p1, v3, :cond_5

    const/16 v3, 0x5c

    const/4 v4, 0x0

    if-eq p1, v3, :cond_4

    const/16 v3, 0x5d

    if-eq p1, v3, :cond_3

    const/16 v3, 0xa6

    if-eq p1, v3, :cond_b

    const/16 v3, 0xa7

    if-eq p1, v3, :cond_b

    packed-switch p1, :pswitch_data_0

    const/16 v3, 0x10

    packed-switch p1, :pswitch_data_1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v4, v1}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v4, v4}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    iput p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v4, v1}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v4, v4}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v4, v4}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v4, v4}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v4}, Lcom/niklabs/perfectplayer/d;->a(ZI)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v1, v4}, Lcom/niklabs/perfectplayer/d;->b(ZI)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/d;->e(I)V

    goto :goto_0

    :cond_6
    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/d;->e(I)V

    goto :goto_0

    :cond_7
    :pswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->I()V

    goto :goto_0

    :cond_8
    :pswitch_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->H()V

    goto :goto_0

    :cond_9
    :pswitch_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->a()V

    :cond_b
    :goto_0
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x42

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/16 v2, 0xa0

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v1}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto :goto_0

    :cond_1
    :pswitch_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x28

    const/4 v3, 0x0

    if-eq p1, v2, :cond_9

    const/16 v2, 0x29

    if-eq p1, v2, :cond_8

    const/16 v2, 0x33

    if-eq p1, v2, :cond_7

    const/16 v2, 0x34

    if-eq p1, v2, :cond_6

    const/16 v2, 0x42

    if-eq p1, v2, :cond_5

    const/16 v2, 0x43

    if-eq p1, v2, :cond_4

    const/16 v2, 0x5c

    if-eq p1, v2, :cond_c

    const/16 v2, 0x5d

    if-eq p1, v2, :cond_c

    sparse-switch p1, :sswitch_data_0

    const/4 v2, 0x4

    const/16 v4, 0x10

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->z()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->u()V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->v()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->A()V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->b(Z)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->B()V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz p1, :cond_c

    :goto_0
    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->p()V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_2

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    if-ge p1, v2, :cond_c

    :cond_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->b(IZ)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getSource()I

    move-result p1

    and-int/2addr p1, v4

    if-ne p1, v4, :cond_3

    iget p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->n:I

    if-ge p1, v2, :cond_c

    :cond_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3, v3}, Lcom/niklabs/perfectplayer/d;->a(IZ)V

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->q()V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->n()V

    goto/16 :goto_1

    :pswitch_8
    :sswitch_2
    sget-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->j(Z)V

    goto :goto_0

    :pswitch_9
    :sswitch_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->w()V

    goto/16 :goto_1

    :pswitch_a
    :sswitch_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->y()V

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->x()V

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->f()V

    goto/16 :goto_1

    :pswitch_b
    :sswitch_7
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->d()V

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->e()Z

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->t()V

    goto/16 :goto_1

    :sswitch_a
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    add-int/lit8 p1, p1, -0x7

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/d;->a(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/d;->a(I)V

    goto :goto_1

    :cond_5
    :pswitch_c
    :sswitch_b
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1, v3}, Lcom/niklabs/perfectplayer/d;->d(I)V

    goto :goto_1

    :cond_6
    :pswitch_d
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->C()V

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->s()V

    goto :goto_1

    :cond_8
    :pswitch_e
    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->c()V

    goto :goto_1

    :cond_9
    :sswitch_c
    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {p2}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/16 v0, 0x21

    if-eq p1, v0, :cond_a

    const/16 v0, 0xac

    if-ne p1, v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-virtual {p2, v3}, Lcom/niklabs/perfectplayer/d;->h(Z)V

    :cond_c
    :goto_1
    :pswitch_f
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_a
        0x8 -> :sswitch_a
        0x9 -> :sswitch_a
        0xa -> :sswitch_a
        0xb -> :sswitch_a
        0xc -> :sswitch_a
        0xd -> :sswitch_a
        0xe -> :sswitch_a
        0xf -> :sswitch_a
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x1f -> :sswitch_8
        0x21 -> :sswitch_c
        0x25 -> :sswitch_7
        0x2c -> :sswitch_6
        0x36 -> :sswitch_5
        0x3e -> :sswitch_4
        0x52 -> :sswitch_c
        0x7e -> :sswitch_4
        0xa0 -> :sswitch_b
        0xac -> :sswitch_c
        0xaf -> :sswitch_3
        0xb7 -> :sswitch_c
        0xb8 -> :sswitch_2
        0xba -> :sswitch_1
        0xde -> :sswitch_9
        0xe5 -> :sswitch_0
        0xff -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_f
        :pswitch_f
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2f
        :pswitch_5
        :pswitch_9
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x45
        :pswitch_f
        :pswitch_f
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa4
        :pswitch_e
        :pswitch_b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/MainActivity;->v()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPause()V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(IZ)V

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_enable_perfect_remote"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->s()V

    :cond_0
    sget-boolean v0, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_playback_in_background"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/n/d;->b()Landroid/util/Rational;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 0

    iget-object p2, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/niklabs/perfectplayer/n/d;->d(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Z

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x3bf1

    if-ne p1, p2, :cond_0

    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/d;->D()V

    :cond_0
    return-void
.end method

.method protected onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v0, Landroid/view/SurfaceView;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/view/SurfaceView;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->l:Lcom/niklabs/perfectplayer/MainActivity$k;

    if-nez v0, :cond_2

    new-instance v0, Lcom/niklabs/perfectplayer/MainActivity$k;

    invoke-direct {v0, p0, v1}, Lcom/niklabs/perfectplayer/MainActivity$k;-><init>(Lcom/niklabs/perfectplayer/MainActivity;Lcom/niklabs/perfectplayer/MainActivity$b;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->l:Lcom/niklabs/perfectplayer/MainActivity$k;

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->l:Lcom/niklabs/perfectplayer/MainActivity$k;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    :cond_3
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/niklabs/perfectplayer/util/c;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/util/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->i:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/niklabs/perfectplayer/util/c;

    invoke-direct {v0, p0}, Lcom/niklabs/perfectplayer/util/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->j:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->s:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Z

    :cond_6
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->O()V

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->n()V

    :cond_8
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(I)V

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v2, "pref_key_enable_perfect_remote"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/MainActivity;->b()V

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/MainActivity;->a(IZ)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->d:Lcom/niklabs/perfectplayer/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/d;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "pref_key_playback_in_background"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/d;->g(Z)Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/d;->b(Z)Z

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public p()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "free_form"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x53ca

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/n/d;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/n/d;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->D:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method q()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    return-void
.end method

.method r()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/niklabs/perfectplayer/remote/StandbyService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    return-void
.end method

.method s()V
    .locals 2

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->G:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->F:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Lcom/niklabs/perfectplayer/remote/StandbyService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/remote/StandbyService;->a(Lc/b/a/a/g;)V

    iput-object v1, p0, Lcom/niklabs/perfectplayer/MainActivity;->E:Lcom/niklabs/perfectplayer/remote/StandbyService;

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->e:Landroid/view/SurfaceView;

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/n/d;->a(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->o:Z

    iget-object p1, p0, Lcom/niklabs/perfectplayer/MainActivity;->c:Lcom/niklabs/perfectplayer/n/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/n/d;->a(Landroid/view/SurfaceView;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    invoke-static {}, Lcom/niklabs/perfectplayer/j/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/MainActivity;->u:Lcom/niklabs/perfectplayer/j/a;

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0, v1}, Lcom/niklabs/perfectplayer/j/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->J:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
