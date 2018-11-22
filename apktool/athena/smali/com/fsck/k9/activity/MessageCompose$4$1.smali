.class public Lcom/fsck/k9/activity/MessageCompose$4$1;
.super Ljava/lang/Object;
.source "MessageCompose.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/MessageCompose$4;->O000000o(Lcom/fsck/k9/activity/misc/Attachment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/activity/misc/Attachment;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/MessageCompose$4;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageCompose$4;Lcom/fsck/k9/activity/misc/Attachment;)V
    .locals 0

    .prologue
    .line 1746
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$4$1;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$4;

    iput-object p2, p0, Lcom/fsck/k9/activity/MessageCompose$4$1;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1749
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$4$1;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$4;

    iget-object v0, v0, Lcom/fsck/k9/activity/MessageCompose$4;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O0000O0o(Lcom/fsck/k9/activity/MessageCompose;)L0o0/n;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$4$1;->O000000o:Lcom/fsck/k9/activity/misc/Attachment;

    iget-object v1, v1, Lcom/fsck/k9/activity/misc/Attachment;->O000000o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, L0o0/n;->O000000o(Landroid/net/Uri;)V

    .line 1750
    return-void
.end method
