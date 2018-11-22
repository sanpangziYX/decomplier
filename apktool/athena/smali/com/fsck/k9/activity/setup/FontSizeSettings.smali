.class public Lcom/fsck/k9/activity/setup/FontSizeSettings;
.super Lcom/fsck/k9/activity/K9PreferenceActivity;
.source "FontSizeSettings.java"


# instance fields
.field private O000000o:Landroid/preference/ListPreference;

.field private O00000Oo:Landroid/preference/ListPreference;

.field private O00000o:Landroid/preference/ListPreference;

.field private O00000o0:Landroid/preference/ListPreference;

.field private O00000oO:Landroid/preference/ListPreference;

.field private O00000oo:Landroid/preference/ListPreference;

.field private O0000O0o:Landroid/preference/ListPreference;

.field private O0000OOo:Landroid/preference/ListPreference;

.field private O0000Oo:Landroid/preference/ListPreference;

.field private O0000Oo0:Landroid/preference/ListPreference;

.field private O0000OoO:Landroid/preference/ListPreference;

.field private O0000Ooo:Landroid/preference/ListPreference;

.field private O0000o:Landroid/preference/ListPreference;

.field private O0000o0:Landroid/preference/ListPreference;

.field private O0000o00:Landroid/preference/ListPreference;

.field private O0000o0O:Landroid/preference/ListPreference;

.field private O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;-><init>()V

    return-void
.end method

.method private O000000o(I)F
    .locals 2

    .prologue
    .line 199
    add-int/lit8 v0, p1, -0x28

    int-to-float v0, v0

    const/high16 v1, 0x43520000    # 210.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private O000000o(F)I
    .locals 2

    .prologue
    .line 195
    const/high16 v0, 0x42200000    # 40.0f

    const/high16 v1, 0x43520000    # 210.0f

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/FontSizeSettings;F)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(F)I

    move-result v0

    return v0
.end method

.method private O000000o()V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O000000o(I)V

    .line 167
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000Oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O00000Oo(I)V

    .line 169
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000o0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O00000o0(I)V

    .line 170
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O00000o(I)V

    .line 172
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000oO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O00000oO(I)V

    .line 173
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O00000oo(I)V

    .line 174
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000O0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000O0o(I)V

    .line 175
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000OOo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000OOo(I)V

    .line 177
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000Oo0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000Oo0(I)V

    .line 178
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000Oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000Oo(I)V

    .line 179
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000OoO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000OoO(I)V

    .line 180
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000Ooo(I)V

    .line 181
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o00:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000o00(I)V

    .line 182
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000o0(I)V

    .line 183
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0O:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000o0O(I)V

    .line 184
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o()F

    move-result v1

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000o0o(I)V

    .line 186
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O0000o(I)V

    .line 188
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000Oo0;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 191
    invoke-virtual {v1}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 192
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/FontSizeSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o()V

    .line 205
    invoke-super {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onBackPressed()V

    .line 206
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOOo()Lcom/fsck/k9/O0000Oo0;

    move-result-object v1

    .line 77
    sget v0, Lcom/fsck/k9/R$xml;->font_preferences:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->addPreferencesFromResource(I)V

    .line 79
    const-string v0, "account_name_font"

    .line 81
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O000000o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o:Landroid/preference/ListPreference;

    .line 82
    const-string v0, "account_description_font"

    .line 84
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O00000Oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000Oo:Landroid/preference/ListPreference;

    .line 86
    const-string v0, "folder_name_font"

    .line 88
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O00000o0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000o0:Landroid/preference/ListPreference;

    .line 89
    const-string v0, "folder_status_font"

    .line 91
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O00000o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000o:Landroid/preference/ListPreference;

    .line 93
    const-string v0, "message_list_subject_font"

    .line 95
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O00000oO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000oO:Landroid/preference/ListPreference;

    .line 96
    const-string v0, "message_list_sender_font"

    .line 98
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O00000oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O00000oo:Landroid/preference/ListPreference;

    .line 99
    const-string v0, "message_list_date_font"

    .line 101
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000O0o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000O0o:Landroid/preference/ListPreference;

    .line 102
    const-string v0, "message_list_preview_font"

    .line 104
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000OOo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000OOo:Landroid/preference/ListPreference;

    .line 106
    const-string v0, "message_view_sender_font"

    .line 108
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000Oo0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000Oo0:Landroid/preference/ListPreference;

    .line 109
    const-string v0, "message_view_to_font"

    .line 111
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000Oo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000Oo:Landroid/preference/ListPreference;

    .line 112
    const-string v0, "message_view_cc_font"

    .line 114
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000OoO()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000OoO:Landroid/preference/ListPreference;

    .line 115
    const-string v0, "message_view_bcc_font"

    .line 117
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000Ooo()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000Ooo:Landroid/preference/ListPreference;

    .line 118
    const-string v0, "message_view_additional_headers_font"

    .line 120
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000o00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o00:Landroid/preference/ListPreference;

    .line 121
    const-string v0, "message_view_subject_font"

    .line 123
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000o0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0:Landroid/preference/ListPreference;

    .line 124
    const-string v0, "message_view_date_font"

    .line 126
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000o0O()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-virtual {p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0O:Landroid/preference/ListPreference;

    .line 128
    const-string v0, "message_view_content_font_slider"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/setup/SliderPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;

    .line 131
    sget v0, Lcom/fsck/k9/R$string;->font_size_message_view_content_summary:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 132
    sget v2, Lcom/fsck/k9/R$string;->font_size_message_view_content_dialog_title:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;

    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000o0o()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(I)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o(F)V

    .line 134
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;

    new-instance v4, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;

    invoke-direct {v4, p0, v0, v2}, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;-><init>(Lcom/fsck/k9/activity/setup/FontSizeSettings;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fsck/k9/activity/setup/SliderPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o0o:Lcom/fsck/k9/activity/setup/SliderPreference;

    .line 152
    invoke-virtual {v3}, Lcom/fsck/k9/activity/setup/SliderPreference;->O000000o()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 151
    invoke-interface {v0, v2, v3}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 154
    const-string v0, "message_compose_input_font"

    .line 156
    invoke-virtual {v1}, Lcom/fsck/k9/O0000Oo0;->O0000o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O0000o:Landroid/preference/ListPreference;

    .line 157
    return-void
.end method
