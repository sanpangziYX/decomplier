.class public Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;
.super Ljava/lang/Object;
.source "UCSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Ljava/lang/String;Ljava/lang/String;)V
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
    .line 353
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x67d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 361
    :goto_0
    return-void

    .line 356
    :cond_0
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 357
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    const-string v2, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 359
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O0000O0o(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSettingActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSettingActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSettingActivity;->O00000oo(Lcom/bkjk/athena/appuc/activity/UCSettingActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    goto :goto_0
.end method
