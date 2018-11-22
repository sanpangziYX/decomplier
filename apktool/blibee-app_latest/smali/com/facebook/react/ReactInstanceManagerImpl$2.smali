.class Lcom/facebook/react/ReactInstanceManagerImpl$2;
.super Ljava/lang/Object;
.source "ReactInstanceManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/ReactInstanceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManagerImpl;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManagerImpl$2;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeDefaultOnBackPressed()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManagerImpl$2;->this$0:Lcom/facebook/react/ReactInstanceManagerImpl;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManagerImpl;->access$300(Lcom/facebook/react/ReactInstanceManagerImpl;)V

    .line 169
    return-void
.end method
