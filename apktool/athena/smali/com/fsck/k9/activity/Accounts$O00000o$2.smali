.class public Lcom/fsck/k9/activity/Accounts$O00000o$2;
.super Ljava/lang/Object;
.source "Accounts.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/Accounts$O00000o;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/Accounts$O00000o;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/Accounts$O00000o;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/fsck/k9/activity/Accounts$O00000o$2;->O000000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$2;->O000000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000oO(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/fsck/k9/activity/Accounts$O00000o$2;->O000000o:Lcom/fsck/k9/activity/Accounts$O00000o;

    iget-object v0, v0, Lcom/fsck/k9/activity/Accounts$O00000o;->O000000o:Lcom/fsck/k9/activity/Accounts;

    invoke-static {v0}, Lcom/fsck/k9/activity/Accounts;->O00000oO(Lcom/fsck/k9/activity/Accounts;)Lcom/fsck/k9/activity/Accounts$O00000o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/activity/Accounts$O00000o0;->notifyDataSetChanged()V

    .line 193
    :cond_0
    return-void
.end method
