.class public Lcom/fsck/k9/activity/Accounts$7;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts;->onCreateDialog(I)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts;)V
    .locals 0

    .prologue
    .line 1185
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$7;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1188
    const-string v0, "https://play.google.com/store/apps/details?id=org.openintents.filemanager"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1189
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1190
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$7;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/Accounts;->startActivity(Landroid/content/Intent;)V

    .line 1191
    return-void
.end method
