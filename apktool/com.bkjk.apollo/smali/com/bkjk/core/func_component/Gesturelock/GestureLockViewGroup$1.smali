.class Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;
.super Ljava/lang/Object;
.source "GestureLockViewGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->changeItemErrorMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;


# direct methods
.method constructor <init>(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    .prologue
    .line 393
    iput-object p1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-static {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->access$000(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;)V

    .line 397
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->invalidate()V

    .line 398
    return-void
.end method
