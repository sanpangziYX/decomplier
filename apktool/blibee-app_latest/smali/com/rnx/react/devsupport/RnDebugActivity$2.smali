.class Lcom/rnx/react/devsupport/RnDebugActivity$2;
.super Ljava/lang/Object;
.source "RnDebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/devsupport/RnDebugActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/devsupport/RnDebugActivity;


# direct methods
.method constructor <init>(Lcom/rnx/react/devsupport/RnDebugActivity;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/rnx/react/devsupport/RnDebugActivity$2;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity$2;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/rnx/react/devsupport/RnDebugActivity$2;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    const-class v3, Lcom/rnx/react/devsupport/DevJsBundleLoadWayActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/rnx/react/devsupport/RnDebugActivity;->startActivity(Landroid/content/Intent;)V

    .line 66
    return-void
.end method
