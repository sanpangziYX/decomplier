.class Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;
.super Ljava/lang/Object;
.source "PtrClassicDefaultHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LastUpdateTimeUpdater"
.end annotation


# instance fields
.field private mRunning:Z

.field final synthetic this$0:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;


# direct methods
.method private constructor <init>(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;
    .param p2, "x1"    # Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$1;

    .prologue
    .line 269
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;)V

    return-void
.end method

.method static synthetic access$100(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;)V
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->start()V

    return-void
.end method

.method static synthetic access$200(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;)V
    .locals 0
    .param p0, "x0"    # Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->stop()V

    return-void
.end method

.method private start()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->access$300(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    .line 278
    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->run()V

    goto :goto_0
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    .line 283
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-virtual {v0, p0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 284
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->access$400(Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;)V

    .line 289
    iget-boolean v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 292
    :cond_0
    return-void
.end method
