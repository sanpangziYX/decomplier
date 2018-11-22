.class public Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;
.super Ljava/lang/Object;
.source "ReactDrawerLayoutManager.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DrawerEventEmitter"
.end annotation


# instance fields
.field private final mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

.field private final mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;


# direct methods
.method public constructor <init>(Landroid/support/v4/widget/DrawerLayout;Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p1, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 185
    iput-object p2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 186
    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 202
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 203
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/drawer/events/DrawerClosedEvent;-><init>(IJ)V

    .line 202
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 204
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 196
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 197
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lcom/facebook/react/views/drawer/events/DrawerOpenedEvent;-><init>(IJ)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 198
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 191
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, p2}, Lcom/facebook/react/views/drawer/events/DrawerSlideEvent;-><init>(IJF)V

    .line 190
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 192
    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 6

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    new-instance v1, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;

    iget-object v2, p0, Lcom/facebook/react/views/drawer/ReactDrawerLayoutManager$DrawerEventEmitter;->mDrawerLayout:Landroid/support/v4/widget/DrawerLayout;

    .line 209
    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getId()I

    move-result v2

    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5, p1}, Lcom/facebook/react/views/drawer/events/DrawerStateChangedEvent;-><init>(IJI)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 210
    return-void
.end method
