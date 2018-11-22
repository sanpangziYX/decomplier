.class final Lcom/bkjk/core/service_component/utils/AppUtils$1;
.super Landroid/os/Handler;
.source "AppUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/utils/AppUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$000()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/AppUtils;->access$100(Landroid/content/Context;)V

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
