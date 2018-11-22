.class public Lcom/google/zxing/client/utils/InactivityTimer$PowerStatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/utils/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PowerStatusReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/google/zxing/client/utils/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/google/zxing/client/utils/InactivityTimer;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/zxing/client/utils/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/google/zxing/client/utils/InactivityTimer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/zxing/client/utils/InactivityTimer;Lcom/google/zxing/client/utils/InactivityTimer$1;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/google/zxing/client/utils/InactivityTimer$PowerStatusReceiver;-><init>(Lcom/google/zxing/client/utils/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v4, 0xcb7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/google/zxing/client/utils/InactivityTimer$PowerStatusReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, Lcom/google/zxing/client/utils/InactivityTimer$PowerStatusReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Landroid/content/Context;

    aput-object v1, v5, v3

    const-class v1, Landroid/content/Intent;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "plugged"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    move v3, v7

    .line 101
    :cond_2
    if-eqz v3, :cond_3

    .line 102
    iget-object v0, p0, Lcom/google/zxing/client/utils/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/google/zxing/client/utils/InactivityTimer;

    invoke-virtual {v0}, Lcom/google/zxing/client/utils/InactivityTimer;->onActivity()V

    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/google/zxing/client/utils/InactivityTimer$PowerStatusReceiver;->this$0:Lcom/google/zxing/client/utils/InactivityTimer;

    invoke-static {v0}, Lcom/google/zxing/client/utils/InactivityTimer;->access$200(Lcom/google/zxing/client/utils/InactivityTimer;)V

    goto :goto_0
.end method
