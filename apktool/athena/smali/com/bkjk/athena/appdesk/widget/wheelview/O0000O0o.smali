.class public final Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;
.super Ljava/lang/Object;
.source "OnItemSelectedRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

.field public O00000o0:I


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000o0:I

    .line 12
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v4, 0xe73

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->getSelectedPosition()I

    move-result v0

    if-ltz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->getSelectedPosition()I

    move-result v0

    iget v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000o0:I

    if-eq v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->getSelectedPosition()I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000o0:I

    .line 24
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->O0000O0o:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->getSelectedPosition()I

    move-result v1

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/wheelview/O0000O0o;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v2}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView$O00000Oo;->O000000o(ILjava/lang/String;)V

    goto :goto_0
.end method
