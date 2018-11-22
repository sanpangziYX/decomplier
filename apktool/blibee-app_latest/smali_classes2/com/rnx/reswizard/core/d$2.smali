.class Lcom/rnx/reswizard/core/d$2;
.super Ljava/lang/Object;
.source "PackageSecurityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/reswizard/core/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/rnx/reswizard/core/d;


# direct methods
.method constructor <init>(Lcom/rnx/reswizard/core/d;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/rnx/reswizard/core/d$2;->b:Lcom/rnx/reswizard/core/d;

    iput-object p2, p0, Lcom/rnx/reswizard/core/d$2;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/rnx/reswizard/core/d$2;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/reswizard/core/model/Package;

    .line 80
    iget-object v2, p0, Lcom/rnx/reswizard/core/d$2;->b:Lcom/rnx/reswizard/core/d;

    invoke-virtual {v2, v0}, Lcom/rnx/reswizard/core/d;->a(Lcom/rnx/reswizard/core/model/Package;)Z

    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method
