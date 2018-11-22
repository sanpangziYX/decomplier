.class public Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;
.super Ljava/lang/Object;
.source "UCFingerPrintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000Oo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v4, 0x652

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 158
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000o0(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 150
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-virtual {v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 151
    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 152
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    const-string v1, "AUTHENTICATION"

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    const-string v4, "AUTHENTICATION_TYPE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v4, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    const-string v1, "uc_login_out"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-static {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmUserBean(Lcom/bkjk/athena_bz_comm/bean/BZUserBean;)V

    .line 156
    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-static {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->setmMapiResult(Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;)V

    .line 157
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    iget-object v2, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$4;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    const-string v3, "AppLoginActivity"

    const v4, 0x10008000

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    goto :goto_0
.end method
