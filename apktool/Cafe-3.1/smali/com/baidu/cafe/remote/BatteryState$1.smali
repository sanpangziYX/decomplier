.class Lcom/baidu/cafe/remote/BatteryState$1;
.super Landroid/content/BroadcastReceiver;
.source "BatteryState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/cafe/remote/BatteryState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/baidu/cafe/remote/BatteryState;


# direct methods
.method constructor <init>(Lcom/baidu/cafe/remote/BatteryState;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    .line 106
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 107
    .local v0, "action":Ljava/lang/String;
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    const-string v4, "status"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 111
    .local v3, "status":I
    const-string v4, "health"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 113
    .local v1, "health":I
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "present"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$002(Lcom/baidu/cafe/remote/BatteryState;Z)Z

    .line 115
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "level"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$102(Lcom/baidu/cafe/remote/BatteryState;I)I

    .line 117
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "scale"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$202(Lcom/baidu/cafe/remote/BatteryState;I)I

    .line 119
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "icon-small"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$302(Lcom/baidu/cafe/remote/BatteryState;I)I

    .line 121
    const-string v4, "plugged"

    invoke-virtual {p2, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 123
    .local v2, "plugged":I
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "voltage"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$402(Lcom/baidu/cafe/remote/BatteryState;I)I

    .line 125
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "temperature"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$502(Lcom/baidu/cafe/remote/BatteryState;I)I

    .line 127
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "technology"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$602(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    packed-switch v3, :pswitch_data_0

    .line 148
    :goto_0
    packed-switch v1, :pswitch_data_1

    .line 169
    :goto_1
    packed-switch v2, :pswitch_data_2

    .line 178
    .end local v1    # "health":I
    .end local v2    # "plugged":I
    .end local v3    # "status":I
    :cond_0
    :goto_2
    return-void

    .line 132
    .restart local v1    # "health":I
    .restart local v2    # "plugged":I
    .restart local v3    # "status":I
    :pswitch_0
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "unknown"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$702(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 135
    :pswitch_1
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "charging"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$702(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "discharging"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$702(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 141
    :pswitch_3
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "not charging"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$702(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 144
    :pswitch_4
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "full"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$702(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 150
    :pswitch_5
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "unknown"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$802(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 153
    :pswitch_6
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "good"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$802(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 156
    :pswitch_7
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "overheat"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$802(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 159
    :pswitch_8
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "dead"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$802(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 162
    :pswitch_9
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "voltage"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$802(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 165
    :pswitch_a
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "unspecified failure"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$802(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 171
    :pswitch_b
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "plugged ac"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$902(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 174
    :pswitch_c
    iget-object v4, p0, Lcom/baidu/cafe/remote/BatteryState$1;->this$0:Lcom/baidu/cafe/remote/BatteryState;

    const-string v5, "plugged usb"

    invoke-static {v4, v5}, Lcom/baidu/cafe/remote/BatteryState;->access$902(Lcom/baidu/cafe/remote/BatteryState;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 148
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 169
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
