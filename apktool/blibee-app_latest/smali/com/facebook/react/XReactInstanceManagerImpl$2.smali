.class Lcom/facebook/react/XReactInstanceManagerImpl$2;
.super Ljava/lang/Object;
.source "XReactInstanceManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/XReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/XReactInstanceManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/XReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/facebook/react/XReactInstanceManagerImpl$2;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeDefaultOnBackPressed()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/react/XReactInstanceManagerImpl$2;->this$0:Lcom/facebook/react/XReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/XReactInstanceManagerImpl;->access$300(Lcom/facebook/react/XReactInstanceManagerImpl;)V

    .line 155
    return-void
.end method
