.class Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;
.super Landroid/os/Handler;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;->this$0:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;
    .param p2, "x1"    # Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$1;

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;-><init>(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 258
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;->this$0:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->scrollOnce()V

    .line 263
    iget-object v0, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;->this$0:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    iget-object v1, p0, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager$MyHandler;->this$0:Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;

    invoke-static {v1}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->access$100(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;->access$200(Lcom/bkjk/apollo_home/widgets/AutoScrollViewPager;J)V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
