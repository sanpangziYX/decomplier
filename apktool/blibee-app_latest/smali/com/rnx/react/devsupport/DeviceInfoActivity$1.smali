.class Lcom/rnx/react/devsupport/DeviceInfoActivity$1;
.super Ljava/lang/Object;
.source "DeviceInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 72
    iput-object p1, p0, Lcom/rnx/react/devsupport/DeviceInfoActivity$1;->a:Lcom/rnx/react/devsupport/DeviceInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    iget-object v1, p0, Lcom/rnx/react/devsupport/DeviceInfoActivity$1;->a:Lcom/rnx/react/devsupport/DeviceInfoActivity;

    invoke-virtual {v1, v0}, Lcom/rnx/react/devsupport/DeviceInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 78
    return-void
.end method
