.class Lcom/rnx/kit/application/RNXBaseShopApplication$1;
.super Ljava/lang/Object;
.source "RNXBaseShopApplication.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseShopApplication;->updateApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseShopApplication$1;->this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/rnx/kit/application/RNXBaseShopApplication$1;->this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;

    invoke-static {v0}, Lcom/rnx/kit/application/RNXBaseShopApplication;->access$000(Lcom/rnx/kit/application/RNXBaseShopApplication;)V

    .line 94
    return-void
.end method
