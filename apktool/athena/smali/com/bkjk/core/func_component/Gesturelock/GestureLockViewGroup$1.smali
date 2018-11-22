.class public Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;
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


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;


# direct methods
.method constructor <init>(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x8f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 398
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-static {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->access$000(Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;)V

    .line 397
    iget-object v0, p0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup$1;->this$0:Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;

    invoke-virtual {v0}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockViewGroup;->invalidate()V

    goto :goto_0
.end method
