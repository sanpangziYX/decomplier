.class public Lcom/fsck/k9/activity/MessageCompose$11;
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
    .line 1137
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$11;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1140
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$11;->O000000o:Lcom/fsck/k9/activity/MessageCompose;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/MessageCompose;->dismissDialog(I)V

    .line 1141
    return-void
.end method
