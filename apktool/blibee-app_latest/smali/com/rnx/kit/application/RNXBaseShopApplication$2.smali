.class Lcom/rnx/kit/application/RNXBaseShopApplication$2;
.super Ljava/lang/Object;
.source "RNXBaseShopApplication.java"

# interfaces
.implements Lcom/rnx/react/utils/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/kit/application/RNXBaseShopApplication;->updateApp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rnx/react/utils/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;


# direct methods
.method constructor <init>(Lcom/rnx/kit/application/RNXBaseShopApplication;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/rnx/kit/application/RNXBaseShopApplication$2;->this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 100
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/rnx/kit/application/RNXBaseShopApplication$2;->run(Ljava/lang/String;)V

    return-void
.end method

.method public run(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/rnx/kit/application/RNXBaseShopApplication$2;->this$0:Lcom/rnx/kit/application/RNXBaseShopApplication;

    invoke-virtual {v0, p1}, Lcom/rnx/kit/application/RNXBaseShopApplication;->hookUpdate(Ljava/lang/String;)V

    goto :goto_0
.end method
