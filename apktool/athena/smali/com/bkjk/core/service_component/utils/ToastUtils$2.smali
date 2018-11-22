.class public final Lcom/bkjk/core/service_component/utils/ToastUtils$2;
.super Lcom/bkjk/core/service_component/executer/ThreadPoolTask;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/executer/ThreadPoolTask",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic val$contentView:Landroid/view/View;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$longDuration:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 77
    iput-object p2, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$contentView:Landroid/view/View;

    iput-boolean p4, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$longDuration:Z

    invoke-direct {p0, p1}, Lcom/bkjk/core/service_component/executer/ThreadPoolTask;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doTask(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x557

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$contentView:Landroid/view/View;

    iget-boolean v2, p0, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->val$longDuration:Z

    if-eqz v2, :cond_1

    move v3, v7

    :cond_1
    invoke-static {v0, v1, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->access$100(Landroid/content/Context;Landroid/view/View;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public bridge synthetic doTask(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/utils/ToastUtils$2;->doTask(Landroid/view/View;)V

    return-void
.end method
