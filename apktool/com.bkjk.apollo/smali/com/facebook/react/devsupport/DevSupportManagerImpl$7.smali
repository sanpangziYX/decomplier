.class Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;
.super Ljava/lang/Object;
.source "DevSupportManagerImpl.java"

# interfaces
.implements Lcom/facebook/react/devsupport/interfaces/DevOptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/devsupport/DevSupportManagerImpl;->showDevOptionsDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;


# direct methods
.method constructor <init>(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    .prologue
    .line 375
    iput-object p1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionSelected()V
    .locals 3

    .prologue
    .line 378
    invoke-static {}, Lcom/facebook/react/bridge/Inspector;->getPages()Ljava/util/List;

    move-result-object v0

    .line 379
    .local v0, "pages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/react/bridge/Inspector$Page;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/facebook/react/devsupport/DevSupportManagerImpl$7;->this$0:Lcom/facebook/react/devsupport/DevSupportManagerImpl;

    invoke-static {v1}, Lcom/facebook/react/devsupport/DevSupportManagerImpl;->access$100(Lcom/facebook/react/devsupport/DevSupportManagerImpl;)Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/bridge/Inspector$Page;

    invoke-virtual {v1}, Lcom/facebook/react/bridge/Inspector$Page;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->openInspector(Ljava/lang/String;)V

    .line 383
    :cond_0
    return-void
.end method
