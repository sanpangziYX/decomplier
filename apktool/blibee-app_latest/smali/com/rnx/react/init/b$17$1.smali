.class Lcom/rnx/react/init/b$17$1;
.super Ljava/lang/Object;
.source "DefaultFlowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/init/b$17;->a(Lcom/wormpex/sdk/f/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/init/b$17;


# direct methods
.method constructor <init>(Lcom/rnx/react/init/b$17;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/rnx/react/init/b$17$1;->a:Lcom/rnx/react/init/b$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/rnx/react/init/b$17$1;->a:Lcom/rnx/react/init/b$17;

    iget-object v0, v0, Lcom/rnx/react/init/b$17;->a:Lcom/rnx/react/init/b;

    invoke-virtual {v0}, Lcom/rnx/react/init/b;->d()V

    .line 401
    return-void
.end method
