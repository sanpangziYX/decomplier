.class public Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;
.super Ljava/lang/Object;
.source "UCSetGestureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O00000Oo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x66f

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/SPUtils;->clear(Ljava/lang/String;Landroid/content/Context;)V

    .line 219
    const-string v0, "AUTHENTICATION"

    iget-object v1, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;

    const-string v2, "authentication_type"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;

    iget-object v0, v0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->present:Lcom/bkjk/core/service_component/mvp/present/BasePresenter;

    check-cast v0, L0o0/O0O0OOO;

    invoke-virtual {v0}, L0o0/O0O0OOO;->O000000o()V

    .line 221
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity$3;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCSetGestureActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    goto :goto_0
.end method
