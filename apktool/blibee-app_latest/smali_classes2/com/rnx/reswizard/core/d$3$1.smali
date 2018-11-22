.class Lcom/rnx/reswizard/core/d$3$1;
.super Ljava/lang/Object;
.source "PackageSecurityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/core/d$3;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/reswizard/core/d$3;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/d$3;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/rnx/reswizard/core/d$3$1;->a:Lcom/rnx/reswizard/core/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 168
    invoke-static {}, Lcom/rnx/reswizard/core/i;->b()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u5173\u952e\u6027\u6587\u4ef6\u906d\u7be1\u6539, \u8bf7\u91cd\u542fApp"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 169
    return-void
.end method
