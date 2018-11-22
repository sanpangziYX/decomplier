.class public Lcom/fsck/k9/activity/setup/FolderSettings;
.super Lcom/fsck/k9/activity/K9PreferenceActivity;
.source "FolderSettings.java"


# instance fields
.field private O000000o:L0o0/gy;

.field private O00000Oo:Landroid/preference/CheckBoxPreference;

.field private O00000o:Landroid/preference/ListPreference;

.field private O00000o0:Landroid/preference/CheckBoxPreference;

.field private O00000oO:Landroid/preference/ListPreference;

.field private O00000oo:Landroid/preference/ListPreference;

.field private O0000O0o:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;-><init>()V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o:Landroid/preference/ListPreference;

    return-object v0
.end method

.method private O000000o()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 144
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000Oo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, L0o0/gy;->O00000o0(Z)V

    .line 145
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, L0o0/gy;->O00000Oo(Z)V

    .line 147
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v0}, L0o0/gy;->O0000o0O()L0o0/ci$O000000o;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v1}, L0o0/gy;->O0000o00()L0o0/ci$O000000o;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/ci$O000000o;->valueOf(Ljava/lang/String;)L0o0/ci$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/gy;->O000000o(L0o0/ci$O000000o;)V

    .line 150
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oO:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/ci$O000000o;->valueOf(Ljava/lang/String;)L0o0/ci$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/gy;->O00000Oo(L0o0/ci$O000000o;)V

    .line 151
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/ci$O000000o;->valueOf(Ljava/lang/String;)L0o0/ci$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/gy;->O00000o0(L0o0/ci$O000000o;)V

    .line 152
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O0000O0o:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, L0o0/ci$O000000o;->valueOf(Ljava/lang/String;)L0o0/ci$O000000o;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/gy;->O00000o(L0o0/ci$O000000o;)V

    .line 154
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O000O0o()V

    .line 156
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O0000o0O()L0o0/ci$O000000o;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v3}, L0o0/gy;->O0000o00()L0o0/ci$O000000o;

    move-result-object v3

    .line 159
    if-ne v0, v2, :cond_0

    sget-object v0, L0o0/ci$O000000o;->O00000Oo:L0o0/ci$O000000o;

    if-eq v2, v0, :cond_1

    if-eq v1, v3, :cond_1

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/FolderSettings;->getApplication()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fsck/k9/service/MailService;->O00000Oo(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 163
    :cond_1
    return-void
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/FolderSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "com.fsck.k9.folderName"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "com.fsck.k9.account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O0000O0o:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/FolderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.fsck.k9.folderName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/FolderSettings;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "com.fsck.k9.account"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 61
    :try_start_0
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v3

    .line 62
    invoke-virtual {v3, v0}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v3

    iput-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    .line 63
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, L0o0/gy;->O000000o(I)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :try_start_1
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, L0o0/ct;->O00000o()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    move v1, v0

    .line 77
    :goto_0
    sget v0, Lcom/fsck/k9/R$xml;->folder_settings_preferences:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->addPreferencesFromResource(I)V

    .line 79
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v0}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v2, "folder_settings"

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/FolderSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    const-string v0, "folder_settings_in_top_group"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000Oo:Landroid/preference/CheckBoxPreference;

    .line 85
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000Oo:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O0000o0o()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 86
    const-string v0, "folder_settings_include_in_integrated_inbox"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o0:Landroid/preference/CheckBoxPreference;

    .line 87
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o0:Landroid/preference/CheckBoxPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O000O0OO()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 89
    const-string v0, "folder_settings_folder_display_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o:Landroid/preference/ListPreference;

    .line 90
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O0000o00()L0o0/ci$O000000o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o:Landroid/preference/ListPreference;

    new-instance v2, Lcom/fsck/k9/activity/setup/FolderSettings$1;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/setup/FolderSettings$1;-><init>(Lcom/fsck/k9/activity/setup/FolderSettings;)V

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 102
    const-string v0, "folder_settings_folder_sync_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oO:Landroid/preference/ListPreference;

    .line 103
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oO:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v2}, L0o0/gy;->O0000ooo()L0o0/ci$O000000o;

    move-result-object v2

    invoke-virtual {v2}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oO:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oO:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oO:Landroid/preference/ListPreference;

    new-instance v2, Lcom/fsck/k9/activity/setup/FolderSettings$2;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/setup/FolderSettings$2;-><init>(Lcom/fsck/k9/activity/setup/FolderSettings;)V

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 115
    const-string v0, "folder_settings_folder_push_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    .line 116
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v1}, L0o0/gy;->O000O00o()L0o0/ci$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000oo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/FolderSettings$3;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/FolderSettings$3;-><init>(Lcom/fsck/k9/activity/setup/FolderSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 129
    const-string v0, "folder_settings_folder_notify_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FolderSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O0000O0o:Landroid/preference/ListPreference;

    .line 130
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O0000O0o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o:L0o0/gy;

    invoke-virtual {v1}, L0o0/gy;->O00oOooo()L0o0/ci$O000000o;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ci$O000000o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O0000O0o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O0000O0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FolderSettings;->O0000O0o:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/FolderSettings$4;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/FolderSettings$4;-><init>(Lcom/fsck/k9/activity/setup/FolderSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 141
    :goto_1
    return-void

    .line 64
    :catch_0
    move-exception v2

    .line 65
    const-string v3, "Unable to edit folder %s preferences"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    const-string v3, "Could not get remote store"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 168
    :try_start_0
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/FolderSettings;->O000000o()V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :goto_0
    invoke-super {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onPause()V

    .line 174
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    const-string v1, "Saving folder settings failed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
