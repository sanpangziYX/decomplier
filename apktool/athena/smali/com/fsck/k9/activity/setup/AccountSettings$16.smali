.class public Lcom/fsck/k9/activity/setup/AccountSettings$16;
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
    .line 630
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$16;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 633
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 634
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$16;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 635
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$16;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000ooO(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 636
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$16;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0, p1}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSettings;Landroid/preference/Preference;)V

    .line 637
    const/4 v0, 0x0

    return v0
.end method
