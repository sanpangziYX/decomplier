.class Lcom/tencent/connect/auth/AuthDialog$THandler;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "THandler"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthDialog;

.field private b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthDialog;Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->a:Lcom/tencent/connect/auth/AuthDialog;

    .line 171
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    .line 173
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 177
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 194
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->a(Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->b:Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/AuthDialog$OnTimeListener;->onCancel()V

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthDialog$THandler;->a:Lcom/tencent/connect/auth/AuthDialog;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthDialog;->a(Lcom/tencent/connect/auth/AuthDialog;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/connect/auth/AuthDialog;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
