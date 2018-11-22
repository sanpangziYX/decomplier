.class public Lorg/matrix/console/activity/CallViewActivity$3;
.super Ljava/lang/Object;
.source "CallViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CallViewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/CallViewActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/CallViewActivity;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Lorg/matrix/console/activity/CallViewActivity$3;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x9c4

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/CallViewActivity$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$400()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lorg/matrix/console/activity/CallViewActivity;->access$400()Lorg/matrix/androidsdk/call/IMXCall;

    move-result-object v0

    invoke-interface {v0}, Lorg/matrix/androidsdk/call/IMXCall;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 458
    new-instance v0, Lorg/matrix/console/util/MatrixPermissionUtils;

    invoke-direct {v0}, Lorg/matrix/console/util/MatrixPermissionUtils;-><init>()V

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity$3;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    new-instance v2, Lorg/matrix/console/activity/CallViewActivity$3$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/CallViewActivity$3$1;-><init>(Lorg/matrix/console/activity/CallViewActivity$3;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/util/MatrixPermissionUtils;->preVideo(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    goto :goto_0

    .line 471
    :cond_2
    new-instance v0, Lorg/matrix/console/util/MatrixPermissionUtils;

    invoke-direct {v0}, Lorg/matrix/console/util/MatrixPermissionUtils;-><init>()V

    iget-object v1, p0, Lorg/matrix/console/activity/CallViewActivity$3;->this$0:Lorg/matrix/console/activity/CallViewActivity;

    new-instance v2, Lorg/matrix/console/activity/CallViewActivity$3$2;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/CallViewActivity$3$2;-><init>(Lorg/matrix/console/activity/CallViewActivity$3;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/util/MatrixPermissionUtils;->preAudio(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    goto :goto_0
.end method
