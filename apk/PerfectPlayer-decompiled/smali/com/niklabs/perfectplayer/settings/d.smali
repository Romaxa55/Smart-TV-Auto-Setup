.class public Lcom/niklabs/perfectplayer/settings/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/niklabs/perfectplayer/settings/d$b;
    }
.end annotation


# instance fields
.field private a:Lcom/niklabs/perfectplayer/settings/e;

.field private b:Landroid/preference/PreferenceScreen;

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/niklabs/perfectplayer/o/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/niklabs/perfectplayer/settings/e;Landroid/preference/PreferenceScreen;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/d;->a:Lcom/niklabs/perfectplayer/settings/e;

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/niklabs/perfectplayer/settings/d;->c:Z

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/d;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/d;->a:Lcom/niklabs/perfectplayer/settings/e;

    iput-object p2, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    iput-boolean p3, p0, Lcom/niklabs/perfectplayer/settings/d;->c:Z

    sget-object p1, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/h/c;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/d;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/settings/d;)Lcom/niklabs/perfectplayer/settings/e;
    .locals 0

    iget-object p0, p0, Lcom/niklabs/perfectplayer/settings/d;->a:Lcom/niklabs/perfectplayer/settings/e;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/niklabs/perfectplayer/o/f;

    iget v2, v1, Lcom/niklabs/perfectplayer/o/f;->c:I

    invoke-virtual {p0, v2, v1}, Lcom/niklabs/perfectplayer/settings/d;->a(ILcom/niklabs/perfectplayer/o/f;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/niklabs/perfectplayer/settings/d;->a(ILcom/niklabs/perfectplayer/o/f;)V

    return-void
.end method

.method a(IJ)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_key_playlist_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/niklabs/perfectplayer/settings/c;

    invoke-virtual {v1}, Lcom/niklabs/perfectplayer/settings/c;->b()Lcom/niklabs/perfectplayer/o/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/niklabs/perfectplayer/o/f;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/niklabs/perfectplayer/o/f;->c:I

    sget-object v1, Lcom/niklabs/perfectplayer/a;->C:Lcom/niklabs/perfectplayer/h/c;

    invoke-virtual {v1, p1}, Lcom/niklabs/perfectplayer/h/c;->b(Lcom/niklabs/perfectplayer/o/f;)J

    :cond_0
    check-cast v0, Lcom/niklabs/perfectplayer/settings/c;

    invoke-virtual {v0, p1}, Lcom/niklabs/perfectplayer/settings/c;->a(Lcom/niklabs/perfectplayer/o/f;)V

    move p1, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    const-string v2, "pref_key_general_category"

    invoke-virtual {v1, v2}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    add-int/lit8 v0, p1, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setOrder(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    const-string v0, "pref_key_playlist_1"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    const v1, 0x7f09010f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance p1, Lcom/niklabs/perfectplayer/settings/d$b;

    invoke-direct {p1, p0, p2, p3}, Lcom/niklabs/perfectplayer/settings/d$b;-><init>(Lcom/niklabs/perfectplayer/settings/d;J)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method a(ILcom/niklabs/perfectplayer/o/f;)V
    .locals 6

    const v0, 0x7f09010f

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object v2, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    const-string v3, "pref_key_playlist_1"

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " 1"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v2, Lcom/niklabs/perfectplayer/settings/c;

    iget-object v3, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/niklabs/perfectplayer/settings/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/niklabs/perfectplayer/settings/c;->a(Lcom/niklabs/perfectplayer/settings/d;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {v4, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v4, ""

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/DialogPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p2}, Lcom/niklabs/perfectplayer/settings/c;->a(Lcom/niklabs/perfectplayer/o/f;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pref_key_playlist_"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/preference/DialogPreference;->setKey(Ljava/lang/String;)V

    sub-int/2addr p1, v0

    add-int/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/preference/DialogPreference;->setOrder(I)V

    new-instance p2, Lcom/niklabs/perfectplayer/settings/d$a;

    invoke-direct {p2, p0, v2}, Lcom/niklabs/perfectplayer/settings/d$a;-><init>(Lcom/niklabs/perfectplayer/settings/d;Lcom/niklabs/perfectplayer/settings/c;)V

    invoke-virtual {v2, p2}, Lcom/niklabs/perfectplayer/settings/c;->a(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/niklabs/perfectplayer/settings/d;->b:Landroid/preference/PreferenceScreen;

    const-string v0, "pref_key_general_category"

    invoke-virtual {p2, v0}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    check-cast p2, Landroid/preference/PreferenceGroup;

    :goto_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/Preference;->getOrder()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOrder(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/niklabs/perfectplayer/settings/d;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/preference/DialogPreference;->setEnabled(Z)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    :cond_4
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/d;->a:Lcom/niklabs/perfectplayer/settings/e;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/e;->b()V

    return-void
.end method
