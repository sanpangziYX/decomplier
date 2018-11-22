.class public Lcom/fsck/k9/activity/Accounts$4;
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
    .line 1110
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$4;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$4;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000Ooo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O00000o0;

    move-result-object v0

    instance-of v0, v0, Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$4;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000Ooo(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/O00000o0;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 1116
    :try_start_0
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    invoke-virtual {v1}, L0o0/hc;->O0000o00()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$4;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/Accounts;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    .line 1122
    invoke-virtual {v1, v0}, L0o0/al;->O00000oo(Lcom/fsck/k9/O000000o;)V

    .line 1123
    iget-object v1, p0, Lcom/fsck/k9/activity/Accounts$4;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    .line 1124
    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 1125
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$4;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Landroid/content/Context;)V

    .line 1126
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$4;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O0000OoO(Lcom/fsck/k9/activity/Accounts;)V

    .line 1128
    :cond_0
    return-void

    .line 1117
    :catch_0
    move-exception v1

    goto :goto_0
.end method
