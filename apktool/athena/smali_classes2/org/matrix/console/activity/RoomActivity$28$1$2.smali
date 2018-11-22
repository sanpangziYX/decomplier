.class public Lorg/matrix/console/activity/RoomActivity$28$1$2;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity$28$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

.field final synthetic val$fFilename:Ljava/lang/String;

.field final synthetic val$fMediaUrl:Ljava/lang/String;

.field final synthetic val$fMimeType:Ljava/lang/String;

.field final synthetic val$fThumbnailURL:Ljava/lang/String;

.field final synthetic val$mediaCount:I


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity$28$1;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1876
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iput p2, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$mediaCount:I

    iput-object p3, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fThumbnailURL:Ljava/lang/String;

    iput-object p4, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fMediaUrl:Ljava/lang/String;

    iput-object p5, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fMimeType:Ljava/lang/String;

    iput-object p6, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fFilename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x924

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$28$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$28$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1894
    :goto_0
    return-void

    .line 1880
    :cond_0
    iget v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$mediaCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1882
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fThumbnailURL:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$602(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1883
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fMediaUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$802(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1884
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$702(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fFilename:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/matrix/console/activity/RoomActivity;->access$1002(Lorg/matrix/console/activity/RoomActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1887
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->scrollToBottom()V

    .line 1889
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1100(Lorg/matrix/console/activity/RoomActivity;)V

    .line 1890
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$1800(Lorg/matrix/console/activity/RoomActivity;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 1892
    :cond_1
    iget-object v0, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->this$2:Lorg/matrix/console/activity/RoomActivity$28$1;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28$1;->this$1:Lorg/matrix/console/activity/RoomActivity$28;

    iget-object v0, v0, Lorg/matrix/console/activity/RoomActivity$28;->this$0:Lorg/matrix/console/activity/RoomActivity;

    invoke-static {v0}, Lorg/matrix/console/activity/RoomActivity;->access$400(Lorg/matrix/console/activity/RoomActivity;)Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    move-result-object v0

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fThumbnailURL:Ljava/lang/String;

    iget-object v2, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fMediaUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fFilename:Ljava/lang/String;

    iget-object v4, p0, Lorg/matrix/console/activity/RoomActivity$28$1$2;->val$fMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->uploadImageContent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
