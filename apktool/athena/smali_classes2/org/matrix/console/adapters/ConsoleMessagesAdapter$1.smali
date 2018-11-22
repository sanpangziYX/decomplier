.class public Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;
.super Ljava/lang/Object;
.source "ConsoleMessagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->loadMemberAvatar(Landroid/widget/ImageView;Lorg/matrix/androidsdk/rest/model/RoomMember;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/adapters/ConsoleMessagesAdapter;

.field final synthetic val$userId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/matrix/console/adapters/ConsoleMessagesAdapter;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;->this$0:Lorg/matrix/console/adapters/ConsoleMessagesAdapter;

    iput-object p2, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;->val$userId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xb5d

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 393
    :goto_0
    return-void

    .line 390
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;->this$0:Lorg/matrix/console/adapters/ConsoleMessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/matrix/console/activity/MatrixContactStaffDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const-string v1, "username"

    iget-object v2, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;->val$userId:Ljava/lang/String;

    invoke-static {v2}, Lorg/matrix/console/activity/CommonActivityUtils;->convertToAthenaUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v1, p0, Lorg/matrix/console/adapters/ConsoleMessagesAdapter$1;->this$0:Lorg/matrix/console/adapters/ConsoleMessagesAdapter;

    invoke-virtual {v1}, Lorg/matrix/console/adapters/ConsoleMessagesAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
