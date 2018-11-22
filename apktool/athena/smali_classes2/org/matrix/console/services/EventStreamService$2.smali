.class public Lorg/matrix/console/services/EventStreamService$2;
.super Ljava/lang/Object;
.source "EventStreamService.java"

# interfaces
.implements Lorg/matrix/androidsdk/data/IMXStore$MXStoreListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/services/EventStreamService;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lorg/matrix/console/services/EventStreamService;

.field final synthetic val$fSession:Lorg/matrix/androidsdk/MXSession;

.field final synthetic val$store:Lorg/matrix/androidsdk/data/IMXStore;


# direct methods
.method constructor <init>(Lorg/matrix/console/services/EventStreamService;Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lorg/matrix/console/services/EventStreamService$2;->this$0:Lorg/matrix/console/services/EventStreamService;

    iput-object p2, p0, Lorg/matrix/console/services/EventStreamService$2;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iput-object p3, p0, Lorg/matrix/console/services/EventStreamService$2;->val$store:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStoreCorrupted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xc46

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lorg/matrix/console/services/EventStreamService$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 563
    :goto_0
    return-void

    .line 561
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$2;->this$0:Lorg/matrix/console/services/EventStreamService;

    invoke-virtual {v0}, Lorg/matrix/console/services/EventStreamService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 562
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$2;->this$0:Lorg/matrix/console/services/EventStreamService;

    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$2;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService$2;->val$store:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-static {v0, v1, v2}, Lorg/matrix/console/services/EventStreamService;->access$1000(Lorg/matrix/console/services/EventStreamService;Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V

    goto :goto_0
.end method

.method public onStoreReady(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xc45

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lorg/matrix/console/services/EventStreamService$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lorg/matrix/console/services/EventStreamService$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v0, p0, Lorg/matrix/console/services/EventStreamService$2;->this$0:Lorg/matrix/console/services/EventStreamService;

    iget-object v1, p0, Lorg/matrix/console/services/EventStreamService$2;->val$fSession:Lorg/matrix/androidsdk/MXSession;

    iget-object v2, p0, Lorg/matrix/console/services/EventStreamService$2;->val$store:Lorg/matrix/androidsdk/data/IMXStore;

    invoke-static {v0, v1, v2}, Lorg/matrix/console/services/EventStreamService;->access$1000(Lorg/matrix/console/services/EventStreamService;Lorg/matrix/androidsdk/MXSession;Lorg/matrix/androidsdk/data/IMXStore;)V

    goto :goto_0
.end method
