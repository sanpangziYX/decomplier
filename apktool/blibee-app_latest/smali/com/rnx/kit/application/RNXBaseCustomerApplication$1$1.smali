.class Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;
.super Ljava/lang/Object;
.source "RNXBaseCustomerApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;->this$1:Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;

    iput-object p2, p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;->this$1:Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;

    iget-object v1, v1, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;->this$0:Lcom/rnx/kit/application/RNXBaseCustomerApplication;

    invoke-virtual {v1}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->getPid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;->this$1:Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;

    iget-object v2, v2, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1;->this$0:Lcom/rnx/kit/application/RNXBaseCustomerApplication;

    invoke-virtual {v2}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->getVid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1$1;

    invoke-direct {v3, p0}, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1$1;-><init>(Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;)V

    invoke-static {v0, v1, v2, v3}, Lcom/rnx/kit/update/UpdatePatchUtil;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/rnx/kit/update/UpdatePatchUtil$b;)V

    .line 90
    return-void
.end method
