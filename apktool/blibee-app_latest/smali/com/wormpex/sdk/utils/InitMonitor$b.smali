.class Lcom/wormpex/sdk/utils/InitMonitor$b;
.super Ljava/lang/Object;
.source "InitMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wormpex/sdk/utils/InitMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Thread$State;

.field public final c:I

.field final synthetic d:Lcom/wormpex/sdk/utils/InitMonitor;


# direct methods
.method public constructor <init>(Lcom/wormpex/sdk/utils/InitMonitor;Ljava/lang/String;Ljava/lang/Thread$State;I)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/wormpex/sdk/utils/InitMonitor$b;->d:Lcom/wormpex/sdk/utils/InitMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p2, p0, Lcom/wormpex/sdk/utils/InitMonitor$b;->a:Ljava/lang/String;

    .line 416
    iput-object p3, p0, Lcom/wormpex/sdk/utils/InitMonitor$b;->b:Ljava/lang/Thread$State;

    .line 417
    iput p4, p0, Lcom/wormpex/sdk/utils/InitMonitor$b;->c:I

    .line 418
    return-void
.end method
