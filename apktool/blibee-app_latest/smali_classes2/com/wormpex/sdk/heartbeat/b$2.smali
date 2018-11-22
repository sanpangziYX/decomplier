.class Lcom/wormpex/sdk/heartbeat/b$2;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/heartbeat/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/heartbeat/b;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/heartbeat/b;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/wormpex/sdk/heartbeat/b$2;->a:Lcom/wormpex/sdk/heartbeat/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 182
    return-void
.end method
