.class Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;
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


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

.field final synthetic val$downloadUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    .prologue
    .line 395
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;"
    iput-object p1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iput-object p2, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 399
    .local p0, "this":Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;, "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;"
    iget-object v0, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->this$0:Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;

    iget-object v1, p0, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity$3;->val$downloadUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bkjk/core/service_component/utils/AppUtils;->update(Landroid/content/Context;Ljava/lang/String;)V

    .line 400
    return-void
.end method
