.class public Lcom/fsck/k9/activity/setup/FolderSettings$3;
.super Ljava/lang/Object;
.source "FolderSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/FolderSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/FolderSettings;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/FolderSettings;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/FolderSettings$3;->O000000o:Lcom/fsck/k9/activity/setup/FolderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings$3;->O000000o:Lcom/fsck/k9/activity/setup/FolderSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o0(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 123
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FolderSettings$3;->O000000o:Lcom/fsck/k9/activity/setup/FolderSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o0(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;

    move-result-object v2

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/FolderSettings$3;->O000000o:Lcom/fsck/k9/activity/setup/FolderSettings;

    invoke-static {v3}, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o0(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/FolderSettings$3;->O000000o:Lcom/fsck/k9/activity/setup/FolderSettings;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/FolderSettings;->O00000o0(Lcom/fsck/k9/activity/setup/FolderSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x0

    return v0
.end method
