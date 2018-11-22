.class public Lcom/fsck/k9/activity/setup/Prefs$4;
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
    .line 352
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/Prefs$4;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 354
    check-cast p2, Ljava/lang/String;

    .line 355
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$4;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000oO(Lcom/fsck/k9/activity/setup/Prefs;)Lcom/fsck/k9/preferences/TimePickerPreference;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fsck/k9/preferences/TimePickerPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 356
    const/4 v0, 0x0

    return v0
.end method
