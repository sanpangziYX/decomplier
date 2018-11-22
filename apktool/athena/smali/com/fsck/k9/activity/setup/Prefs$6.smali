.class public Lcom/fsck/k9/activity/setup/Prefs$6;
.super Ljava/lang/Object;
.source "Prefs.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/Prefs;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field O000000o:L0o0/bc$O000000o;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/setup/Prefs;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/Prefs;)V
    .locals 1

    .prologue
    .line 413
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/Prefs$6;->O00000Oo:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    new-instance v0, Lcom/fsck/k9/activity/setup/Prefs$6$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/activity/setup/Prefs$6$1;-><init>(Lcom/fsck/k9/activity/setup/Prefs$6;)V

    iput-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$6;->O000000o:L0o0/bc$O000000o;

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 417
    invoke-static {}, L0o0/bc;->O000000o()L0o0/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/setup/Prefs$6;->O00000Oo:Lcom/fsck/k9/activity/setup/Prefs;

    new-instance v2, Ljava/io/File;

    .line 419
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/fsck/k9/activity/setup/Prefs$6;->O000000o:L0o0/bc$O000000o;

    .line 418
    invoke-virtual {v0, v1, v2, v4, v3}, L0o0/bc;->O000000o(Landroid/app/Activity;Ljava/io/File;IL0o0/bc$O000000o;)Z

    .line 422
    return v4
.end method
