.class public abstract Lcom/fsck/k9/activity/K9Activity;
.super Landroid/app/Activity;
.source "K9Activity.java"


# instance fields
.field private O000000o:Lcom/fsck/k9/activity/O0000Oo0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/activity/misc/O00000o$O000000o;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fsck/k9/activity/K9Activity;->O000000o:Lcom/fsck/k9/activity/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/activity/O0000Oo0;->O000000o(Lcom/fsck/k9/activity/misc/O00000o$O000000o;)V

    .line 31
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fsck/k9/activity/K9Activity;->O000000o:Lcom/fsck/k9/activity/O0000Oo0;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/activity/O0000Oo0;->O000000o(Landroid/view/MotionEvent;)V

    .line 25
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/fsck/k9/activity/O0000Oo0;->O000000o(Landroid/app/Activity;)Lcom/fsck/k9/activity/O0000Oo0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/activity/K9Activity;->O000000o:Lcom/fsck/k9/activity/O0000Oo0;

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    return-void
.end method
