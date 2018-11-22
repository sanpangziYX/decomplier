.class public final Lcom/fsck/k9/activity/MessageList$O00000Oo;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements L0o0/hj$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/MessageList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "O00000Oo"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/MessageList;


# direct methods
.method private constructor <init>(Lcom/fsck/k9/activity/MessageList;)V
    .locals 0

    .prologue
    .line 1292
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/MessageList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fsck/k9/activity/MessageList;Lcom/fsck/k9/activity/MessageList$1;)V
    .locals 0

    .prologue
    .line 1292
    invoke-direct {p0, p1}, Lcom/fsck/k9/activity/MessageList$O00000Oo;-><init>(Lcom/fsck/k9/activity/MessageList;)V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1295
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/MessageList;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Lcom/fsck/k9/activity/MessageList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/MessageList;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageList;->O000000o(Lcom/fsck/k9/activity/MessageList;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000Ooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/MessageList;

    new-instance v1, Lcom/fsck/k9/activity/MessageList$O00000Oo$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/activity/MessageList$O00000Oo$1;-><init>(Lcom/fsck/k9/activity/MessageList$O00000Oo;)V

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageList;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1303
    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1308
    return-void
.end method
