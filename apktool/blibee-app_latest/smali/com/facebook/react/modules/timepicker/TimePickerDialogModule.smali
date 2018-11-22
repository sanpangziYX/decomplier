.class public Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "TimePickerDialogModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;
    }
.end annotation


# static fields
.field static final ACTION_DISMISSED:Ljava/lang/String; = "dismissedAction"

.field static final ACTION_TIME_SET:Ljava/lang/String; = "timeSetAction"

.field static final ARG_HOUR:Ljava/lang/String; = "hour"

.field static final ARG_IS24HOUR:Ljava/lang/String; = "is24Hour"

.field static final ARG_MINUTE:Ljava/lang/String; = "minute"

.field private static final ERROR_NO_ACTIVITY:Ljava/lang/String; = "E_NO_ACTIVITY"

.field public static final FRAGMENT_TAG:Ljava/lang/String; = "TimePickerAndroid"
    .annotation build Lcom/facebook/react/common/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 54
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    return-object v0
.end method

.method private createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 142
    const-string/jumbo v1, "hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 143
    const-string/jumbo v1, "hour"

    const-string/jumbo v2, "hour"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 145
    :cond_0
    const-string/jumbo v1, "minute"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "minute"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 146
    const-string/jumbo v1, "minute"

    const-string/jumbo v2, "minute"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    :cond_1
    const-string/jumbo v1, "is24Hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "is24Hour"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    const-string/jumbo v1, "is24Hour"

    const-string/jumbo v2, "is24Hour"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    :cond_2
    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string/jumbo v0, "TimePickerAndroid"

    return-object v0
.end method

.method public open(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 97
    if-nez v0, :cond_0

    .line 98
    const-string/jumbo v0, "E_NO_ACTIVITY"

    const-string/jumbo v1, "Tried to open a TimePicker dialog while not attached to an Activity"

    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 105
    :cond_0
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_3

    .line 106
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 107
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/af;

    move-result-object v1

    .line 108
    const-string/jumbo v0, "TimePickerAndroid"

    .line 109
    invoke-virtual {v1, v0}, Landroid/support/v4/app/af;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ab;

    .line 110
    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {v0}, Landroid/support/v4/app/ab;->dismiss()V

    .line 113
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;

    invoke-direct {v0}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;-><init>()V

    .line 114
    if-eqz p1, :cond_2

    .line 115
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 118
    :cond_2
    new-instance v2, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;

    invoke-direct {v2, p0, p2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;-><init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 119
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 121
    const-string/jumbo v2, "TimePickerAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/timepicker/SupportTimePickerDialogFragment;->show(Landroid/support/v4/app/af;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 124
    const-string/jumbo v0, "TimePickerAndroid"

    invoke-virtual {v1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    .line 125
    if-eqz v0, :cond_4

    .line 126
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 128
    :cond_4
    new-instance v0, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;

    invoke-direct {v0}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;-><init>()V

    .line 129
    if-eqz p1, :cond_5

    .line 130
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;->createFragmentArguments(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 133
    :cond_5
    new-instance v2, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;

    invoke-direct {v2, p0, p2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogModule$TimePickerDialogListener;-><init>(Lcom/facebook/react/modules/timepicker/TimePickerDialogModule;Lcom/facebook/react/bridge/Promise;)V

    .line 134
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 135
    invoke-virtual {v0, v2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->setOnTimeSetListener(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    .line 136
    const-string/jumbo v2, "TimePickerAndroid"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/timepicker/TimePickerDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0
.end method
