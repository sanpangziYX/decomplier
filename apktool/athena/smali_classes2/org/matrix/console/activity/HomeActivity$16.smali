.class public Lorg/matrix/console/activity/HomeActivity$16;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lorg/matrix/console/activity/CommonActivityUtils$OnSubmitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->joinRoomByName(Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 1034
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$16;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity$16;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled()V
    .locals 0

    .prologue
    .line 1070
    return-void
.end method

.method public onSubmit(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xa4b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$16;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$16;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1067
    :goto_0
    return-void

    .line 1037
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$16;->val$session:Lorg/matrix/androidsdk/MXSession;

    new-instance v1, Lorg/matrix/console/activity/HomeActivity$16$1;

    invoke-direct {v1, p0}, Lorg/matrix/console/activity/HomeActivity$16$1;-><init>(Lorg/matrix/console/activity/HomeActivity$16;)V

    invoke-virtual {v0, p1, v1}, Lorg/matrix/androidsdk/MXSession;->joinRoom(Ljava/lang/String;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
