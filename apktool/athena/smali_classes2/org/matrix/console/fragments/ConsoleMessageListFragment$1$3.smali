.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;
.super Ljava/lang/Object;
.source "ConsoleMessageListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->onItemClick(Lorg/matrix/androidsdk/fragments/IconAndTextDialogFragment;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;


# direct methods
.method constructor <init>(Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7ba

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 362
    :goto_0
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fMessage:Lorg/matrix/androidsdk/rest/model/Message;

    iget-object v2, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v2, v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaUrl:Ljava/lang/String;

    iget-object v3, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$3;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v3, v3, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$fmediaMimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$100(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Message;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
