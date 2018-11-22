.class public Lcom/bkjk/core/service_component/widget/FlowLayout$4;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/FlowLayout;->specifyLines(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

.field final synthetic val$line_num_now:I


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/FlowLayout;I)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iput p2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->val$line_num_now:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x5b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410
    :cond_0
    return-void

    .line 394
    :cond_1
    iget v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->val$line_num_now:I

    .line 396
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iget-object v1, v1, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 397
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    :goto_0
    move v2, v3

    move v4, v3

    .line 399
    :goto_1
    if-ge v2, v1, :cond_2

    .line 400
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    iget-object v0, v0, Lcom/bkjk/core/service_component/widget/FlowLayout;->lineNumList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v4, v0

    .line 399
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 402
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    :goto_2
    if-ge v3, v4, :cond_3

    .line 404
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v1, v3}, Lcom/bkjk/core/service_component/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 406
    :cond_3
    iget-object v1, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v1}, Lcom/bkjk/core/service_component/widget/FlowLayout;->removeAllViews()V

    .line 407
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 408
    iget-object v2, p0, Lcom/bkjk/core/service_component/widget/FlowLayout$4;->this$0:Lcom/bkjk/core/service_component/widget/FlowLayout;

    invoke-virtual {v2, v0}, Lcom/bkjk/core/service_component/widget/FlowLayout;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_4
    move v1, v0

    goto :goto_0
.end method
