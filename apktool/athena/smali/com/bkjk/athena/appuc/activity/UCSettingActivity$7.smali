.class public Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;
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
    .line 117
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x684

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 134
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string v0, "fingerppwd_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o0(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-string v0, "AUTHENTICATION"

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-string v4, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v2, v4, v5}, Lcom/bkjk/core/service_component/utils/SPUtils;->get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;I)I

    .line 123
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000Oo(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 124
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-string v1, "\u8bf7\u5148\u5173\u95ed\u624b\u52bf\u5bc6\u7801"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o0(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o0(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 128
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    .line 129
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oO(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$7;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    sget v2, Lcom/bkjk/athena/appuc/R$string;->uc_finger_shutdown_title:I

    invoke-virtual {v1, v2}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
