.class public Lorg/matrix/console/activity/RoomActivity$2;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->launchFileSelectionIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$2;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x920

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 317
    :goto_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 309
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 310
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    :cond_1
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$2;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-virtual {v1, v0, v3}, Lorg/matrix/console/activity/RoomActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 315
    :cond_2
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$2;->this$0:Lorg/matrix/console/activity/RoomActivity;

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6587\u4ef6\u8bfb\u53d6\u6743\u9650"

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$500(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 304
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/RoomActivity$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
