.class Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;
.super Ljava/lang/Object;
.source "ReactViewPager.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/viewpager/ReactViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/views/viewpager/ReactViewPager;Lcom/facebook/react/views/viewpager/ReactViewPager$1;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;-><init>(Lcom/facebook/react/views/viewpager/ReactViewPager;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 6

    .prologue
    .line 112
    packed-switch p1, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unsupported pageScrollState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :pswitch_0
    const-string/jumbo v0, "idle"

    .line 125
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {v1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->access$100(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v1

    new-instance v2, Lcom/facebook/react/views/viewpager/PageScrollStateChangedEvent;

    iget-object v3, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 126
    invoke-virtual {v3}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getId()I

    move-result v3

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/facebook/react/views/viewpager/PageScrollStateChangedEvent;-><init>(IJLjava/lang/String;)V

    .line 125
    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 127
    return-void

    .line 117
    :pswitch_1
    const-string/jumbo v0, "dragging"

    goto :goto_0

    .line 120
    :pswitch_2
    const-string/jumbo v0, "settling"

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->access$100(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v6

    new-instance v0, Lcom/facebook/react/views/viewpager/PageScrollEvent;

    iget-object v1, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 98
    invoke-virtual {v1}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getId()I

    move-result v1

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v2

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/views/viewpager/PageScrollEvent;-><init>(IJIF)V

    .line 97
    invoke-virtual {v6, v0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 99
    return-void
.end method

.method public onPageSelected(I)V
    .locals 6

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->access$200(Lcom/facebook/react/views/viewpager/ReactViewPager;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    invoke-static {v0}, Lcom/facebook/react/views/viewpager/ReactViewPager;->access$100(Lcom/facebook/react/views/viewpager/ReactViewPager;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object v0

    new-instance v1, Lcom/facebook/react/views/viewpager/PageSelectedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/viewpager/ReactViewPager$PageChangeListener;->this$0:Lcom/facebook/react/views/viewpager/ReactViewPager;

    .line 105
    invoke-virtual {v2}, Lcom/facebook/react/views/viewpager/ReactViewPager;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, p1}, Lcom/facebook/react/views/viewpager/PageSelectedEvent;-><init>(IJI)V

    .line 104
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 107
    :cond_0
    return-void
.end method
