.class public Lorg/matrix/console/activity/MemberDetailsActivity$2$2;
.super Ljava/lang/Object;
.source "MemberDetailsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/MemberDetailsActivity$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/MemberDetailsActivity$2;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xa25

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 238
    :goto_0
    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v0, v0, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$700(Lorg/matrix/console/activity/MemberDetailsActivity;)Lorg/matrix/androidsdk/MXSession;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v1, v1, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-static {v1}, Lorg/matrix/console/activity/MemberDetailsActivity;->access$000(Lorg/matrix/console/activity/MemberDetailsActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v2, v2, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    new-instance v3, Lorg/matrix/console/activity/MemberDetailsActivity$2$2$1;

    iget-object v4, p0, Lorg/matrix/console/activity/MemberDetailsActivity$2$2;->this$1:Lorg/matrix/console/activity/MemberDetailsActivity$2;

    iget-object v4, v4, Lorg/matrix/console/activity/MemberDetailsActivity$2;->this$0:Lorg/matrix/console/activity/MemberDetailsActivity;

    invoke-direct {v3, p0, v4}, Lorg/matrix/console/activity/MemberDetailsActivity$2$2$1;-><init>(Lorg/matrix/console/activity/MemberDetailsActivity$2$2;Landroid/app/Activity;)V

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/activity/CommonActivityUtils;->goToOneToOneRoom(Lorg/matrix/androidsdk/MXSession;Ljava/lang/String;Landroid/app/Activity;Lorg/matrix/androidsdk/rest/callback/ApiCallback;)V

    goto :goto_0
.end method
