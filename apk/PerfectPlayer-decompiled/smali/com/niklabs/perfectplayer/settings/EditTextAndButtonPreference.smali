.class public Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;
.super Landroid/preference/DialogPreference;
.source ""


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/ImageButton;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->d:Ljava/lang/String;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    new-instance p1, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->shouldDisableDependents()Z

    move-result v0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->persistString(Ljava/lang/String;)Z

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->shouldDisableDependents()Z

    move-result p1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->notifyDependencyChange(Z)V

    :cond_0
    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p0}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x447a0000    # 1000.0f

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->measure(II)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    div-int/lit8 v3, v0, 0xa

    iget-object v4, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v3, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    div-int/lit8 v0, v0, 0x6

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->notifyChanged()V

    return-void
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->getPersistedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a(Ljava/lang/String;)V

    return-void
.end method
