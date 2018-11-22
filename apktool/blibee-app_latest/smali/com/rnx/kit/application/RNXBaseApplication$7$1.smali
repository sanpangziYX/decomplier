.class Lcom/rnx/kit/application/RNXBaseApplication$7$1;
.super Ljava/lang/Object;
.source "RNXBaseApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseApplication$7;->accept(Lcom/wormpex/sdk/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rnx/kit/application/RNXBaseApplication$7;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseApplication$7;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseApplication$7$1;->this$1:Lcom/rnx/kit/application/RNXBaseApplication$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/rnx/kit/application/RNXBaseApplication$7$1;->this$1:Lcom/rnx/kit/application/RNXBaseApplication$7;

    iget-object v0, v0, Lcom/rnx/kit/application/RNXBaseApplication$7;->this$0:Lcom/rnx/kit/application/RNXBaseApplication;

    invoke-virtual {v0}, Lcom/rnx/kit/application/RNXBaseApplication;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/d;->c(Landroid/content/Context;)V

    .line 253
    return-void
.end method
