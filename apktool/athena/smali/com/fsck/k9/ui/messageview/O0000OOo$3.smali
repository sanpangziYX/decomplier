.class public Lcom/fsck/k9/ui/messageview/O0000OOo$3;
.super Ljava/lang/Object;
.source "MessageViewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/O0000OOo;->O00oOooO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/O0000OOo;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$3;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 676
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/O0000OOo$3;->O000000o:Lcom/fsck/k9/ui/messageview/O0000OOo;

    sget v1, Lcom/fsck/k9/R$id;->dialog_attachment_progress:I

    invoke-static {v0, v1}, Lcom/fsck/k9/ui/messageview/O0000OOo;->O000000o(Lcom/fsck/k9/ui/messageview/O0000OOo;I)V

    .line 678
    return-void
.end method
