.class public Lcom/niklabs/perfectplayer/settings/UDPXYPreference;
.super Landroid/preference/DialogPreference;
.source ""


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->d:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->e:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->shouldDisableDependents()Z

    move-result v0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->f:Ljava/lang/String;

    :goto_1
    iput-object v1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->g:Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->f:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->notifyDependencyChange(Z)V

    :cond_3
    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->d:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f08001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->b:Landroid/view/View;

    const v1, 0x7f060011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->b:Landroid/view/View;

    const v1, 0x7f060015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->d:Landroid/widget/EditText;

    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f09010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->b:Landroid/view/View;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 4

    const-string v0, ""

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz v2, :cond_1

    const v3, 0xffff

    if-le v2, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->notifyChanged()V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Landroid/preference/DialogPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
