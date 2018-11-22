.class public Lcom/fsck/k9/activity/setup/Prefs$5;
.super Ljava/lang/Object;
.source "Prefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/Prefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/Prefs;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/Prefs;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/Prefs$5;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    const-string v1, "apg-placeholder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 398
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$5;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000oo(Lcom/fsck/k9/activity/setup/Prefs;)Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$5;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/setup/Prefs;->showDialog(I)V

    .line 403
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs$5;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v1}, Lcom/fsck/k9/activity/setup/Prefs;->O00000oo(Lcom/fsck/k9/activity/setup/Prefs;)Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method
