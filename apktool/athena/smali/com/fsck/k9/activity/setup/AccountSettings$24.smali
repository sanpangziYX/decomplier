.class public Lcom/fsck/k9/activity/setup/AccountSettings$24;
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
    .line 707
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$24;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 709
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 710
    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSettings$24;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-static {v2}, Lcom/fsck/k9/activity/setup/AccountSettings;->O000O0OO(Lcom/fsck/k9/activity/setup/AccountSettings;)Lorg/openintents/openpgp/util/OpenPgpKeyPreference;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference;->O000000o(J)V

    .line 711
    const/4 v0, 0x0

    return v0
.end method
