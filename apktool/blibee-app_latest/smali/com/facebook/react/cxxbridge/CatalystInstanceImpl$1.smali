.class Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;
.super Ljava/lang/Object;
.source "CatalystInstanceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->onNativeException(Ljava/lang/Exception;)V
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

    .prologue
    .line 396
    iput-object p1, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl$1;->this$0:Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;

    invoke-virtual {v0}, Lcom/facebook/react/cxxbridge/CatalystInstanceImpl;->destroy()V

    .line 400
    return-void
.end method