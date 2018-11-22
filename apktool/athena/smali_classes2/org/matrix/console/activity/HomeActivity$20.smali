.class public Lorg/matrix/console/activity/HomeActivity$20;
.super Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->refreshPublicRoomsList(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback",
        "<",
        "Ljava/util/List",
        "<",
        "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;

.field final synthetic val$checkedHomeServers:Ljava/util/ArrayList;

.field final synthetic val$homeServerUrl:Ljava/lang/String;

.field final synthetic val$index:I

.field final synthetic val$publicRoomsListList:Ljava/util/ArrayList;

.field final synthetic val$sessions:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;Landroid/app/Activity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$20;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iput-object p3, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$checkedHomeServers:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$homeServerUrl:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$publicRoomsListList:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$sessions:Ljava/util/ArrayList;

    iput p7, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$index:I

    invoke-direct {p0, p2}, Lorg/matrix/androidsdk/rest/callback/SimpleApiCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1390
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/HomeActivity$20;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/PublicRoom;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x8db

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$20;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$20;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1398
    :goto_0
    return-void

    .line 1393
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$checkedHomeServers:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$homeServerUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1394
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$publicRoomsListList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1397
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$20;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$sessions:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$checkedHomeServers:Ljava/util/ArrayList;

    iget v3, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$index:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lorg/matrix/console/activity/HomeActivity$20;->val$publicRoomsListList:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2, v3, v4}, Lorg/matrix/console/activity/HomeActivity;->access$1900(Lorg/matrix/console/activity/HomeActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/ArrayList;)V

    goto :goto_0
.end method
