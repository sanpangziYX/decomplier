.class Lcom/rnx/react/modules/permissions/PermissionsModule$1;
.super Ljava/lang/Object;
.source "PermissionsModule.java"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/permissions/PermissionsModule;->requestPermission(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/bridge/Promise;

.field final synthetic b:Lcom/rnx/react/modules/permissions/PermissionsModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/permissions/PermissionsModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/rnx/react/modules/permissions/PermissionsModule$1;->b:Lcom/rnx/react/modules/permissions/PermissionsModule;

    iput-object p2, p0, Lcom/rnx/react/modules/permissions/PermissionsModule$1;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 170
    iget-object v1, p0, Lcom/rnx/react/modules/permissions/PermissionsModule$1;->a:Lcom/facebook/react/bridge/Promise;

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-object v2, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 171
    return-void
.end method
