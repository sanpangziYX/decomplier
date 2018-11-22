.class public Lorg/matrix/console/activity/RoomActivity$35$1;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Lorg/matrix/console/util/MatrixPermissionUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$35;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/RoomActivity$35;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$35;)V
    .locals 0

    .prologue
    .line 2301
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 7

    .prologue
    const/16 v4, 0x828

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$35$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$35$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2318
    :goto_0
    return-void

    .line 2317
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u5f55\u97f3\u6743\u9650"

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onGranted()V
    .locals 8

    .prologue
    const/16 v4, 0x827

    const/16 v7, 0x8

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$35$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$35$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2313
    :goto_0
    return-void

    .line 2304
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MXCActionBarActivity;->dismissKeyboard(Landroid/app/Activity;)V

    .line 2305
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v0}, Lorg/matrix/console/activity/RoomActivity;->clearAttachKeys()V

    .line 2306
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->val$button:Lorg/matrix/console/view/RecordButton;

    invoke-virtual {v0}, Lorg/matrix/console/view/RecordButton;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_1

    .line 2307
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->val$button:Lorg/matrix/console/view/RecordButton;

    invoke-virtual {v0, v3}, Lorg/matrix/console/view/RecordButton;->setVisibility(I)V

    .line 2308
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->val$voiceImageButton:Landroid/widget/ImageButton;

    sget v1, Lorg/matrix/console/R$drawable;->icon_news_jianpan:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 2310
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->val$button:Lorg/matrix/console/view/RecordButton;

    invoke-virtual {v0, v7}, Lorg/matrix/console/view/RecordButton;->setVisibility(I)V

    .line 2311
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$35$1;->this$1:Lorg/matrix/console/activity/RoomActivity$35;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$35;->val$voiceImageButton:Landroid/widget/ImageButton;

    sget v1, Lorg/matrix/console/R$drawable;->icon_news_yuyin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0
.end method
