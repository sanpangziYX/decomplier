.class public Lcom/fsck/k9/activity/setup/Prefs$8;
.super Ljava/lang/Object;
.source "Prefs.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/Prefs;->onCreateDialog(I)Landroid/app/Dialog;
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
    .line 602
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/Prefs$8;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/Prefs$8;->O000000o:Lcom/fsck/k9/activity/setup/Prefs;

    invoke-static {v0}, Lcom/fsck/k9/activity/setup/Prefs;->O00000oo(Lcom/fsck/k9/activity/setup/Prefs;)Lorg/openintents/openpgp/util/OpenPgpAppPreference;

    move-result-object v0

    invoke-virtual {v0}, Lorg/openintents/openpgp/util/OpenPgpAppPreference;->O00000Oo()V

    .line 606
    return-void
.end method
