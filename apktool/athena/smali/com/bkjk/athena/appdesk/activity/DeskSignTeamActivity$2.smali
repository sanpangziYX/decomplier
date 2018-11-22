.class public Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;
.super Ljava/lang/Object;
.source "DeskSignTeamActivity.java"

# interfaces
.implements Lcom/bkjk/athena/appdesk/widget/datepicker/DeskDatePicker$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xe9e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "gsignhistory_clk_date"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "gsignhistory_clk"

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    invoke-static {v1}, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;Ljava/util/Map;I)V

    .line 93
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity$2;->O00000Oo:Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/activity/DeskSignTeamActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O00Oo0o0;

    invoke-virtual {v0, p1}, L0o0/O00Oo0o0;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method
