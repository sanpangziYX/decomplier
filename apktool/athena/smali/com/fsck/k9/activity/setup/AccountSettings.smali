.class public Lcom/fsck/k9/activity/setup/AccountSettings;
.super Lcom/fsck/k9/activity/K9PreferenceActivity;
.source "AccountSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;
    }
.end annotation


# instance fields
.field private O000000o:Lcom/fsck/k9/O000000o;

.field private O00000Oo:Z

.field private O00000o:Z

.field private O00000o0:Z

.field private O00000oO:Z

.field private O00000oo:Landroid/preference/PreferenceScreen;

.field private O0000O0o:Landroid/preference/PreferenceScreen;

.field private O0000OOo:Landroid/preference/EditTextPreference;

.field private O0000Oo:Landroid/preference/ListPreference;

.field private O0000Oo0:Landroid/preference/CheckBoxPreference;

.field private O0000OoO:Landroid/preference/ListPreference;

.field private O0000Ooo:Landroid/preference/ListPreference;

.field private O0000o:Landroid/preference/CheckBoxPreference;

.field private O0000o0:Landroid/preference/CheckBoxPreference;

.field private O0000o00:Landroid/preference/ListPreference;

.field private O0000o0O:Landroid/preference/CheckBoxPreference;

.field private O0000o0o:Landroid/preference/ListPreference;

.field private O0000oO:Landroid/preference/ListPreference;

.field private O0000oO0:Landroid/preference/CheckBoxPreference;

.field private O0000oOO:Landroid/preference/CheckBoxPreference;

.field private O0000oOo:Landroid/preference/CheckBoxPreference;

.field private O0000oo:Landroid/preference/ListPreference;

.field private O0000oo0:Landroid/preference/CheckBoxPreference;

.field private O0000ooO:Landroid/preference/ListPreference;

.field private O0000ooo:Landroid/preference/RingtonePreference;

.field private O000O00o:Landroid/preference/ListPreference;

.field private O000O0OO:Landroid/preference/ListPreference;

.field private O000O0Oo:Landroid/preference/ListPreference;

.field private O000O0o:Landroid/preference/ListPreference;

.field private O000O0o0:Landroid/preference/ListPreference;

.field private O000O0oO:Landroid/preference/Preference;

.field private O000O0oo:Landroid/preference/Preference;

.field private O000OO:Landroid/preference/ListPreference;

.field private O000OO00:Z

.field private O000OO0o:Landroid/preference/CheckBoxPreference;

.field private O000OOOo:Landroid/preference/CheckBoxPreference;

.field private O000OOo:Landroid/preference/EditTextPreference;

.field private O000OOo0:Landroid/preference/ListPreference;

.field private O000OOoO:Landroid/preference/CheckBoxPreference;

.field private O000OOoo:Landroid/preference/CheckBoxPreference;

.field private O000Oo0:Landroid/preference/CheckBoxPreference;

.field private O000Oo00:Landroid/preference/CheckBoxPreference;

.field private O000Oo0O:Landroid/preference/CheckBoxPreference;

.field private O000Oo0o:Landroid/preference/ListPreference;

.field private O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

.field private O000OoO0:Landroid/preference/ListPreference;

.field private O000OoOO:Landroid/preference/PreferenceScreen;

.field private O000OoOo:Landroid/preference/CheckBoxPreference;

.field private O000Ooo:Landroid/preference/ListPreference;

.field private O000Ooo0:Landroid/preference/ListPreference;

.field private O000OooO:Landroid/preference/ListPreference;

.field private O000Oooo:Landroid/preference/ListPreference;

.field private O000o00:Landroid/preference/ListPreference;

.field private O000o000:Landroid/preference/ListPreference;

.field private O000o00O:Landroid/preference/ListPreference;

.field private O000o00o:Landroid/preference/CheckBoxPreference;

.field private O00O0Oo:Z

.field private O00oOoOo:Landroid/preference/ListPreference;

.field private O00oOooO:Landroid/preference/ListPreference;

.field private O00oOooo:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;-><init>()V

    .line 132
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000Oo:Z

    .line 133
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0:Z

    .line 134
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o:Z

    .line 135
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO:Z

    .line 168
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO00:Z

    .line 181
    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00O0Oo:Z

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/EditTextPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OOo:Landroid/preference/EditTextPreference;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o:Landroid/preference/ListPreference;

    return-object p1
.end method

.method private O000000o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 969
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_inbox:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 971
    :cond_0
    return-object p1
.end method

.method public static O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V
    .locals 3

    .prologue
    .line 205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    const-string v1, "account"

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 208
    return-void
.end method

.method private O000000o(Landroid/preference/ListPreference;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 734
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 735
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    .line 737
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    new-array v4, v1, [Ljava/lang/String;

    .line 738
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    new-array v5, v1, [Ljava/lang/String;

    move v1, v0

    .line 740
    :goto_0
    array-length v6, v2

    if-ge v1, v6, :cond_1

    .line 741
    aget-object v6, v2, v1

    .line 742
    invoke-virtual {v6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 743
    aput-object v6, v4, v0

    .line 744
    aget-object v6, v3, v1

    aput-object v6, v5, v0

    .line 745
    add-int/lit8 v0, v0, 0x1

    .line 740
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 749
    :cond_1
    invoke-virtual {p1, v4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 750
    invoke-virtual {p1, v5}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 751
    return-void
.end method

.method private O000000o(Landroid/preference/Preference;)V
    .locals 3

    .prologue
    .line 985
    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 986
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    .line 987
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO:Landroid/preference/ListPreference;

    .line 988
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 986
    invoke-static {v1, v2}, Lcom/fsck/k9/O0000o0;->O000000o(II)[J

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 989
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/Preference;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/Preference;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO00:Z

    return p1
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OooO:Landroid/preference/ListPreference;

    return-object p1
.end method

.method private O00000Oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 976
    sget v0, Lcom/fsck/k9/R$string;->special_mailbox_name_inbox:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object p1

    .line 979
    :cond_0
    return-object p1
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o000:Landroid/preference/ListPreference;

    return-object p1
.end method

.method private O00000o()V
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupComposition;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;)V

    .line 883
    return-void
.end method

.method static synthetic O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/EditTextPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo:Landroid/preference/EditTextPreference;

    return-object v0
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oooo:Landroid/preference/ListPreference;

    return-object p1
.end method

.method private O00000o0()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 754
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O00oOooO;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OOo:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Ljava/lang/String;)V

    .line 759
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000oO0(Z)V

    .line 760
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0O:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Z)V

    .line 761
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O000000o$O00000o0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;)V

    .line 762
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000oo(Z)V

    .line 763
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000O0o(Z)V

    .line 764
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oOO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(Z)V

    .line 765
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OoO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(I)V

    .line 766
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o00:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000OOo(I)V

    .line 767
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0O()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000O0o(I)V

    .line 770
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oOo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o0;->O00000o0(Z)V

    .line 771
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o0;->O00000Oo(I)V

    .line 772
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o0;->O00000o0(I)V

    .line 773
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O0000o0;->O00000Oo(Z)V

    .line 774
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO0o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Oo0(Z)V

    .line 775
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O000000o$O00000o0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000oO(Lcom/fsck/k9/O000000o$O00000o0;)V

    .line 776
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/fsck/k9/O000000o$O000000o;->O000000o(I)Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O000000o;)V

    .line 777
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o:Z

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O000000o$O00000Oo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000Oo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O00000Oo;)V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0o(Z)V

    .line 781
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O000000o$O0000OOo;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000OOo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O0000OOo;)V

    .line 782
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O000000o$O00000o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O00000o;)V

    .line 783
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00o:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000oO(Z)V

    .line 784
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOOo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000OoO(Z)V

    .line 785
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fsck/k9/O000000o$O0000O0o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000O0o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O0000O0o;)V

    .line 786
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo:Landroid/preference/EditTextPreference;

    invoke-virtual {v1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0o(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOoO:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Ooo(Z)V

    .line 788
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOoo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o00(Z)V

    .line 789
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo00:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0(Z)V

    .line 790
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000OOo(Ljava/lang/String;)V

    .line 791
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00O0Oo:Z

    if-eqz v0, :cond_8

    .line 792
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    invoke-virtual {v1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/fsck/k9/O000000o;->O00000Oo(J)V

    .line 799
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webdav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 800
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0O(Ljava/lang/String;)V

    .line 804
    :goto_1
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000Oo:Z

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OooO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o00(Ljava/lang/String;)V

    .line 806
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oooo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Oo(Ljava/lang/String;)V

    .line 807
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o000:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000OoO(Ljava/lang/String;)V

    .line 808
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0(Ljava/lang/String;)V

    .line 809
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00O:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Ooo(Ljava/lang/String;)V

    .line 813
    :cond_3
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0:Z

    if-eqz v0, :cond_4

    .line 814
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0O:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000OOo(Z)V

    .line 815
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000oo(I)V

    .line 816
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o(I)Z

    .line 817
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoOo:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0O(Z)V

    .line 818
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000Oo0(I)V

    .line 822
    :cond_4
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(I)Z

    move-result v0

    .line 823
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooo:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fsck/k9/O000000o$O00000o0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O000000o$O00000o0;)Z

    move-result v1

    or-int/2addr v1, v0

    .line 825
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooO:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/fsck/k9/O000000o$O00000o0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/O000000o$O00000o0;)Z

    move-result v2

    .line 827
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooo:Landroid/preference/RingtonePreference;

    invoke-virtual {v0}, Landroid/preference/RingtonePreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 828
    const-string v3, "account_ringtone"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_a

    .line 830
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/fsck/k9/O0000o0;->O000000o(Z)V

    .line 831
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/fsck/k9/O0000o0;->O000000o(Ljava/lang/String;)V

    .line 838
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fsck/k9/O000000o$O0000Oo0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000Oo0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo0;)V

    .line 841
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0:Z

    if-eqz v0, :cond_7

    .line 842
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O00o:Landroid/preference/ListPreference;

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fsck/k9/O000000o$O00000o0;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/fsck/k9/O000000o;->O00000o(Lcom/fsck/k9/O000000o$O00000o0;)Z

    move-result v0

    .line 843
    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O000O0oO()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v3

    sget-object v4, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-eq v3, v4, :cond_6

    .line 844
    or-int/2addr v0, v2

    .line 845
    iget-boolean v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO00:Z

    or-int/2addr v0, v2

    .line 848
    :cond_6
    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 849
    invoke-static {p0, v5}, Lcom/fsck/k9/service/MailService;->O000000o(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 857
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 858
    return-void

    .line 794
    :cond_8
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/fsck/k9/O000000o;->O00000Oo(J)V

    goto/16 :goto_0

    .line 802
    :cond_9
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000Oo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O0000o0O(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 833
    :cond_a
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o0;->O000000o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 834
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/fsck/k9/O0000o0;->O000000o(Ljava/lang/String;)V

    goto :goto_2

    .line 850
    :cond_b
    if-eqz v1, :cond_c

    .line 851
    invoke-static {p0, v5}, Lcom/fsck/k9/service/MailService;->O00000o0(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_3

    .line 852
    :cond_c
    if-eqz v0, :cond_7

    .line 853
    invoke-static {p0, v5}, Lcom/fsck/k9/service/MailService;->O00000Oo(Landroid/content/Context;Ljava/lang/Integer;)V

    goto :goto_3
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method private O00000o0(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 996
    if-eqz p1, :cond_1

    .line 997
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 998
    sget v0, Lcom/fsck/k9/R$string;->account_settings_remote_search_num_results_entries_all:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1001
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo0:Landroid/preference/ListPreference;

    sget v1, Lcom/fsck/k9/R$string;->account_settings_remote_search_num_summary:I

    .line 1002
    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1004
    :cond_1
    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00:Landroid/preference/ListPreference;

    return-object p1
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/PreferenceScreen;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000O0o:Landroid/preference/PreferenceScreen;

    return-object v0
.end method

.method private O00000oO()V
    .locals 3

    .prologue
    .line 886
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fsck/k9/activity/ManageIdentities;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    const-string v1, "com.fsck.k9.ChooseIdentity_account"

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->startActivityForResult(Landroid/content/Intent;I)V

    .line 889
    return-void
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/CheckBoxPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOoo:Landroid/preference/CheckBoxPreference;

    return-object v0
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;)Landroid/preference/ListPreference;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00O:Landroid/preference/ListPreference;

    return-object p1
.end method

.method private O00000oo()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupIncoming;->O000000o(Landroid/app/Activity;Lcom/fsck/k9/O000000o;)V

    .line 893
    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method private O0000O0o()V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSetupOutgoing;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    .line 897
    return-void
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000Oo0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000OoO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000Ooo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OoO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000o00(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000o0O(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000o0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o00:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0o:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000oO0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000oOO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO0:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000oOo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O00o:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000oo0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0o:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000ooO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O0000ooo(Lcom/fsck/k9/activity/setup/AccountSettings;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o()V

    return-void
.end method

.method static synthetic O000O00o(Lcom/fsck/k9/activity/setup/AccountSettings;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000O0o()V

    return-void
.end method

.method static synthetic O000O0OO(Lcom/fsck/k9/activity/setup/AccountSettings;)Lorg/openintents/openpgp/util/OpenPgpKeyPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    return-object v0
.end method

.method static synthetic O000O0Oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method static synthetic O000O0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oooo:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O000O0o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OooO:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O000O0oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o000:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O000O0oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O000OO00(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00O:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O000OO0o(Lcom/fsck/k9/activity/setup/AccountSettings;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000Oo:Z

    return v0
.end method

.method static synthetic O00oOoOo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o:Landroid/preference/ListPreference;

    return-object v0
.end method

.method static synthetic O00oOooO(Lcom/fsck/k9/activity/setup/AccountSettings;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO()V

    return-void
.end method

.method static synthetic O00oOooo(Lcom/fsck/k9/activity/setup/AccountSettings;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oo()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 1

    .prologue
    .line 900
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->showDialog(I)V

    .line 901
    return-void
.end method

.method public O00000Oo()V
    .locals 1

    .prologue
    .line 905
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->showDialog(I)V

    .line 906
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    invoke-virtual {v0, p1, p2, p3}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o(IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 873
    :goto_0
    return-void

    .line 865
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 866
    packed-switch p1, :pswitch_data_0

    .line 872
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 868
    :pswitch_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o:Landroid/preference/ListPreference;

    const-string v1, "com.fsck.k9.ChooseFolder_newfolder"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 212
    invoke-super {p0, p1}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 214
    invoke-virtual {p0}, Lcom/fsck/k9/activity/setup/AccountSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, L0o0/ct;->O00000o0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000Oo:Z

    .line 220
    invoke-virtual {v0}, L0o0/ct;->O00000o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0:Z

    .line 221
    invoke-virtual {v0}, L0o0/ct;->O00000oO()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o:Z

    .line 222
    invoke-virtual {v0}, L0o0/ct;->O00000oo()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    sget v0, Lcom/fsck/k9/R$xml;->account_settings_preferences:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->addPreferencesFromResource(I)V

    .line 229
    const-string v0, "main"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oo:Landroid/preference/PreferenceScreen;

    .line 231
    const-string v0, "account_description"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OOo:Landroid/preference/EditTextPreference;

    .line 232
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OOo:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OOo:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OOo:Landroid/preference/EditTextPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$1;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 243
    const-string v0, "mark_message_as_read_on_view"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo0:Landroid/preference/CheckBoxPreference;

    .line 244
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo0:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000oO0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 246
    const-string v0, "message_format"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO:Landroid/preference/ListPreference;

    .line 247
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Oooo()Lcom/fsck/k9/O000000o$O00000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O00000o;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$12;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$12;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 259
    const-string v0, "always_show_cc_bcc"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00o:Landroid/preference/CheckBoxPreference;

    .line 260
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000o00o:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000oO0O()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 262
    const-string v0, "message_read_receipt"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOOo:Landroid/preference/CheckBoxPreference;

    .line 263
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOOo:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o000()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 265
    const-string v0, "account_quote_prefix"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/EditTextPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo:Landroid/preference/EditTextPreference;

    .line 266
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o00O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo:Landroid/preference/EditTextPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o00O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo:Landroid/preference/EditTextPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$23;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$23;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 278
    const-string v0, "default_quoted_text_shown"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOoO:Landroid/preference/CheckBoxPreference;

    .line 279
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOoO:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o00o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 281
    const-string v0, "reply_after_quote"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOoo:Landroid/preference/CheckBoxPreference;

    .line 282
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOoo:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 284
    const-string v0, "strip_signature"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo00:Landroid/preference/CheckBoxPreference;

    .line 285
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo00:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0O0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 287
    const-string v0, "composing"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000O0o:Landroid/preference/PreferenceScreen;

    .line 289
    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$28;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$28;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    .line 305
    const-string v0, "quote_style"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    .line 306
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o00()Lcom/fsck/k9/O000000o$O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o$O0000O0o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 311
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OOo0:Landroid/preference/ListPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o00()Lcom/fsck/k9/O000000o$O0000O0o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o$O0000O0o;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 313
    const-string v0, "account_check_frequency"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo:Landroid/preference/ListPreference;

    .line 314
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000o00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Oo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$29;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$29;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 326
    const-string v0, "folder_display_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooO:Landroid/preference/ListPreference;

    .line 327
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0o0()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O00000o0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooO:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$30;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$30;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 339
    const-string v0, "folder_sync_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooo:Landroid/preference/ListPreference;

    .line 340
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0o()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O00000o0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 342
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOooo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$31;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$31;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 353
    const-string v0, "folder_target_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO:Landroid/preference/ListPreference;

    .line 354
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OO()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O00000o0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 355
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$32;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$32;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 366
    const-string v0, "delete_policy"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    .line 367
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO:Z

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    sget-object v1, Lcom/fsck/k9/O000000o$O000000o;->O00000o:Lcom/fsck/k9/O000000o$O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Landroid/preference/ListPreference;Ljava/lang/String;)V

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oO0()Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O000000o;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0Oo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$33;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$33;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 383
    const-string v0, "expunge_policy"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    .line 384
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o:Z

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OOoO()Lcom/fsck/k9/O000000o$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O00000Oo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$2;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 401
    :goto_1
    const-string v0, "account_sync_remote_deletetions"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0:Landroid/preference/CheckBoxPreference;

    .line 402
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 404
    const-string v0, "searchable_folders"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0:Landroid/preference/ListPreference;

    .line 405
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OoO0()Lcom/fsck/k9/O000000o$O0000OOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O0000OOo;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0o0:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$3;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$3;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 417
    const-string v0, "account_display_count"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OoO:Landroid/preference/ListPreference;

    .line 418
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OoO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000o0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OoO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OoO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 420
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000OoO:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$4;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$4;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 432
    const-string v0, "account_message_age"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    .line 434
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo0O()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    const-string v0, "incoming_prefs"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 451
    :goto_2
    const-string v0, "account_autodownload_size"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o00:Landroid/preference/ListPreference;

    .line 452
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o00:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Ooo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o00:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o00:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 454
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o00:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$6;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$6;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 464
    const-string v0, "account_default"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0:Landroid/preference/CheckBoxPreference;

    .line 465
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    .line 466
    invoke-static {p0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000oO()Lcom/fsck/k9/O000000o;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/O000000o;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 465
    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 468
    const-string v0, "show_pictures_enum"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO:Landroid/preference/ListPreference;

    .line 469
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO:Landroid/preference/ListPreference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000OO0o()Lcom/fsck/k9/O000000o$O0000Oo0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$7;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$7;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 482
    const-string v0, "local_storage_provider"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    .line 485
    invoke-static {p0}, L0o0/hj;->O000000o(Landroid/content/Context;)L0o0/hj;

    move-result-object v0

    invoke-virtual {v0}, L0o0/hj;->O00000Oo()Ljava/util/Map;

    move-result-object v5

    .line 487
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 488
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    .line 489
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 490
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v7, v2

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v6, v2

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 493
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "Could not get remote store"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 397
    :cond_1
    const-string v0, "incoming_prefs"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00oOoOo:Landroid/preference/ListPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Ooo0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 438
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000Ooo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$5;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$5;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    goto/16 :goto_2

    .line 494
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v0, v7}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    invoke-virtual {v0, v6}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Ooo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 497
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 499
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$8;

    invoke-direct {v1, p0, v5}, Lcom/fsck/k9/activity/setup/AccountSettings$8;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 509
    const-string v0, "search"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoOO:Landroid/preference/PreferenceScreen;

    .line 511
    const-string v0, "remote_search_enabled"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoOo:Landroid/preference/CheckBoxPreference;

    .line 512
    const-string v0, "account_remote_search_num_results"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo0:Landroid/preference/ListPreference;

    .line 513
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo0:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$9;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$9;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 523
    const-string v0, "push_poll_on_connect"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0O:Landroid/preference/CheckBoxPreference;

    .line 524
    const-string v0, "idle_refresh_period"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0o:Landroid/preference/ListPreference;

    .line 525
    const-string v0, "max_push_folders"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO0:Landroid/preference/ListPreference;

    .line 526
    iget-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0:Z

    if-eqz v0, :cond_4

    .line 527
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0O:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OoO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 529
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoOo:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0OO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 530
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Ooo0:Landroid/preference/ListPreference;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 532
    invoke-direct {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0(Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00O0Oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 536
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 537
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000Oo0o:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$10;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$10;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 547
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO0:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OOoo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO0:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO0:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO0:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$11;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$11;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 558
    const-string v0, "folder_push_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O00o:Landroid/preference/ListPreference;

    .line 559
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O00o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0oO()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O00000o0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 560
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O00o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O00o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 561
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O00o:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$13;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$13;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 577
    :goto_4
    const-string v0, "account_notify"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0O:Landroid/preference/CheckBoxPreference;

    .line 578
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0O:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000o0o()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 580
    const-string v0, "folder_notify_new_mail_mode"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0o:Landroid/preference/ListPreference;

    .line 581
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000o()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O00000o0;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0o:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0o:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 583
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o0o:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$14;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$14;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 593
    const-string v0, "account_notify_self"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o:Landroid/preference/CheckBoxPreference;

    .line 594
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000o:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OOo0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 596
    const-string v0, "account_notify_contacts_mail_only"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO0:Landroid/preference/CheckBoxPreference;

    .line 597
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO0:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OOo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 599
    const-string v0, "account_notify_sync"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oOO:Landroid/preference/CheckBoxPreference;

    .line 600
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oOO:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0oo()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 602
    const-string v0, "account_ringtone"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/RingtonePreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooo:Landroid/preference/RingtonePreference;

    .line 606
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooo:Landroid/preference/RingtonePreference;

    invoke-virtual {v0}, Landroid/preference/RingtonePreference;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 607
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o0;->O000000o()Z

    move-result v0

    if-nez v0, :cond_5

    move-object v0, v4

    .line 608
    :goto_5
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "account_ringtone"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 610
    const-string v0, "account_vibrate"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oOo:Landroid/preference/CheckBoxPreference;

    .line 611
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oOo:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o0;->O00000oO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 613
    const-string v0, "account_vibrate_pattern"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    .line 614
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o0;->O00000oo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$15;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$15;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 627
    const-string v0, "account_vibrate_times"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO:Landroid/preference/ListPreference;

    .line 628
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o0;->O0000O0o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o0;->O0000O0o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO:Landroid/preference/ListPreference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$16;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$16;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 641
    const-string v0, "account_led"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo0:Landroid/preference/CheckBoxPreference;

    .line 642
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo0:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fsck/k9/O0000o0;->O00000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 644
    const-string v0, "notification_opens_unread"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO0o:Landroid/preference/CheckBoxPreference;

    .line 645
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OO0o:Landroid/preference/CheckBoxPreference;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000OoOO()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 647
    new-instance v0, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;

    invoke-direct {v0, p0, v4}, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;Lcom/fsck/k9/activity/setup/AccountSettings$1;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings$O000000o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 649
    const-string v0, "chip_color"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oO:Landroid/preference/Preference;

    .line 650
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oO:Landroid/preference/Preference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$17;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$17;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 657
    const-string v0, "led_color"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oo:Landroid/preference/Preference;

    .line 658
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0oo:Landroid/preference/Preference;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$18;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$18;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 665
    const-string v0, "composition"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$19;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$19;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 673
    const-string v0, "manage_identities"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$20;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$20;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 681
    const-string v0, "incoming"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$21;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$21;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 690
    const-string v0, "outgoing"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$22;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$22;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 698
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OooO()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00O0Oo:Z

    .line 699
    const-string v0, "crypto"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 700
    iget-boolean v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00O0Oo:Z

    if-eqz v1, :cond_6

    .line 701
    const-string v1, "crypto_key"

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    iput-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    .line 703
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0O()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o(J)V

    .line 704
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oooo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o(Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v3}, Lcom/fsck/k9/O000000o;->O00000oO(I)Lcom/fsck/k9/O0000o00;

    move-result-object v2

    invoke-static {v2}, L0o0/av;->O000000o(Lcom/fsck/k9/O0000o00;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O00000Oo(Ljava/lang/String;)V

    .line 707
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoO:Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    new-instance v2, Lcom/fsck/k9/activity/setup/AccountSettings$24;

    invoke-direct {v2, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$24;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v1, v2}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 715
    invoke-virtual {v0, v4}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 731
    :goto_6
    return-void

    .line 571
    :cond_4
    const-string v0, "incoming_prefs"

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    .line 572
    const-string v1, "push_advanced"

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 573
    const-string v1, "folder_push_mode"

    invoke-virtual {p0, v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 574
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oo:Landroid/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000OoOO:Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_4

    .line 607
    :cond_5
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    .line 717
    :cond_6
    sget v1, Lcom/fsck/k9/R$string;->account_settings_no_openpgp_provider_configured:I

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setSummary(I)V

    .line 718
    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$25;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$25;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_6
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 910
    const/4 v0, 0x0

    .line 912
    packed-switch p1, :pswitch_data_0

    .line 937
    :goto_0
    return-object v0

    .line 914
    :pswitch_0
    new-instance v0, Lcom/fsck/k9/activity/O00000o0;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$26;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$26;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    .line 920
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fsck/k9/activity/O00000o0;-><init>(Landroid/content/Context;Lcom/fsck/k9/activity/O00000o0$O000000o;I)V

    goto :goto_0

    .line 925
    :pswitch_1
    new-instance v0, Lcom/fsck/k9/activity/O00000o0;

    new-instance v1, Lcom/fsck/k9/activity/setup/AccountSettings$27;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/setup/AccountSettings$27;-><init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    .line 931
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fsck/k9/O0000o0;->O00000o()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lcom/fsck/k9/activity/O00000o0;-><init>(Landroid/content/Context;Lcom/fsck/k9/activity/O00000o0$O000000o;I)V

    goto :goto_0

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 877
    invoke-direct {p0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0()V

    .line 878
    invoke-super {p0}, Lcom/fsck/k9/activity/K9PreferenceActivity;->onPause()V

    .line 879
    return-void
.end method

.method public onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 942
    packed-switch p1, :pswitch_data_0

    .line 954
    :goto_0
    return-void

    .line 944
    :pswitch_0
    check-cast p2, Lcom/fsck/k9/activity/O00000o0;

    .line 945
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000000o()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fsck/k9/activity/O00000o0;->O000000o(I)V

    goto :goto_0

    .line 949
    :pswitch_1
    check-cast p2, Lcom/fsck/k9/activity/O00000o0;

    .line 950
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o()Lcom/fsck/k9/O0000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O0000o0;->O00000o()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/fsck/k9/activity/O00000o0;->O000000o(I)V

    goto :goto_0

    .line 942
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
