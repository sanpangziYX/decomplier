.class Lcom/rnx/react/modules/push/MiPushMessageReceiver$1;
.super Ljava/lang/Object;
.source "MiPushMessageReceiver.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/push/MiPushMessageReceiver;->onNotificationMessageClicked(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/wormpex/sdk/f/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaomi/mipush/sdk/MiPushMessage;

.field final synthetic c:Lcom/rnx/react/modules/push/MiPushMessageReceiver;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/push/MiPushMessageReceiver;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/rnx/react/modules/push/MiPushMessageReceiver$1;->c:Lcom/rnx/react/modules/push/MiPushMessageReceiver;

    iput-object p2, p0, Lcom/rnx/react/modules/push/MiPushMessageReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/rnx/react/modules/push/MiPushMessageReceiver$1;->b:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wormpex/sdk/f/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/rnx/react/modules/push/MiPushMessageReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/rnx/react/modules/push/MiPushMessageReceiver$1;->b:Lcom/xiaomi/mipush/sdk/MiPushMessage;

    invoke-static {v0, v1}, Lcom/rnx/react/modules/push/MiPushMessageReceiver;->access$000(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/MiPushMessage;)V

    .line 85
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 81
    check-cast p1, Lcom/wormpex/sdk/f/d;

    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/push/MiPushMessageReceiver$1;->a(Lcom/wormpex/sdk/f/d;)V

    return-void
.end method
