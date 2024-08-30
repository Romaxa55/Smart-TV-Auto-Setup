.class public Lcom/niklabs/perfectplayer/settings/a;
.super Landroid/preference/DialogPreference;
.source ""


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/RadioButton;

.field private g:Landroid/widget/Spinner;

.field private h:Landroid/widget/Spinner;

.field private i:Lcom/niklabs/perfectplayer/i/i;

.field private j:Landroid/view/View$OnClickListener;

.field private k:Lcom/niklabs/perfectplayer/settings/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/niklabs/perfectplayer/settings/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/niklabs/perfectplayer/settings/a;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/niklabs/perfectplayer/settings/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->d:Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->e:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->f:Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->h:Landroid/widget/Spinner;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->j:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/a;->k:Lcom/niklabs/perfectplayer/settings/b;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->a:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setPersistent(Z)V

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/settings/a;)Landroid/widget/RadioButton;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/settings/a;->e:Landroid/widget/RadioButton;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/niklabs/perfectplayer/i/i;
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    return-object v0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/i/i;)V
    .locals 1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v0, 0x7f090107

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/settings/b;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->k:Lcom/niklabs/perfectplayer/settings/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onBindDialogView(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindDialogView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/niklabs/perfectplayer/i/i;->f:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->f:Landroid/widget/RadioButton;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->e:Landroid/widget/RadioButton;

    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    iget p1, p1, Lcom/niklabs/perfectplayer/i/i;->g:I

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_3
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->h:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    iget v2, v0, Lcom/niklabs/perfectplayer/i/i;->h:I

    :goto_4
    add-int/lit8 v2, v2, 0xc

    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method protected onCreateDialogView()Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f080002

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    const v1, 0x7f060012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    const v1, 0x7f060033

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->d:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    const v1, 0x7f060049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->e:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    const v1, 0x7f060046

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->f:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    const v1, 0x7f06004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    const v1, 0x7f06004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->h:Landroid/widget/Spinner;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x447a0000    # 1000.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/EditText;->measure(II)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    new-instance v2, Lcom/niklabs/perfectplayer/settings/a$a;

    invoke-direct {v2, p0}, Lcom/niklabs/perfectplayer/settings/a$a;-><init>(Lcom/niklabs/perfectplayer/settings/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    div-int/lit8 v0, v0, 0xa

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageButton;->setPadding(IIII)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->d:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->d:Landroid/widget/ImageButton;

    const v1, 0x7f05004f

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/a;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v2, 0x7f090083

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v2, 0x7f090081

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v2, 0x7f090085

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v2, 0x7f090087

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/widget/ArrayAdapter;

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/a;->a:Landroid/content/Context;

    const v3, 0x1090008

    invoke-direct {v1, v2, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v0, 0x1090009

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, -0xc

    :goto_0
    const/16 v4, 0xd

    if-ge v2, v4, :cond_1

    if-lez v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    iget-object v4, p0, Lcom/niklabs/perfectplayer/settings/a;->a:Landroid/content/Context;

    invoke-direct {v2, v4, v3, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    return-object v0
.end method

.method protected onDialogClosed(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onDialogClosed(Z)V

    if-eqz p1, :cond_9

    new-instance p1, Lcom/niklabs/perfectplayer/i/i;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/i/i;-><init>()V

    invoke-virtual {p0}, Landroid/preference/DialogPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v1, :cond_1

    add-int/2addr v2, v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/niklabs/perfectplayer/i/i;->b:Ljava/lang/String;

    iput v0, p1, Lcom/niklabs/perfectplayer/i/i;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/niklabs/perfectplayer/settings/a;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/MainActivity;->d()Z

    :cond_2
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->e:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    iput v0, p1, Lcom/niklabs/perfectplayer/i/i;->f:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x2

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_5

    const/4 v0, 0x3

    goto :goto_3

    :cond_5
    if-ne v0, v2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    const/4 v0, 0x1

    :goto_3
    iput v0, p1, Lcom/niklabs/perfectplayer/i/i;->g:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    add-int/lit8 v0, v0, -0xc

    iput v0, p1, Lcom/niklabs/perfectplayer/i/i;->h:I

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->k:Lcom/niklabs/perfectplayer/settings/b;

    iget v1, p1, Lcom/niklabs/perfectplayer/i/i;->c:I

    add-int/2addr v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/settings/b;->a(ILcom/niklabs/perfectplayer/i/i;)V

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/a;->a(Lcom/niklabs/perfectplayer/i/i;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/niklabs/perfectplayer/i/i;->a:J

    :goto_4
    invoke-virtual {p0, p1}, Lcom/niklabs/perfectplayer/settings/a;->a(Lcom/niklabs/perfectplayer/i/i;)V

    :goto_5
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->k:Lcom/niklabs/perfectplayer/settings/b;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/settings/b;->b()V

    goto :goto_6

    :cond_7
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/niklabs/perfectplayer/i/i;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->k:Lcom/niklabs/perfectplayer/settings/b;

    iget p1, p1, Lcom/niklabs/perfectplayer/i/i;->c:I

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    iget-wide v1, v1, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/niklabs/perfectplayer/settings/b;->a(IJ)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/a;->i:Lcom/niklabs/perfectplayer/i/i;

    iget-wide v1, v0, Lcom/niklabs/perfectplayer/i/i;->a:J

    iput-wide v1, p1, Lcom/niklabs/perfectplayer/i/i;->a:J

    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/i/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/niklabs/perfectplayer/a;->D:Lcom/niklabs/perfectplayer/h/a;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/h/a;->c(Lcom/niklabs/perfectplayer/i/i;)J

    goto :goto_4

    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/a;->b:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
