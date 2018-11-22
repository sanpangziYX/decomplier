.class public Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;
.super Ljava/lang/Object;
.source "AccountSetupCheckSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:[Ljava/lang/Object;

.field final synthetic O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;I[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    iput p2, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;->O000000o:I

    iput-object p3, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;->O00000Oo:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 325
    iget-object v0, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    sget v1, Lcom/fsck/k9/R$id;->dialog_account_setup_error:I

    iget-object v2, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;->O00000o0:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;

    iget v3, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;->O000000o:I

    iget-object v4, p0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$2;->O00000Oo:[Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;->O000000o(Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings;ILjava/lang/String;)V

    .line 326
    return-void
.end method
