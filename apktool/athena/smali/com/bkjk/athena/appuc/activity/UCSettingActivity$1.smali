.class public Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;
.super Ljava/lang/Object;
.source "UCSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x67b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    :goto_0
    return-void

    .line 99
    :cond_0
    const-string v0, "gesturepwd_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 100
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-string v0, "AUTHENTICATION"

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-string v4, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;I)I

    .line 102
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-string v1, "\u8bf7\u5148\u5173\u95ed\u6307\u7eb9\u5bc6\u7801"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 107
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-class v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v1, "source"

    const-string v2, "UCSettingActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const-string v1, "ISFROMOPENFUNCION"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-virtual {v1, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    sget v2, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_shutdown_title:I

    invoke-virtual {v1, v2}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$1;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    sget v3, Lcom/bkjk/athena/appuc/R$string;->uc_gesture_shutdown_msg:I

    invoke-virtual {v2, v3}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
