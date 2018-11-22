.class public Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;
.super Ljava/lang/Object;
.source "PtrRefreshHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->onUIRefreshComplete(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x5fc

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->access$000(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader$1;->this$0:Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;

    invoke-static {v0}, Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;->access$100(Lcom/bkjk/core/service_component/widget/PtrRefreshHeader;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
