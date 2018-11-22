.class Lcom/rnx/react/modules/alert/ActionSheetModule$1;
.super Ljava/lang/Object;
.source "ActionSheetModule.java"

# interfaces
.implements Lcom/rnx/react/modules/alert/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/alert/ActionSheetModule;->showActionSheetWithOptions(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/rnx/react/modules/alert/d",
        "<",
        "Lcom/rnx/react/modules/alert/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Callback;

.field final synthetic b:Lcom/rnx/react/modules/alert/ActionSheetModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/alert/ActionSheetModule;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/rnx/react/modules/alert/ActionSheetModule$1;->b:Lcom/rnx/react/modules/alert/ActionSheetModule;

    iput-object p2, p0, Lcom/rnx/react/modules/alert/ActionSheetModule$1;->a:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(ILcom/rnx/react/modules/alert/b;)V
    .locals 0

    .prologue
    .line 76
    check-cast p2, Lcom/rnx/react/modules/alert/e;

    invoke-virtual {p0, p1, p2}, Lcom/rnx/react/modules/alert/ActionSheetModule$1;->a(ILcom/rnx/react/modules/alert/e;)V

    return-void
.end method

.method public a(ILcom/rnx/react/modules/alert/e;)V
    .locals 5

    .prologue
    .line 80
    const-string/jumbo v0, ""

    .line 81
    iget-object v1, p0, Lcom/rnx/react/modules/alert/ActionSheetModule$1;->a:Lcom/facebook/react/bridge/Callback;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/rnx/react/modules/alert/e;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 82
    return-void
.end method
