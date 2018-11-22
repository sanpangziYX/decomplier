.class public Lcom/facebook/react/bridge/JavaScriptModuleRegistration;
.super Ljava/lang/Object;
.source "JavaScriptModuleRegistration.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field private final mModuleInterface:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "moduleInterface":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/facebook/react/bridge/JavaScriptModule;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->mModuleInterface:Ljava/lang/Class;

    .line 45
    return-void
.end method


# virtual methods
.method public getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->mModuleInterface:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getModuleInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/react/bridge/JavaScriptModule;",
            ">;"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->mModuleInterface:Ljava/lang/Class;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 52
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->mName:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 56
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->mModuleInterface:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 57
    .local v1, "name":Ljava/lang/String;
    const/16 v2, 0x24

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 58
    .local v0, "dollarSignIndex":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 59
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->mName:Ljava/lang/String;

    .line 65
    .end local v0    # "dollarSignIndex":I
    .end local v1    # "name":Ljava/lang/String;
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaScriptModuleRegistration;->mName:Ljava/lang/String;

    return-object v2
.end method
