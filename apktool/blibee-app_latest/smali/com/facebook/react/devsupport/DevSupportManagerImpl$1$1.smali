.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$1$1;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;->onReload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1$1;->this$1:Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;

    iget-object v0, v0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$1;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-virtual {v0}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->handleReloadJS()V

    .line 169
    return-void
.end method
