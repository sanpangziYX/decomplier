.class Lcom/facebook/react/modules/vibration/VibrationModule$1;
.super Ljava/lang/Object;
.source "VibrationModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/modules/vibration/VibrationModule;->repeatVibrate(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/modules/vibration/VibrationModule;

.field final synthetic val$v:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Lcom/facebook/react/modules/vibration/VibrationModule;Landroid/os/Vibrator;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/facebook/react/modules/vibration/VibrationModule$1;->this$0:Lcom/facebook/react/modules/vibration/VibrationModule;

    iput-object p2, p0, Lcom/facebook/react/modules/vibration/VibrationModule$1;->val$v:Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/react/modules/vibration/VibrationModule$1;->val$v:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 47
    return-void
.end method
