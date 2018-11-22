.class Lcom/rnx/react/modules/push/MiPushModule$3;
.super Ljava/lang/Object;
.source "MiPushModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/push/MiPushModule;->setAlias(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/rnx/react/modules/push/MiPushModule;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/push/MiPushModule;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/rnx/react/modules/push/MiPushModule$3;->b:Lcom/rnx/react/modules/push/MiPushModule;

    iput-object p2, p0, Lcom/rnx/react/modules/push/MiPushModule$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/rnx/react/modules/push/MiPushModule$3;->b:Lcom/rnx/react/modules/push/MiPushModule;

    invoke-static {v0}, Lcom/rnx/react/modules/push/MiPushModule;->access$200(Lcom/rnx/react/modules/push/MiPushModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/rnx/react/modules/push/MiPushModule$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method
