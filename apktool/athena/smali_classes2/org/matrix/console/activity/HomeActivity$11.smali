.class public Lorg/matrix/console/activity/HomeActivity$11;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/HomeActivity;->preVideoCall(Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
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
.field final synthetic this$0:Lorg/matrix/console/activity/HomeActivity;

.field final synthetic val$call:Lorg/matrix/androidsdk/call/IMXCall;

.field final synthetic val$session:Lorg/matrix/androidsdk/MXSession;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V
    .locals 0

    .prologue
    .line 785
    iput-object p1, p0, Lorg/matrix/console/activity/HomeActivity$11;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/HomeActivity$11;->val$call:Lorg/matrix/androidsdk/call/IMXCall;

    iput-object p3, p0, Lorg/matrix/console/activity/HomeActivity$11;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    const/16 v4, 0x98b

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$11;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/activity/HomeActivity$11;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Boolean;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 793
    :goto_0
    return-void

    .line 788
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$11;->this$0:Lorg/matrix/console/activity/HomeActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/HomeActivity$11;->val$call:Lorg/matrix/androidsdk/call/IMXCall;

    iget-object v2, p0, Lorg/matrix/console/activity/HomeActivity$11;->val$session:Lorg/matrix/androidsdk/MXSession;

    invoke-static {v0, v1, v2}, Lorg/matrix/console/activity/HomeActivity;->access$900(Lorg/matrix/console/activity/HomeActivity;Lorg/matrix/androidsdk/call/IMXCall;Lorg/matrix/androidsdk/MXSession;)V

    goto :goto_0

    .line 791
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/HomeActivity$11;->this$0:Lorg/matrix/console/activity/HomeActivity;

    const-string v1, "\u8bf7\u5728\u8bbe\u7f6e\u4e2d\u5f00\u542f\u6444\u50cf\u5934\u548c\u5f55\u97f3\u6743\u9650"

    invoke-static {v0, v1}, Lorg/matrix/console/activity/HomeActivity;->access$1000(Lorg/matrix/console/activity/HomeActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 785
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lorg/matrix/console/activity/HomeActivity$11;->call(Ljava/lang/Boolean;)V

    return-void
.end method
