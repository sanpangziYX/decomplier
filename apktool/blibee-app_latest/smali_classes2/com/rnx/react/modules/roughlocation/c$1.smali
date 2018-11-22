.class Lcom/rnx/react/modules/roughlocation/c$1;
.super Ljava/lang/Object;
.source "BeaconManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/roughlocation/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/roughlocation/c;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/roughlocation/c;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/rnx/react/modules/roughlocation/c$1;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/rnx/react/modules/roughlocation/c$1;->a:Lcom/rnx/react/modules/roughlocation/c;

    invoke-static {v0}, Lcom/rnx/react/modules/roughlocation/c;->a(Lcom/rnx/react/modules/roughlocation/c;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 154
    return-void
.end method
