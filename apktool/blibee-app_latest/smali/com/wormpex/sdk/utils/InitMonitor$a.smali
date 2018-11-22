.class Lcom/wormpex/sdk/utils/InitMonitor$a;
.super Ljava/lang/Object;
.source "InitMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/utils/InitMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/wormpex/sdk/utils/InitMonitor$b;

.field public c:J

.field public d:Lcom/wormpex/sdk/utils/InitMonitor$b;

.field public e:Ljava/lang/Runnable;

.field public f:Lorg/json/JSONObject;

.field final synthetic g:Lcom/wormpex/sdk/utils/InitMonitor;


# direct methods
.method public constructor <init>(Lcom/wormpex/sdk/utils/InitMonitor;Ljava/lang/Runnable;J)V
    .locals 5

    .prologue
    .line 291
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor$a;->g:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p2, p0, Lcom/wormpex/sdk/utils/InitMonitor$a;->e:Ljava/lang/Runnable;

    .line 293
    iput-wide p3, p0, Lcom/wormpex/sdk/utils/InitMonitor$a;->a:J

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/wormpex/sdk/utils/InitMonitor$b;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/wormpex/sdk/utils/InitMonitor$b;-><init>(Lcom/wormpex/sdk/utils/InitMonitor;Ljava/lang/String;Ljava/lang/Thread$State;I)V

    iput-object v1, p0, Lcom/wormpex/sdk/utils/InitMonitor$a;->b:Lcom/wormpex/sdk/utils/InitMonitor$b;

    .line 296
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$a;->c:J

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wormpex/sdk/utils/InitMonitor$a;->d:Lcom/wormpex/sdk/utils/InitMonitor$b;

    .line 298
    return-void
.end method
