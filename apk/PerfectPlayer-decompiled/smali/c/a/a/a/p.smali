.class final Lc/a/a/a/p;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/p$a;,
        Lc/a/a/a/p$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/AudioManager;

.field private final b:Lc/a/a/a/p$a;

.field private final c:Lc/a/a/a/p$b;

.field private d:Lc/a/a/a/z0/i;

.field private e:I

.field private f:I

.field private g:F

.field private h:Landroid/media/AudioFocusRequest;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lc/a/a/a/p$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/a/a/a/p;->g:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lc/a/a/a/p;->a:Landroid/media/AudioManager;

    iput-object p3, p0, Lc/a/a/a/p;->c:Lc/a/a/a/p$b;

    new-instance p1, Lc/a/a/a/p$a;

    invoke-direct {p1, p0, p2}, Lc/a/a/a/p$a;-><init>(Lc/a/a/a/p;Landroid/os/Handler;)V

    iput-object p1, p0, Lc/a/a/a/p;->b:Lc/a/a/a/p$a;

    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/p;->e:I

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, -0x3

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v4, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown focus change type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, p1}, Lc/a/a/a/k1/p;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput v4, p0, Lc/a/a/a/p;->e:I

    goto :goto_1

    :cond_1
    iput v3, p0, Lc/a/a/a/p;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    iput v2, p0, Lc/a/a/a/p;->e:I

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lc/a/a/a/p;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    iput v1, p0, Lc/a/a/a/p;->e:I

    :goto_1
    iget p1, p0, Lc/a/a/a/p;->e:I

    if-eq p1, v3, :cond_8

    if-eqz p1, :cond_9

    if-eq p1, v4, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown audio focus state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/a/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, p0, Lc/a/a/a/p;->c:Lc/a/a/a/p$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/a/a/a/p$b;->d(I)V

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lc/a/a/a/p;->c:Lc/a/a/a/p$b;

    invoke-interface {p1, v4}, Lc/a/a/a/p$b;->d(I)V

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lc/a/a/a/p;->c:Lc/a/a/a/p$b;

    invoke-interface {p1, v3}, Lc/a/a/a/p$b;->d(I)V

    invoke-direct {p0, v4}, Lc/a/a/a/p;->b(Z)V

    :cond_9
    :goto_2
    iget p1, p0, Lc/a/a/a/p;->e:I

    if-ne p1, v1, :cond_a

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_3

    :cond_a
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_3
    iget v0, p0, Lc/a/a/a/p;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lc/a/a/a/p;->g:F

    iget-object v0, p0, Lc/a/a/a/p;->c:Lc/a/a/a/p$b;

    invoke-interface {v0, p1}, Lc/a/a/a/p$b;->a(F)V

    :cond_b
    return-void
.end method

.method static synthetic a(Lc/a/a/a/p;I)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/p;->a(I)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget v0, p0, Lc/a/a/a/p;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/a/a/a/p;->e:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/a/a/a/p;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lc/a/a/a/p;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    sget p1, Lc/a/a/a/k1/h0;->a:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_2

    invoke-direct {p0}, Lc/a/a/a/p;->e()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lc/a/a/a/p;->d()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lc/a/a/a/p;->e:I

    :cond_3
    return-void
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/p;->b(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/p;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lc/a/a/a/p;->b:Lc/a/a/a/p$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/p;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/a/a/p;->a:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    return-void
.end method

.method private f()I
    .locals 4

    iget v0, p0, Lc/a/a/a/p;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lc/a/a/a/p;->e:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lc/a/a/a/p;->b(Z)V

    :cond_0
    return v1

    :cond_1
    iget v0, p0, Lc/a/a/a/p;->e:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    sget v0, Lc/a/a/a/k1/h0;->a:I

    const/16 v3, 0x1a

    if-lt v0, v3, :cond_2

    invoke-direct {p0}, Lc/a/a/a/p;->h()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lc/a/a/a/p;->g()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lc/a/a/a/p;->e:I

    :cond_4
    iget v0, p0, Lc/a/a/a/p;->e:I

    if-nez v0, :cond_5

    const/4 v0, -0x1

    return v0

    :cond_5
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method private g()I
    .locals 4

    iget-object v0, p0, Lc/a/a/a/p;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lc/a/a/a/p;->b:Lc/a/a/a/p$a;

    iget-object v2, p0, Lc/a/a/a/p;->d:Lc/a/a/a/z0/i;

    invoke-static {v2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a/z0/i;

    iget v2, v2, Lc/a/a/a/z0/i;->c:I

    invoke-static {v2}, Lc/a/a/a/k1/h0;->c(I)I

    move-result v2

    iget v3, p0, Lc/a/a/a/p;->f:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    return v0
.end method

.method private h()I
    .locals 3

    iget-object v0, p0, Lc/a/a/a/p;->h:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/a/a/a/p;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/a/a/a/p;->h:Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    iget v1, p0, Lc/a/a/a/p;->f:I

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(Landroid/media/AudioFocusRequest;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p0}, Lc/a/a/a/p;->i()Z

    move-result v1

    iget-object v2, p0, Lc/a/a/a/p;->d:Lc/a/a/a/z0/i;

    invoke-static {v2}, Lc/a/a/a/k1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lc/a/a/a/z0/i;

    invoke-virtual {v2}, Lc/a/a/a/z0/i;->a()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setWillPauseWhenDucked(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/p;->b:Lc/a/a/a/p$a;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/p;->h:Landroid/media/AudioFocusRequest;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/p;->i:Z

    :cond_2
    iget-object v0, p0, Lc/a/a/a/p;->a:Landroid/media/AudioManager;

    iget-object v1, p0, Lc/a/a/a/p;->h:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lc/a/a/a/p;->d:Lc/a/a/a/z0/i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lc/a/a/a/z0/i;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lc/a/a/a/p;->g:F

    return v0
.end method

.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/p;->f()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(ZI)I
    .locals 1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lc/a/a/a/p;->c()V

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lc/a/a/a/p;->c(Z)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lc/a/a/a/p;->f()I

    move-result p1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lc/a/a/a/p;->b(Z)V

    return-void
.end method
