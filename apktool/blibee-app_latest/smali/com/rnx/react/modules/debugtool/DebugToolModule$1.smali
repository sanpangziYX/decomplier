.class Lcom/rnx/react/modules/debugtool/DebugToolModule$1;
.super Ljava/lang/Object;
.source "DebugToolModule.java"

# interfaces
.implements Lcom/rnx/debugbutton/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/debugtool/DebugToolModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/debugtool/DebugToolModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/debugtool/DebugToolModule;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule$1;->a:Lcom/rnx/react/modules/debugtool/DebugToolModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule$1;->a:Lcom/rnx/react/modules/debugtool/DebugToolModule;

    invoke-static {v0}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->access$000(Lcom/rnx/react/modules/debugtool/DebugToolModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule$1;->a:Lcom/rnx/react/modules/debugtool/DebugToolModule;

    invoke-static {v0}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->access$100(Lcom/rnx/react/modules/debugtool/DebugToolModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/rnx/react/modules/debugtool/DebugToolModule$1;->a:Lcom/rnx/react/modules/debugtool/DebugToolModule;

    invoke-static {v0, p1}, Lcom/rnx/react/modules/debugtool/DebugToolModule;->access$200(Lcom/rnx/react/modules/debugtool/DebugToolModule;Ljava/util/Map;)V

    .line 35
    :cond_0
    return-void
.end method
