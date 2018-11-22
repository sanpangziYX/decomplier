.class Lcom/rnx/react/modules/push/MiPushModule$2;
.super Ljava/lang/Object;
.source "MiPushModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/push/MiPushModule;->unregisterMiPush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/push/MiPushModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/push/MiPushModule;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/rnx/react/modules/push/MiPushModule$2;->a:Lcom/rnx/react/modules/push/MiPushModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/rnx/react/modules/push/MiPushModule$2;->a:Lcom/rnx/react/modules/push/MiPushModule;

    invoke-static {v0}, Lcom/rnx/react/modules/push/MiPushModule;->access$100(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/e;->g(Landroid/content/Context;)V

    .line 46
    return-void
.end method
