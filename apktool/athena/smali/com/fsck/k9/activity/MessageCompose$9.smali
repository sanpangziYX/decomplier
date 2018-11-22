.class public Lcom/fsck/k9/activity/MessageCompose$9;
.super Ljava/lang/Object;
.source "MessageCompose.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/activity/MessageCompose;->onCreateDialog(I)Landroid/app/Dialog;
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
    .line 1118
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$9;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$9;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->dismissDialog(I)V

    .line 1122
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$9;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O00000Oo(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1123
    return-void
.end method
