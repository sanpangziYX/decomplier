.class public Lorg/matrix/console/activity/RoomActivity$14;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Lorg/matrix/console/util/MatrixPermissionUtils$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->preVideoCall()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 949
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$14;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 7

    .prologue
    const/16 v4, 0x89f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 958
    :goto_0
    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$14;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6444\u50cf\u5934\u548c\u5f55\u97f3\u6743\u9650"

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$500(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onGranted()V
    .locals 7

    .prologue
    const/16 v4, 0x89e

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$14;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 953
    :goto_0
    return-void

    .line 952
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$14;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$2600(Lorg/matrix/console/activity/RoomActivity;Z)V

    goto :goto_0
.end method
