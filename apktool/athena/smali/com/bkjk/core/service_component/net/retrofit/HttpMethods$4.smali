.class public Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;
.super Ljava/lang/Object;
.source "HttpMethods.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;->onSub(Lrx/Observable;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

.field final synthetic val$progress:Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;->this$0:Lcom/bkjk/core/service_component/net/retrofit/HttpMethods;

    iput-object p2, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;->val$progress:Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .prologue
    const/16 v4, 0x312

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/net/retrofit/HttpMethods$4;->val$progress:Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/net/retrofit/ProgressSubscriber;->progressLoading()V

    goto :goto_0
.end method
