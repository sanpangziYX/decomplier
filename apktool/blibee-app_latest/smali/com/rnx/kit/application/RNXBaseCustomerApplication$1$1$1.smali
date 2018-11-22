.class Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1$1;
.super Ljava/lang/Object;
.source "RNXBaseCustomerApplication.java"

# interfaces
.implements Lcom/rnx/kit/update/UpdatePatchUtil$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1$1;->this$2:Lcom/rnx/kit/application/RNXBaseCustomerApplication$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponseResult(Z)V
    .locals 4

    .prologue
    .line 84
    const-string/jumbo v0, "UpdatePatchUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    if-nez p1, :cond_0

    .line 86
    invoke-static {}, Lcom/wormpex/sdk/utils/m;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/rnx/kit/application/RNXBaseCustomerApplication;->access$100()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    :cond_0
    return-void
.end method
