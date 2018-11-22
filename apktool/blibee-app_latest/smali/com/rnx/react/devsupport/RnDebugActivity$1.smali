.class Lcom/rnx/react/devsupport/RnDebugActivity$1;
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
    .line 50
    iput-object p1, p0, Lcom/rnx/react/devsupport/RnDebugActivity$1;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity$1;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    invoke-static {v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->a(Lcom/rnx/react/devsupport/RnDebugActivity;)V

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/rnx/react/devsupport/RnDebugActivity$1;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    invoke-static {v1}, Lcom/rnx/react/devsupport/RnDebugActivity;->b(Lcom/rnx/react/devsupport/RnDebugActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    const-string/jumbo v1, "view"

    iget-object v2, p0, Lcom/rnx/react/devsupport/RnDebugActivity$1;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    invoke-static {v2}, Lcom/rnx/react/devsupport/RnDebugActivity;->b(Lcom/rnx/react/devsupport/RnDebugActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/rnx/react/devsupport/RnDebugActivity$1;->a:Lcom/rnx/react/devsupport/RnDebugActivity;

    invoke-static {v0}, Lcom/rnx/react/devsupport/RnDebugActivity;->c(Lcom/rnx/react/devsupport/RnDebugActivity;)V

    .line 60
    return-void
.end method
