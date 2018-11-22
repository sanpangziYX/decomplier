.class Lcom/rnx/react/modules/push/MiPushModule$1;
.super Ljava/lang/Object;
.source "MiPushModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/push/MiPushModule;->registerMiPush()V
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
    .line 32
    iput-object p1, p0, Lcom/rnx/react/modules/push/MiPushModule$1;->a:Lcom/rnx/react/modules/push/MiPushModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lcom/rnx/react/modules/push/MiPushModule$1;->a:Lcom/rnx/react/modules/push/MiPushModule;

    invoke-static {v0}, Lcom/rnx/react/modules/push/MiPushModule;->access$000(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {}, Lcom/rnx/react/modules/push/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/rnx/react/modules/push/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
