.class public Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;
.super Ljava/lang/Object;
.source "DeskSignTeamDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

.field final synthetic O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;

    iput-object p2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xee3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O000000o(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/O000000o;->dismiss()V

    .line 115
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/wheelview/WheelView;->getSelectedItem()Ljava/lang/String;

    move-result-object v1

    .line 116
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O00Oo0OO;

    iget-object v2, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity$2;->O00000o0:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;

    invoke-static {v2}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamDetailActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, L0o0/O00Oo0OO;->O000000o(JLjava/lang/String;)V

    goto :goto_0
.end method
