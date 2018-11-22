.class public abstract Lcom/fsck/k9/activity/K9PreferenceActivity;
.super Landroid/preference/PreferenceActivity;
.source "K9PreferenceActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected O000000o(Ljava/lang/String;Ljava/lang/String;)Landroid/preference/ListPreference;
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/K9PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 31
    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    new-instance v1, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;-><init>(Landroid/preference/ListPreference;Lcom/fsck/k9/activity/K9PreferenceActivity$1;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 34
    return-object v0
.end method

.method protected O000000o(Landroid/preference/ListPreference;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1, p4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v0, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fsck/k9/activity/K9PreferenceActivity$O000000o;-><init>(Landroid/preference/ListPreference;Lcom/fsck/k9/activity/K9PreferenceActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000O0o()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/fsck/k9/activity/O0000Oo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O0000OOo()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/activity/K9PreferenceActivity;->setTheme(I)V

    .line 16
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
