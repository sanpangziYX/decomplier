.class public Lcom/fsck/k9/activity/setup/Prefs$6$1;
.super Ljava/lang/Object;
.source "Prefs.java"

# interfaces
.implements L0o0/bc$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/setup/Prefs$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/Prefs$6;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/Prefs$6;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/Prefs$6$1;->O000000o:Lcom/fsck/k9/activity/setup/Prefs$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$6$1;->O000000o:Lcom/fsck/k9/activity/setup/Prefs$6;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/Prefs$6;->O00000Oo:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O0000O0o(Lcom/fsck/k9/activity/setup/Prefs;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 430
    invoke-static {p1}, Lcom/fsck/k9/O0000OOo;->O00000oo(Ljava/lang/String;)V

    .line 431
    return-void
.end method
