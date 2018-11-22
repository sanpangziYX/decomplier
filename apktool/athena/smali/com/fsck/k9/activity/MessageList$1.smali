.class public Lcom/fsck/k9/activity/MessageList$1;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/MessageList;->O00oOooO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/MessageList;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageList;)V
    .locals 0

    .prologue
    .line 1543
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageList$1;->O000000o:Lcom/fsck/k9/activity/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1546
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList$1;->O000000o:Lcom/fsck/k9/activity/MessageList;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageList;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1547
    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    .line 1549
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 1550
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    .line 1551
    return-void
.end method
