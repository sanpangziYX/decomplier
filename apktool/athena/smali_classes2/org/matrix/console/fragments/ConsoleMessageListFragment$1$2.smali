.class public Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;
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
    .line 351
    iput-object p1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x7e0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v0, v0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->this$0:Lorg/matrix/console/fragments/ConsoleMessageListFragment;

    iget-object v1, p0, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1$2;->this$1:Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;

    iget-object v1, v1, Lorg/matrix/console/fragments/ConsoleMessageListFragment$1;->val$messageRow:Lorg/matrix/androidsdk/adapters/MessageRow;

    invoke-virtual {v1}, Lorg/matrix/androidsdk/adapters/MessageRow;->getEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/matrix/console/fragments/ConsoleMessageListFragment;->access$000(Lorg/matrix/console/fragments/ConsoleMessageListFragment;Lorg/matrix/androidsdk/rest/model/Event;)V

    goto :goto_0
.end method