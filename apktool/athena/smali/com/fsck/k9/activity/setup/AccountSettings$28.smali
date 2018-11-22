.class public Lcom/fsck/k9/activity/setup/AccountSettings$28;
.super Ljava/lang/Object;
.source "AccountSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSettings;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fsck/k9/O000000o$O0000O0o;->valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000O0o;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 294
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v3}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 295
    sget-object v1, Lcom/fsck/k9/O000000o$O0000O0o;->O000000o:Lcom/fsck/k9/O000000o$O0000O0o;

    if-ne v0, v1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/EditTextPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 297
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    .line 302
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 298
    :cond_1
    sget-object v1, Lcom/fsck/k9/O000000o$O0000O0o;->O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

    if-ne v0, v1, :cond_0

    .line 299
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000o0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/EditTextPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 300
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$28;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O00000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method
