.class public Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;
.super Ljava/lang/Object;
.source "BaseMVPActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->needLevelUp(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x2d0

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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

    sget-object v2, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 390
    :goto_0
    return-void

    .line 387
    :cond_0
    const-string v0, "update"

    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current_version"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iget-object v4, v4, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->mMapiResult:Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;

    invoke-virtual {v4}, Lcom/bkjk/core/service_component/net/retrofit/MAPIResult;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lcom/bkjk/core/service_component/utils/SPUtils;->put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    invoke-static {v0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->access$000(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;)Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 389
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$2;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iput-boolean v3, v0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->hasDialogShow:Z

    goto :goto_0
.end method
