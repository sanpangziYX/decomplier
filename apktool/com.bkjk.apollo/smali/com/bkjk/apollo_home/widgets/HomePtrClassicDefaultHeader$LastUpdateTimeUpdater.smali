.class Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;
.super Ljava/lang/Object;
.source "HomePtrClassicDefaultHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LastUpdateTimeUpdater"
.end annotation


# instance fields
.field private mRunning:Z

.field final synthetic this$0:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;


# direct methods
.method private constructor <init>(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;)V
    .locals 1

    .prologue
    .line 287
    iput-object p1, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;
    .param p2, "x1"    # Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$1;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;-><init>(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;)V

    return-void
.end method

.method static synthetic access$100(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->start()V

    return-void
.end method

.method static synthetic access$200(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;)V
    .locals 0
    .param p0, "x0"    # Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->stop()V

    return-void
.end method

.method private start()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->access$300(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    .line 296
    invoke-virtual {p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->run()V

    goto :goto_0
.end method

.method private stop()V
    .locals 1

    .prologue
    .line 300
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    .line 301
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    invoke-virtual {v0, p0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 302
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 306
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->access$400(Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;)V

    .line 307
    iget-boolean v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->mRunning:Z

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader$LastUpdateTimeUpdater;->this$0:Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/bkjk/apollo_home/widgets/HomePtrClassicDefaultHeader;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 310
    :cond_0
    return-void
.end method
