.class Lcom/wormpex/sdk/utils/InitMonitor$1;
.super Ljava/lang/Object;
.source "InitMonitor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/utils/InitMonitor;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/utils/InitMonitor;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/utils/InitMonitor;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor$1;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$1;->a:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-static {v0}, Lcom/wormpex/sdk/utils/InitMonitor;->a(Lcom/wormpex/sdk/utils/InitMonitor;)V

    .line 161
    return-void
.end method
