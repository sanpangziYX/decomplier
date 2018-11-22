.class public Lcom/athena/activity/AppLoginActivity$O000000o;
.super Ljava/lang/Object;
.source "AppLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/athena/activity/AppLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/athena/activity/AppLoginActivity;


# direct methods
.method private constructor <init>(Lcom/athena/activity/AppLoginActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/athena/activity/AppLoginActivity;Lcom/athena/activity/AppLoginActivity$1;)V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/athena/activity/AppLoginActivity$O000000o;-><init>(Lcom/athena/activity/AppLoginActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xff1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/athena/activity/AppLoginActivity$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/athena/activity/AppLoginActivity$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 335
    :goto_0
    return-void

    .line 311
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 313
    :pswitch_1
    const-string v0, "login_clk"

    invoke-static {v0, v7}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 314
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000o0(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000Oo(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    const-string v1, "\u7528\u6237\u540d\u548c\u5bc6\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    iget-object v0, v0, Lcom/athena/activity/AppLoginActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O000OO;

    invoke-virtual {v0}, L0o0/O000OO;->O000000o()V

    goto :goto_0

    .line 321
    :pswitch_2
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v0}, Lcom/athena/activity/AppLoginActivity;->O00000o(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v1}, Lcom/athena/activity/AppLoginActivity;->O00000o(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    move v3, v7

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 323
    :pswitch_3
    const-string v0, "common"

    iget-object v1, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    const-string v2, "ucrememberpw"

    iget-object v3, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-static {v3}, Lcom/athena/activity/AppLoginActivity;->O00000o(Lcom/athena/activity/AppLoginActivity;)Landroid/widget/CheckBox;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "webView_url"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bkjk/athena_bz_comm/config/ConstantsURL;->BKJK_RESET_PASSWORD_URL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Athena-static-password/forgot.html"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    const-class v3, Lcom/athena/activity/AppWebViewActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 330
    iget-object v0, p0, Lcom/athena/activity/AppLoginActivity$O000000o;->O00000Oo:Lcom/athena/activity/AppLoginActivity;

    invoke-virtual {v0, v1}, Lcom/athena/activity/AppLoginActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 311
    nop

    :pswitch_data_0
    .packed-switch 0x7f1101c6
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
