.class public Lcom/fsck/k9/activity/MessageList$O00000Oo$1;
.super Ljava/lang/Object;
.source "MessageList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/MessageList$O00000Oo;->O000000o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/MessageList$O00000Oo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageList$O00000Oo;)V
    .locals 0

    .prologue
    .line 1296
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/MessageList$O00000Oo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageList$O00000Oo$1;->O000000o:Lcom/fsck/k9/activity/MessageList$O00000Oo;

    iget-object v0, v0, Lcom/fsck/k9/activity/MessageList$O00000Oo;->O000000o:Lcom/fsck/k9/activity/MessageList;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/MessageList;->O000000o()V

    .line 1300
    return-void
.end method
