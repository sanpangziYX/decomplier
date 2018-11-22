.class Lcom/rnx/react/devsupport/DeviceInfoActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "DeviceInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/devsupport/DeviceInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/devsupport/DeviceInfoActivity;


# direct methods
.method constructor <init>(Lcom/rnx/react/devsupport/DeviceInfoActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/rnx/react/devsupport/DeviceInfoActivity$2;->a:Lcom/rnx/react/devsupport/DeviceInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 165
    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/rnx/react/devsupport/DeviceInfoActivity$2;->a:Lcom/rnx/react/devsupport/DeviceInfoActivity;

    invoke-static {v0}, Lcom/rnx/react/devsupport/DeviceInfoActivity;->a(Lcom/rnx/react/devsupport/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "plugged"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/rnx/react/devsupport/DeviceInfoActivity$2;->a:Lcom/rnx/react/devsupport/DeviceInfoActivity;

    invoke-static {v0}, Lcom/rnx/react/devsupport/DeviceInfoActivity;->a(Lcom/rnx/react/devsupport/DeviceInfoActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "usb\u72b6\u6001\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/devsupport/DeviceInfoActivity$2;->a:Lcom/rnx/react/devsupport/DeviceInfoActivity;

    invoke-static {v2}, Lcom/rnx/react/devsupport/DeviceInfoActivity;->b(Lcom/rnx/react/devsupport/DeviceInfoActivity;)[Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "plugged"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    :cond_0
    return-void
.end method
