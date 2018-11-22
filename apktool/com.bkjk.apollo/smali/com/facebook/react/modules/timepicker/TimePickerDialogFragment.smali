.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;
.super Landroid/app/DialogFragment;
.source "TimePickerDialogFragment.java"


# instance fields
.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method static createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;
    .locals 7
    .param p0, "args"    # Landroid/os/Bundle;
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "onTimeSetListener"    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/16 v2, 0xc

    const/16 v1, 0xb

    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 43
    .local v6, "now":Ljava/util/Calendar;
    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 44
    .local v3, "hour":I
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 45
    .local v4, "minute":I
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 47
    .local v5, "is24hour":Z
    if-eqz p0, :cond_0

    .line 48
    const-string v0, "hour"

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 49
    const-string v0, "minute"

    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 50
    const-string v0, "is24Hour"

    .line 52
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 55
    :cond_0
    new-instance v0, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/modules/timepicker/DismissableTimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 36
    .local v0, "args":Landroid/os/Bundle;
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->createDialog(Landroid/os/Bundle;Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;)Landroid/app/Dialog;

    move-result-object v1

    return-object v1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 65
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    :cond_0
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .param p1, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    .line 73
    return-void
.end method

.method public setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V
    .locals 0
    .param p1, "onTimeSetListener"    # Landroid/app/TimePickerDialog$OnTimeSetListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 76
    iput-object p1, p0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->mOnTimeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 77
    return-void
.end method
