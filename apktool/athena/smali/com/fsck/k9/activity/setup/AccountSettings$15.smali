.class public Lcom/fsck/k9/activity/setup/AccountSettings$15;
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
    .line 616
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$15;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 618
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$15;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 620
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$15;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/AccountSettings$15;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v3}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 621
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$15;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oo(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$15;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/Preference;)V

    .line 623
    const/4 v0, 0x0

    return v0
.end method
