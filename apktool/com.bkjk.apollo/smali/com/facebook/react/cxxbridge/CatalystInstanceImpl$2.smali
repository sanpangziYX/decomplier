.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$2;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$2;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-static {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->access$100(Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;)Lcom/facebook/react/cxxbridge/NativeModuleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/NativeModuleRegistry;->notifyJSInstanceInitialized()V

    .line 341
    return-void
.end method
