.class public Lcom/athena/activity/AppLoginActivity$4;
.super Ljava/lang/Object;
.source "AppLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/activity/AppLoginActivity;->O000000o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Landroid/widget/ListView;

.field final synthetic O00000o:Landroid/widget/EditText;

.field final synthetic O00000o0:[I

.field final synthetic O00000oO:Landroid/widget/EditText;

.field final synthetic O00000oo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

.field final synthetic O0000O0o:Lcom/athena/activity/AppLoginActivity;


# direct methods
.method constructor <init>(Lcom/athena/activity/AppLoginActivity;Landroid/widget/ListView;[ILandroid/widget/EditText;Landroid/widget/EditText;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/athena/activity/AppLoginActivity$4;->O0000O0o:Lcom/athena/activity/AppLoginActivity;

    iput-object p2, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000Oo:Landroid/widget/ListView;

    iput-object p3, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000o0:[I

    iput-object p4, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000o:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000oO:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000oo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xff0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppLoginActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/athena/activity/AppLoginActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 179
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000Oo:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " --env-- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000Oo:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000o0:[I

    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000Oo:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 165
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "last_host"

    iget-object v3, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000o0:[I

    iget-object v4, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000Oo:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v4

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_last_host_im"

    iget-object v3, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000o:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_last_host"

    iget-object v3, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000oO:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    :goto_2
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$4;->O00000oo:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 178
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$4;->O0000O0o:Lcom/athena/activity/AppLoginActivity;

    const-string v1, "\u9000\u51fa\u5e94\u7528\uff0c\u6740\u6b7b\u8fdb\u7a0b\u3002\u91cd\u542f\u5e94\u7528\u751f\u6548"

    invoke-static {v0, v1, v7}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 170
    :cond_2
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_last_host_im"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 175
    :cond_3
    const-string v0, "common"

    invoke-static {}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getInstance()Lcom/bkjk/core/service_component/application/AndroidApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/application/AndroidApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_last_host"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method
