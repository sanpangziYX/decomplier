.class public Lcom/fsck/k9/activity/setup/FontSizeSettings$1;
.super Ljava/lang/Object;
.source "FontSizeSettings.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/FontSizeSettings;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o0:Lcom/fsck/k9/activity/setup/FontSizeSettings;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/FontSizeSettings;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/FontSizeSettings;

    iput-object p2, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 139
    check-cast p1, Lcom/fsck/k9/activity/setup/SliderPreference;

    .line 140
    check-cast p2, Ljava/lang/Float;

    .line 141
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;->O000000o:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/FontSizeSettings;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Lcom/fsck/k9/activity/setup/FontSizeSettings;->O000000o(Lcom/fsck/k9/activity/setup/FontSizeSettings;F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/FontSizeSettings$1;->O00000Oo:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    invoke-virtual {p1}, Lcom/fsck/k9/activity/setup/SliderPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p1}, Lcom/fsck/k9/activity/setup/SliderPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/setup/SliderPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lcom/fsck/k9/activity/setup/SliderPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p1}, Lcom/fsck/k9/activity/setup/SliderPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/activity/setup/SliderPreference;->getDialogTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 147
    :cond_0
    return v4
.end method
