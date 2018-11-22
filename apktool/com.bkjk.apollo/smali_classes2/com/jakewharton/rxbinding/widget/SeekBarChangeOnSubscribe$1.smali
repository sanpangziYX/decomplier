.class Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe$1;
.super Ljava/lang/Object;
.source "SeekBarChangeOnSubscribe.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;

.field final synthetic val$subscriber:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;Lrx/Subscriber;)V
    .locals 0
    .param p1, "this$0"    # Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;

    iput-object p2, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    .line 25
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;->shouldBeFromUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe$1;->this$0:Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;

    iget-object v0, v0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe;->shouldBeFromUser:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p3, :cond_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/jakewharton/rxbinding/widget/SeekBarChangeOnSubscribe$1;->val$subscriber:Lrx/Subscriber;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 29
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 32
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 35
    return-void
.end method
