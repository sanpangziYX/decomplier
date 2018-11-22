.class final Lcom/trello/rxlifecycle/android/RxLifecycleAndroid$1;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trello/rxlifecycle/android/RxLifecycleAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "Lcom/trello/rxlifecycle/android/ActivityEvent;",
        "Lcom/trello/rxlifecycle/android/ActivityEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcom/trello/rxlifecycle/android/ActivityEvent;
    .locals 3
    .param p1, "lastEvent"    # Lcom/trello/rxlifecycle/android/ActivityEvent;

    .prologue
    .line 109
    sget-object v0, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid$3;->$SwitchMap$com$trello$rxlifecycle$android$ActivityEvent:[I

    invoke-virtual {p1}, Lcom/trello/rxlifecycle/android/ActivityEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :pswitch_0
    sget-object v0, Lcom/trello/rxlifecycle/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle/android/ActivityEvent;

    .line 119
    :goto_0
    return-object v0

    .line 113
    :pswitch_1
    sget-object v0, Lcom/trello/rxlifecycle/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle/android/ActivityEvent;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, Lcom/trello/rxlifecycle/android/ActivityEvent;->PAUSE:Lcom/trello/rxlifecycle/android/ActivityEvent;

    goto :goto_0

    .line 117
    :pswitch_3
    sget-object v0, Lcom/trello/rxlifecycle/android/ActivityEvent;->STOP:Lcom/trello/rxlifecycle/android/ActivityEvent;

    goto :goto_0

    .line 119
    :pswitch_4
    sget-object v0, Lcom/trello/rxlifecycle/android/ActivityEvent;->DESTROY:Lcom/trello/rxlifecycle/android/ActivityEvent;

    goto :goto_0

    .line 121
    :pswitch_5
    new-instance v0, Lcom/trello/rxlifecycle/OutsideLifecycleException;

    const-string v1, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {v0, v1}, Lcom/trello/rxlifecycle/OutsideLifecycleException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, Lcom/trello/rxlifecycle/android/ActivityEvent;

    invoke-virtual {p0, p1}, Lcom/trello/rxlifecycle/android/RxLifecycleAndroid$1;->call(Lcom/trello/rxlifecycle/android/ActivityEvent;)Lcom/trello/rxlifecycle/android/ActivityEvent;

    move-result-object v0

    return-object v0
.end method
