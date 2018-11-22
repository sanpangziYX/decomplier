.class Lcom/bkjk/apollo/libapollo_bz/Starter$1;
.super Ljava/lang/Object;
.source "Starter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/apollo/libapollo_bz/Starter;->notifyUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;


# direct methods
.method constructor <init>(Lcom/bkjk/apollo/libapollo_bz/Starter;Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/apollo/libapollo_bz/Starter;

    .prologue
    .line 143
    iput-object p1, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$1;->this$0:Lcom/bkjk/apollo/libapollo_bz/Starter;

    iput-object p2, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$1;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    iput-object p3, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 146
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$1;->val$builder:Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;

    invoke-virtual {v0}, Lcom/bkjk/core/service_component/ui/dialog/CustomerDialogBuilder;->dismiss()V

    .line 147
    iget-object v0, p0, Lcom/bkjk/apollo/libapollo_bz/Starter$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/AppUtils;->restart(Landroid/content/Context;)V

    .line 148
    return-void
.end method
