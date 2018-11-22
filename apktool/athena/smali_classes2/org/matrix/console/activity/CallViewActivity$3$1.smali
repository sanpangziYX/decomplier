.class public Lorg/matrix/console/activity/CallViewActivity$3$1;
.super Ljava/lang/Object;
.source "CallViewActivity.java"

# interfaces
.implements Lorg/matrix/console/util/MatrixPermissionUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CallViewActivity$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/CallViewActivity$3;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CallViewActivity$3;)V
    .locals 0

    .prologue
    .line 458
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity$3$1;->this$1:Lorg/matrix/console/activity/CallViewActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 7

    .prologue
    const/16 v4, 0x8d0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$3$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$3$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 468
    :goto_0
    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$3$1;->this$1:Lorg/matrix/console/activity/CallViewActivity$3;

    iget-object v0, v0, Lorg/matrix/console/activity/CallViewActivity$3;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6444\u50cf\u5934\u548c\u5f55\u97f3\u6743\u9650"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 467
    iget-object v0, p0, Lorg/matrix/console/activity/CallViewActivity$3$1;->this$1:Lorg/matrix/console/activity/CallViewActivity$3;

    iget-object v0, v0, Lorg/matrix/console/activity/CallViewActivity$3;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/CallViewActivity;->access$800(Lorg/matrix/console/activity/CallViewActivity;)V

    goto :goto_0
.end method

.method public onGranted()V
    .locals 7

    .prologue
    const/16 v4, 0x8cf

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$3$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$3$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$400()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->answer()V

    goto :goto_0
.end method
