.class public final Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;
.super Landroid/os/Handler;
.source "MessageHandler.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    .line 22
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xe72

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    :goto_0
    return-void

    .line 26
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 28
    :sswitch_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->invalidate()V

    goto :goto_0

    .line 32
    :sswitch_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    sget-object v1, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;->O00000o0:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;

    invoke-virtual {v0, v1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O000000o(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O000000o;)V

    goto :goto_0

    .line 36
    :sswitch_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O00000o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O00000o0()V

    goto :goto_0

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x3e8 -> :sswitch_0
        0x7d0 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method
