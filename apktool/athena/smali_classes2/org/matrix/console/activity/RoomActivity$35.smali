.class public Lorg/matrix/console/activity/RoomActivity$35;
.super Ljava/lang/Object;
.source "RoomActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/RoomActivity;->initVoice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/activity/RoomActivity;

.field final synthetic val$button:Lorg/matrix/console/view/RecordButton;

.field final synthetic val$voiceImageButton:Landroid/widget/ImageButton;


# direct methods
.method constructor <init>(Lorg/matrix/console/activity/RoomActivity;Lorg/matrix/console/view/RecordButton;Landroid/widget/ImageButton;)V
    .locals 0

    .prologue
    .line 2298
    iput-object p1, p0, Lorg/matrix/console/activity/RoomActivity$35;->this$0:Lorg/matrix/console/activity/RoomActivity;

    iput-object p2, p0, Lorg/matrix/console/activity/RoomActivity$35;->val$button:Lorg/matrix/console/view/RecordButton;

    iput-object p3, p0, Lorg/matrix/console/activity/RoomActivity$35;->val$voiceImageButton:Landroid/widget/ImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x8cb

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$35;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/activity/RoomActivity$35;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2320
    :goto_0
    return-void

    .line 2301
    :cond_0
    new-instance v0, Lorg/matrix/console/util/MatrixPermissionUtils;

    invoke-direct {v0}, Lorg/matrix/console/util/MatrixPermissionUtils;-><init>()V

    iget-object v1, p0, Lorg/matrix/console/activity/RoomActivity$35;->this$0:Lorg/matrix/console/activity/RoomActivity;

    new-instance v2, Lorg/matrix/console/activity/RoomActivity$35$1;

    invoke-direct {v2, p0}, Lorg/matrix/console/activity/RoomActivity$35$1;-><init>(Lorg/matrix/console/activity/RoomActivity$35;)V

    invoke-virtual {v0, v1, v2}, Lorg/matrix/console/util/MatrixPermissionUtils;->preAudio(Landroid/app/Activity;Lorg/matrix/console/util/MatrixPermissionUtils$Callback;)V

    goto :goto_0
.end method
