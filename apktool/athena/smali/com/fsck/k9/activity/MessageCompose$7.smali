.class public Lcom/fsck/k9/activity/MessageCompose$7;
.super L0o0/bo;
.source "MessageCompose.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/MessageCompose;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/MessageCompose;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageCompose;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$7;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, L0o0/bo;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 319
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$7;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/activity/MessageCompose;Z)Z

    .line 320
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$7;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->O00000Oo(Lcom/fsck/k9/activity/MessageCompose;Z)Z

    .line 321
    return-void
.end method
