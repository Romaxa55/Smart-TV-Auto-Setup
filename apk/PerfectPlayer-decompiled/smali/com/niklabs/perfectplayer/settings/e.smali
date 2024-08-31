.class public Lcom/niklabs/perfectplayer/settings/e;
.super Landroid/preference/PreferenceFragment;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/niklabs/perfectplayer/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->a:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->b:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->c:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->d:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->e:Z

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method static synthetic a(Lcom/niklabs/perfectplayer/settings/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->v()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    new-instance v0, Lcom/niklabs/perfectplayer/settings/b;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/niklabs/perfectplayer/settings/b;-><init>(Lcom/niklabs/perfectplayer/settings/e;Landroid/preference/PreferenceScreen;Z)V

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/b;->a()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    new-instance v0, Lcom/niklabs/perfectplayer/settings/d;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/niklabs/perfectplayer/settings/d;-><init>(Lcom/niklabs/perfectplayer/settings/e;Landroid/preference/PreferenceScreen;Z)V

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/d;->a()V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "pref_key_epgs_assign_mode"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const-string v0, "pref_key_download_supposed_logos"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const-string v0, "pref_key_logos_assign_mode"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const-string v0, "pref_key_groups_management_mode"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    const-string v0, "pref_key_channels_management_mode"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    const-string v0, "pref_key_iptv_data_server"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090108

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/preference/EditTextPreference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    const-string v0, "pref_key_show_clock"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/settings/e;->g(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 3

    const-string v0, "pref_key_theme"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "pref_key_info_bar_position"

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    if-eqz p1, :cond_1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "pref_key_afr"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    const-string v0, "pref_key_logos_dir"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/preference/DialogPreference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a()Landroid/widget/ImageButton;

    move-result-object p1

    new-instance v1, Lcom/niklabs/perfectplayer/settings/e$c;

    invoke-direct {v1, p0, v0}, Lcom/niklabs/perfectplayer/settings/e$c;-><init>(Lcom/niklabs/perfectplayer/settings/e;Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a()Landroid/widget/ImageButton;

    move-result-object p1

    const v0, 0x7f05004f

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    return-void
.end method

.method private f()V
    .locals 3

    const-string v0, "pref_key_backup_settings"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/niklabs/perfectplayer/settings/e$d;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/settings/e$d;-><init>(Lcom/niklabs/perfectplayer/settings/e;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private f(Z)V
    .locals 8

    const-string v0, "pref_key_theme"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/niklabs/perfectplayer/e;->f(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pref_key_transparency"

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    add-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v7, 0x7f09013d

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    goto :goto_1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    sget-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    invoke-virtual {v1, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "pref_key_buffer_type"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g(Z)V
    .locals 2

    const-string v0, "pref_key_clock_font_size"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    const-string v0, "pref_key_clock_position"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    return-void
.end method

.method private h()V
    .locals 2

    const-string v0, "pref_key_decoder"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private i()V
    .locals 2

    const-string v0, "pref_key_font_size"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private j()V
    .locals 6

    const-string v0, "pref_key_info_bar_timeout"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v5, 0x7f090157

    invoke-virtual {p0, v5}, Landroid/preference/PreferenceFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "pref_key_language"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private l()V
    .locals 8

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    const-string v3, "pref_key_last_app_reviewed"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    const-string v3, "pref_key_first_settings_showed"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/niklabs/perfectplayer/MainActivity;->M:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xa4cb800

    add-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-lez v0, :cond_1

    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f09012f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    new-instance v1, Lcom/niklabs/perfectplayer/settings/e$h;

    invoke-direct {v1, p0, v0}, Lcom/niklabs/perfectplayer/settings/e$h;-><init>(Lcom/niklabs/perfectplayer/settings/e;Landroid/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "pref_key_play_last_channel_at_startup"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    sget-boolean v1, Lcom/niklabs/perfectplayer/MainActivity;->S:Z

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    return-void
.end method

.method private n()V
    .locals 3

    new-instance v0, Landroid/preference/Preference;
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V
    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;
    const v2, 0x7f090128
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    move-result-object v1
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V
    const-string v1, "pref_key_privacy_policy"
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;
    move-result-object v1

    return-void
.end method


.method private o()V
    .locals 2

    const-string v0, "pref_key_reset_to_defaults"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/niklabs/perfectplayer/settings/e$f;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/settings/e$f;-><init>(Lcom/niklabs/perfectplayer/settings/e;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private p()V
    .locals 2

    const-string v0, "pref_key_restore_settings"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/niklabs/perfectplayer/settings/e$e;

    invoke-direct {v1, p0}, Lcom/niklabs/perfectplayer/settings/e$e;-><init>(Lcom/niklabs/perfectplayer/settings/e;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private q()V
    .locals 2

    const-string v0, "pref_key_theme"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "pref_key_udpxy_server"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f09010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s()V
    .locals 3

    new-instance v0, Landroid/preference/Preference;

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v2, 0x7f090130

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const-string v1, "pref_key_unlock_full_version"

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    const/4 v1, 0x1

    goto :goto_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    const-string v0, "pref_key_user_agent"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    invoke-virtual {v0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private u()V
    .locals 1

    const/high16 v0, 0x7f0c0000

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    return-void
.end method

.method private v()V
    .locals 6

    new-instance v0, Landroid/app/Dialog;
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getActivity()Landroid/app/Activity;
    move-result-object v1
    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V
    const/4 v1, 0x1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V
    const v1, 0x7f08001a
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V
    const v1, 0x7f060045
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    move-result-object v1
    check-cast v1, Landroid/widget/ProgressBar;
    const/4 v2, 0x0
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V
    const v3, 0x7f060009
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;
    move-result-object v3
    check-cast v3, Landroid/widget/Button;
    new-instance v4, Lcom/niklabs/perfectplayer/settings/e$j;
    invoke-direct {v4, p0, v0}, Lcom/niklabs/perfectplayer/settings/e$j;-><init>(Lcom/niklabs/perfectplayer/settings/e;Landroid/app/Dialog;)V
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;
    move-result-object v1
    if-eqz v1, :cond_0
    const/4 v2, -0x1
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "pref_key_unlock_full_version"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_0
    const-string v0, "pref_key_play_last_channel_at_startup"

    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/niklabs/perfectplayer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->a:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const v0, 0x166ec80

    if-ne p1, v0, :cond_6

    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "chosenDir"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "caller"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p3

    instance-of v0, p3, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

    invoke-virtual {p3}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->b()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    instance-of v0, p3, Lcom/niklabs/perfectplayer/settings/a;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/niklabs/perfectplayer/settings/a;

    invoke-virtual {p3, p2}, Lcom/niklabs/perfectplayer/settings/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    instance-of v0, p3, Lcom/niklabs/perfectplayer/settings/c;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/niklabs/perfectplayer/settings/c;

    invoke-virtual {p3, p2}, Lcom/niklabs/perfectplayer/settings/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p3, "pref_key_backup_settings"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p1, Lcom/niklabs/perfectplayer/settings/f;

    invoke-direct {p1}, Lcom/niklabs/perfectplayer/settings/f;-><init>()V

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/settings/f;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p3, 0x7f09015e

    goto :goto_0

    :cond_4
    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const p3, 0x7f090141

    :goto_0
    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_5
    const-string p3, "pref_key_restore_settings"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1, p2}, Lcom/niklabs/perfectplayer/MainActivity;->a(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    if-eqz p1, :cond_3

    sget-boolean p1, Lcom/niklabs/perfectplayer/MainActivity;->U:Z

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/settings/e;->a:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/settings/e;->b:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/settings/e;->c:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/settings/e;->d:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/settings/e;->e:Z

    iput-boolean p1, p0, Lcom/niklabs/perfectplayer/settings/e;->f:Z

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->u()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/settings/e;->c(Z)V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/settings/e;->e(Z)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->r()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->k()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->q()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->i()V

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/settings/e;->f(Z)V

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/settings/e;->d(Z)V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->j()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->d()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->h()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->g()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->t()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->m()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->e()V

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->c()V

    :cond_2
    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->f()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->p()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->o()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->s()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->l()V

    invoke-direct {p0}, Lcom/niklabs/perfectplayer/settings/e;->n()V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/settings/e;->b(Z)V

    invoke-direct {p0, v0}, Lcom/niklabs/perfectplayer/settings/e;->a(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-object p1
.end method

.method public onDetach()V
    .locals 5

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDetach()V

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    iget-boolean v1, p0, Lcom/niklabs/perfectplayer/settings/e;->e:Z

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/settings/e;->f:Z

    invoke-virtual {v0, v1, v2}, Lcom/niklabs/perfectplayer/a;->a(ZZ)V

    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    iget-boolean v2, p0, Lcom/niklabs/perfectplayer/settings/e;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/niklabs/perfectplayer/a;->a(ZZZZ)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    invoke-virtual {v0}, Lcom/niklabs/perfectplayer/a;->d()V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/niklabs/perfectplayer/settings/e;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/niklabs/perfectplayer/settings/e;->g:Lcom/niklabs/perfectplayer/a;

    sget-object v2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v3, 0x7f090145

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v4, 0x7f090147

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/niklabs/perfectplayer/a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "pref_key_channels_management_mode"

    const-string v2, "pref_key_epgs_assign_mode"

    const-string v3, "pref_key_groups_management_mode"

    const-string v4, "pref_key_logos_assign_mode"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "pref_key_pin"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x16

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "pref_key_afr"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x19

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x15

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "pref_key_change_volume_by_left_right_keys"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1b

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "pref_key_backup_settings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1e

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "pref_key_user_agent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "pref_key_change_system_volume"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1a

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "pref_key_buffer_type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "pref_key_config"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xe

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "pref_key_decoder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x7

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "pref_key_reset_to_defaults"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1d

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "pref_key_logos_source_epg"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "pref_key_show_channels_groups_as_folders"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x21

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "pref_key_restore_settings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1f

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "pref_key_show_clock"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x17

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "pref_key_autostart_at_bootup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x18

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "pref_key_logos_source_logos_dir"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x10

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "pref_key_clock_position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "pref_key_iptv_data_server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x12

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "pref_key_info_bar_position"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xd

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "pref_key_font_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xb

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "pref_key_logos_dir"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x14

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "pref_key_enable_perfect_remote"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x20

    goto :goto_0

    :sswitch_19
    const-string v0, "pref_key_language"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    goto :goto_0

    :sswitch_1a
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x13

    goto :goto_0

    :sswitch_1b
    const-string v0, "pref_key_logos_source_playlist"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xf

    goto :goto_0

    :sswitch_1c
    const-string v0, "pref_key_theme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x9

    goto :goto_0

    :sswitch_1d
    const-string v0, "pref_key_clock_font_size"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :sswitch_1e
    const-string v0, "pref_key_play_last_channel_at_startup"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1c

    goto :goto_0

    :sswitch_1f
    const-string v0, "pref_key_udpxy_server"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :sswitch_20
    const-string v0, "pref_key_info_bar_timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x6

    goto :goto_0

    :sswitch_21
    const-string v0, "pref_key_transparency"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xc

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const-string v7, ""

    const-string v8, "[\n|\t]"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/settings/e;->e:Z

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/niklabs/perfectplayer/settings/e;->g(Z)V

    goto/16 :goto_9

    :pswitch_2
    const-wide/16 p1, 0x0

    sput-wide p1, Lcom/niklabs/perfectplayer/d;->V2:J

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    goto :goto_1

    :pswitch_6
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v4}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    :goto_1
    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0, v3}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    :goto_2
    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    invoke-virtual {p0, v1}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    :goto_3
    check-cast p1, Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v5}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :cond_2
    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/settings/e;->d:Z

    goto/16 :goto_9

    :cond_3
    :goto_4
    :pswitch_7
    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/settings/e;->a:Z

    goto/16 :goto_9

    :pswitch_8
    invoke-static {}, Lcom/niklabs/perfectplayer/util/a;->d()V

    invoke-direct {p0, v6}, Lcom/niklabs/perfectplayer/settings/e;->f(Z)V

    invoke-direct {p0, v6}, Lcom/niklabs/perfectplayer/settings/e;->d(Z)V

    :pswitch_9
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_4
    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/settings/e;->c:Z

    goto/16 :goto_9

    :pswitch_a
    iput-boolean v6, p0, Lcom/niklabs/perfectplayer/settings/e;->f:Z

    :pswitch_b
    invoke-static {}, Lcom/niklabs/perfectplayer/m/l;->o()V

    :pswitch_c
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :pswitch_d
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :pswitch_e
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/settings/UDPXYPreference;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v0, 0x7f09010a

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_9

    :pswitch_f
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Lcom/niklabs/perfectplayer/settings/EditTextAndButtonPreference;->a(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/preference/DialogPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/niklabs/perfectplayer/util/j;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/niklabs/perfectplayer/MainActivity;->L:Lcom/niklabs/perfectplayer/MainActivity;

    invoke-virtual {p1}, Lcom/niklabs/perfectplayer/MainActivity;->f()Z

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    goto :goto_8

    :cond_9
    sget-object p2, Lcom/niklabs/perfectplayer/MainActivity;->K:Landroid/content/Context;

    const v0, 0x7f090108

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p1, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_a
    :goto_9
    :pswitch_11
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x67356c2c -> :sswitch_21
        -0x60667a60 -> :sswitch_20
        -0x5f0867e4 -> :sswitch_1f
        -0x5d8f3019 -> :sswitch_1e
        -0x5a4b66fc -> :sswitch_1d
        -0x57357f33 -> :sswitch_1c
        -0x4a164d9d -> :sswitch_1b
        -0x494e59a0 -> :sswitch_1a
        -0x3cc2862c -> :sswitch_19
        -0x3281ce08 -> :sswitch_18
        -0x30c7eed0 -> :sswitch_17
        -0x11ffc706 -> :sswitch_16
        -0x11d7310b -> :sswitch_15
        -0x4109736 -> :sswitch_14
        -0x3a237f9 -> :sswitch_13
        0xede0a9e -> :sswitch_12
        0x13d8b7b6 -> :sswitch_11
        0x1a913185 -> :sswitch_10
        0x1b0d8571 -> :sswitch_f
        0x36805fc8 -> :sswitch_e
        0x3690c530 -> :sswitch_d
        0x38964fda -> :sswitch_c
        0x447481eb -> :sswitch_b
        0x44ddd1aa -> :sswitch_a
        0x4c900648 -> :sswitch_9
        0x53e9d8be -> :sswitch_8
        0x580413dd -> :sswitch_7
        0x662b2d57 -> :sswitch_6
        0x669a850d -> :sswitch_5
        0x673ae804 -> :sswitch_4
        0x6811cd79 -> :sswitch_3
        0x6f61742c -> :sswitch_2
        0x7bc774f1 -> :sswitch_1
        0x7bc7ad99 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onStart()V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
