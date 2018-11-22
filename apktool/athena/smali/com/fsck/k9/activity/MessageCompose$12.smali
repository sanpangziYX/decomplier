.class public Lcom/fsck/k9/activity/MessageCompose$12;
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
.field final synthetic O000000o:L0o0/q;

.field final synthetic O00000Oo:Lcom/fsck/k9/activity/MessageCompose;


# direct methods
.method constructor <init>(Lcom/fsck/k9/activity/MessageCompose;L0o0/q;)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/fsck/k9/activity/MessageCompose$12;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    iput-object p2, p0, Lcom/fsck/k9/activity/MessageCompose$12;->O000000o:L0o0/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1165
    iget-object v0, p0, Lcom/fsck/k9/activity/MessageCompose$12;->O000000o:L0o0/q;

    invoke-virtual {v0, p2}, L0o0/q;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/q$O00000Oo;

    .line 1166
    iget-object v1, p0, Lcom/fsck/k9/activity/MessageCompose$12;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose;

    iget-object v2, v0, L0o0/q$O00000Oo;->O00000Oo:Lcom/fsck/k9/O000000o;

    iget-object v0, v0, L0o0/q$O00000Oo;->O000000o:Lcom/fsck/k9/O0000o00;

    invoke-static {v1, v2, v0}, Lcom/fsck/k9/activity/MessageCompose;->O000000o(Lcom/fsck/k9/activity/MessageCompose;Lcom/fsck/k9/O000000o;Lcom/fsck/k9/O0000o00;)V

    .line 1167
    return-void
.end method
