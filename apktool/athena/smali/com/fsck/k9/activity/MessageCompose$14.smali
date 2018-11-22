.class public Lcom/fsck/k9/activity/MessageCompose$14;
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
    .line 1176
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$14;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1178
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$14;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-static {v0}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/activity/MessageCompose;)V

    .line 1179
    return-void
.end method
