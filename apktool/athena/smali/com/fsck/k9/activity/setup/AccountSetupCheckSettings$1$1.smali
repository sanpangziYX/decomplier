.class public Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$1;
.super Ljava/lang/Object;
.source "AccountSetupCheckSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1$1;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;

    iget-object v0, v0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$1;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->finish()V

    .line 276
    return-void
.end method
