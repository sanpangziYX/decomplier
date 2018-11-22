.class Lcom/rnx/react/modules/vcmanager/VCManager$1;
.super Ljava/lang/Object;
.source "VCManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/vcmanager/VCManager;->openNewVC(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic c:Lcom/rnx/react/modules/vcmanager/VCManager;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/vcmanager/VCManager;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1;->c:Lcom/rnx/react/modules/vcmanager/VCManager;

    iput-object p2, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnx/react/modules/vcmanager/VCManager$1;->b:Lcom/facebook/react/bridge/ReadableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lcom/rnx/react/modules/vcmanager/VCManager$1$1;

    invoke-direct {v0, p0}, Lcom/rnx/react/modules/vcmanager/VCManager$1$1;-><init>(Lcom/rnx/react/modules/vcmanager/VCManager$1;)V

    .line 94
    invoke-virtual {v0}, Lcom/rnx/react/modules/vcmanager/VCManager$1$1;->e()V

    .line 95
    return-void
.end method
