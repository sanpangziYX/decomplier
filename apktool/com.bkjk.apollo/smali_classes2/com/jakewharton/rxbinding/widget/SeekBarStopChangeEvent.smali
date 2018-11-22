.class public final Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;
.super Lcom/jakewharton/rxbinding/widget/SeekBarChangeEvent;
.source "SeekBarStopChangeEvent.java"


# direct methods
.method private constructor <init>(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "view"    # Landroid/widget/SeekBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/jakewharton/rxbinding/widget/SeekBarChangeEvent;-><init>(Landroid/widget/SeekBar;)V

    .line 15
    return-void
.end method

.method public static create(Landroid/widget/SeekBar;)Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;
    .locals 1
    .param p0, "view"    # Landroid/widget/SeekBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 10
    new-instance v0, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;-><init>(Landroid/widget/SeekBar;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 18
    instance-of v0, p1, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-virtual {p1}, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;->view()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;->view()Landroid/view/View;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;->view()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SeekBarStopChangeEvent{view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakewharton/rxbinding/widget/SeekBarStopChangeEvent;->view()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
