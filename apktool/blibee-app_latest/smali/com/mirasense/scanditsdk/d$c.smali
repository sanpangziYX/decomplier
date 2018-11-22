.class Lcom/mirasense/scanditsdk/d$c;
.super Landroid/os/Handler;
.source "ScanditSDKBarcodePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mirasense/scanditsdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field static final a:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 643
    return-void
.end method

.method synthetic constructor <init>(Lcom/mirasense/scanditsdk/d$1;)V
    .locals 0

    .prologue
    .line 639
    invoke-direct {p0}, Lcom/mirasense/scanditsdk/d$c;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 646
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 652
    :goto_0
    return-void

    .line 648
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/mirasense/scanditsdk/d;

    .line 649
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/mirasense/scanditsdk/d;->a(II)V

    goto :goto_0

    .line 646
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
