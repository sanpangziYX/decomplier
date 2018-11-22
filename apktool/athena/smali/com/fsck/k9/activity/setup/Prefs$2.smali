.class public Lcom/fsck/k9/activity/setup/Prefs$2;
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
    .line 306
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/Prefs$2;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 308
    check-cast p2, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$2;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000Oo(Lcom/fsck/k9/activity/setup/Prefs;)V

    .line 311
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$2;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000o0(Lcom/fsck/k9/activity/setup/Prefs;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->global_settings_registered_name_color_changed:I

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    .line 315
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$2;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000o0(Lcom/fsck/k9/activity/setup/Prefs;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 316
    const/4 v0, 0x0

    return v0

    .line 313
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$2;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000o0(Lcom/fsck/k9/activity/setup/Prefs;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->global_settings_registered_name_color_default:I

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setSummary(I)V

    goto :goto_0
.end method
