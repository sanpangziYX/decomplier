.class public Lcom/rnx/react/devsupport/HybridIdDetail;
.super Ljava/lang/Object;
.source "HybridIdDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x34593c6405bac712L


# instance fields
.field public betaBranch:Ljava/lang/String;

.field public curModule:Lcom/rnx/react/devsupport/InitEnvironment;

.field public debugFrame:Z

.field public debugInChrome:Z

.field public debugMode:Z

.field public host:Ljava/lang/String;

.field public hybridId:Ljava/lang/String;

.field public port:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/rnx/react/devsupport/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/rnx/react/devsupport/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/rnx/react/devsupport/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    .line 22
    sget-boolean v0, Lcom/rnx/react/devsupport/b;->g:Z

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    .line 23
    sget-boolean v0, Lcom/rnx/react/devsupport/b;->h:Z

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    .line 24
    sget-boolean v0, Lcom/rnx/react/devsupport/b;->i:Z

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugFrame:Z

    .line 25
    sget-object v0, Lcom/rnx/react/devsupport/b;->j:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lcom/rnx/react/devsupport/b;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->host:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/rnx/react/devsupport/b;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->port:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/rnx/react/devsupport/b;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->betaBranch:Ljava/lang/String;

    .line 22
    sget-boolean v0, Lcom/rnx/react/devsupport/b;->g:Z

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugInChrome:Z

    .line 23
    sget-boolean v0, Lcom/rnx/react/devsupport/b;->h:Z

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugMode:Z

    .line 24
    sget-boolean v0, Lcom/rnx/react/devsupport/b;->i:Z

    iput-boolean v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->debugFrame:Z

    .line 25
    sget-object v0, Lcom/rnx/react/devsupport/b;->j:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    .line 31
    iput-object p1, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->hybridId:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/wormpex/GlobalEnv;->isBeta()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    sget-object v1, Lcom/rnx/react/devsupport/InitEnvironment;->DEV:Lcom/rnx/react/devsupport/InitEnvironment;

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/rnx/react/devsupport/InitEnvironment;->BETA:Lcom/rnx/react/devsupport/InitEnvironment;

    iput-object v0, p0, Lcom/rnx/react/devsupport/HybridIdDetail;->curModule:Lcom/rnx/react/devsupport/InitEnvironment;

    .line 35
    :cond_0
    return-void
.end method
