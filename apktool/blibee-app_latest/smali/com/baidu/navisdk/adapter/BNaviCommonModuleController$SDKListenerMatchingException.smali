.class public Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;
.super Ljava/lang/Exception;
.source "BNaviCommonModuleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SDKListenerMatchingException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;


# direct methods
.method constructor <init>(Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/baidu/navisdk/adapter/BNaviCommonModuleController$SDKListenerMatchingException;->this$0:Lcom/baidu/navisdk/adapter/BNaviCommonModuleController;

    .line 286
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 287
    return-void
.end method
