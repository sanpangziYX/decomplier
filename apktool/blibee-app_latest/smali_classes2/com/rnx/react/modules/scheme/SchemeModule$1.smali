.class Lcom/rnx/react/modules/scheme/SchemeModule$1;
.super Ljava/lang/Object;
.source "SchemeModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/scheme/SchemeModule;->sendScheme(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/react/bridge/Callback;

.field final synthetic c:Lcom/rnx/react/modules/scheme/SchemeModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/scheme/SchemeModule;ILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/rnx/react/modules/scheme/SchemeModule$1;->c:Lcom/rnx/react/modules/scheme/SchemeModule;

    iput p2, p0, Lcom/rnx/react/modules/scheme/SchemeModule$1;->a:I

    iput-object p3, p0, Lcom/rnx/react/modules/scheme/SchemeModule$1;->b:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 65
    iget v0, p0, Lcom/rnx/react/modules/scheme/SchemeModule$1;->a:I

    if-ne p1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/rnx/react/modules/scheme/SchemeModule$1;->c:Lcom/rnx/react/modules/scheme/SchemeModule;

    invoke-static {v0}, Lcom/rnx/react/modules/scheme/SchemeModule;->access$000(Lcom/rnx/react/modules/scheme/SchemeModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->removeActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 67
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 68
    const-string/jumbo v1, "ret"

    invoke-interface {v0, v1, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    const-string/jumbo v1, "code"

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    const-string/jumbo v1, "data"

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/rnx/react/modules/scheme/SchemeModule$1;->b:Lcom/facebook/react/bridge/Callback;

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
