.class public Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;
.super Ljava/lang/Object;
.source "LinePageIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/LinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x5e2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$000(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/LinePageIndicator$2;->this$0:Lcom/bkjk/core/service_component/widget/LinePageIndicator;

    invoke-static {v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->access$300(Lcom/bkjk/core/service_component/widget/LinePageIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bkjk/core/service_component/widget/LinePageIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
