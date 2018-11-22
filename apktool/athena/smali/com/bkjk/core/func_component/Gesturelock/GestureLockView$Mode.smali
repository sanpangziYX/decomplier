.class public final enum Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;
.super Ljava/lang/Enum;
.source "GestureLockView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/func_component/Gesturelock/GestureLockView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

.field public static final enum STATUS_FINGER_ON:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

.field public static final enum STATUS_FINGER_UP:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

.field public static final enum STATUS_NO_FINGER:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-instance v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    const-string v1, "STATUS_NO_FINGER"

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_NO_FINGER:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    new-instance v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    const-string v1, "STATUS_FINGER_ON"

    invoke-direct {v0, v1, v3}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_FINGER_ON:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    new-instance v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    const-string v1, "STATUS_FINGER_UP"

    invoke-direct {v0, v1, v4}, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_FINGER_UP:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    .line 16
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    sget-object v1, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_NO_FINGER:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_FINGER_ON:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->STATUS_FINGER_UP:Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->$VALUES:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    goto :goto_0
.end method

.method public static values()[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x89

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    .line 16
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->$VALUES:[Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    invoke-virtual {v0}, [Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/func_component/Gesturelock/GestureLockView$Mode;

    goto :goto_0
.end method
