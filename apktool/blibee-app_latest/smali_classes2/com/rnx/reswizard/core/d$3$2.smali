.class Lcom/rnx/reswizard/core/d$3$2;
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
    .line 174
    iput-object p1, p0, Lcom/rnx/reswizard/core/d$3$2;->a:Lcom/rnx/reswizard/core/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 177
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/utils/d;->b(Landroid/content/Context;)V

    .line 178
    return-void
.end method
