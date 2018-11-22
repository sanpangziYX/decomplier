.class public Lcom/fsck/k9/activity/setup/AccountSettings$8;
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
.field final synthetic O000000o:Ljava/util/Map;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/setup/AccountSettings;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSettings;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$8;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSettings;

    iput-object p2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$8;->O000000o:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$8;->O00000Oo:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/AccountSettings;->O0000oO0(Lcom/fsck/k9/activity/setup/AccountSettings;)Landroid/preference/ListPreference;

    move-result-object v1

    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$8;->O000000o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 502
    const/4 v0, 0x1

    return v0
.end method
