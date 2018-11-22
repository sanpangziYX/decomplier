.class public Lcom/fsck/k9/activity/setup/AccountSettings$25;
.super Ljava/lang/Object;
.source "AccountSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


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
    .line 718
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSettings$25;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 721
    check-cast p1, Landroid/preference/PreferenceScreen;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 722
    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSettings$25;->O000000o:Lcom/fsck/k9/activity/setup/AccountSettings;

    sget v1, Lcom/fsck/k9/R$string;->no_crypto_provider_see_global:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 726
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 727
    const/4 v0, 0x1

    return v0
.end method
