.class public Lcom/fsck/k9/ui/messageview/MessageContainerView$2;
.super Ljava/lang/Object;
.source "MessageContainerView.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fsck/k9/ui/messageview/MessageContainerView;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:L0o0/gq;

.field final synthetic O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

.field final synthetic O00000o0:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/fsck/k9/ui/messageview/MessageContainerView;ZL0o0/gq;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    iput-boolean p2, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O000000o:Z

    iput-object p3, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000Oo:L0o0/gq;

    iput-object p4, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o0:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 179
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 205
    :goto_0
    return v4

    .line 181
    :pswitch_0
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O000000o:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo(Lcom/fsck/k9/ui/messageview/MessageContainerView;)Lcom/fsck/k9/ui/messageview/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000Oo:L0o0/gq;

    invoke-interface {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000Oo;->O000000o(L0o0/gq;)V

    goto :goto_0

    .line 184
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o0:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 185
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    invoke-virtual {v2}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o(Lcom/fsck/k9/ui/messageview/MessageContainerView;Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 190
    :pswitch_1
    iget-boolean v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O000000o:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    invoke-static {v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O00000Oo(Lcom/fsck/k9/ui/messageview/MessageContainerView;)Lcom/fsck/k9/ui/messageview/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000Oo:L0o0/gq;

    invoke-interface {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000Oo;->O00000Oo(L0o0/gq;)V

    goto :goto_0

    .line 194
    :cond_1
    new-instance v0, Lcom/fsck/k9/ui/messageview/O00000o;

    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    invoke-virtual {v1}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000o;-><init>(Landroid/content/Context;)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/fsck/k9/ui/messageview/O00000o;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 199
    :pswitch_2
    iget-object v0, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    invoke-virtual {v0}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->webview_contextmenu_image_clipboard_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o:Lcom/fsck/k9/ui/messageview/MessageContainerView;

    invoke-static {v1}, Lcom/fsck/k9/ui/messageview/MessageContainerView;->O000000o(Lcom/fsck/k9/ui/messageview/MessageContainerView;)L0o0/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/fsck/k9/ui/messageview/MessageContainerView$2;->O00000o0:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, L0o0/aw;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
