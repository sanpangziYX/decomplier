.class public Lcom/fsck/k9/activity/Accounts$6;
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
    .line 1166
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$6;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1169
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$6;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000Ooo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O00000o0;

    move-result-object v0

    instance-of v0, v0, Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_0

    .line 1170
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$6;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000Ooo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O00000o0;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 1171
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$6;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/activity/Accounts;->O0000OOo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$string;->recreating_account:I

    invoke-virtual {v1, v0, v2}, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o(Lcom/fsck/k9/O000000o;I)V

    .line 1173
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$6;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    const/4 v2, 0x0

    .line 1174
    invoke-virtual {v1, v0, v2}, L0o0/al;->O00000oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 1176
    :cond_0
    return-void
.end method
