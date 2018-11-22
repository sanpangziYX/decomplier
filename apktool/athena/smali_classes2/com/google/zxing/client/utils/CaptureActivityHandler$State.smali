.class public final enum Lcom/google/zxing/client/utils/CaptureActivityHandler$State;
.super Ljava/lang/Enum;
.source "CaptureActivityHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/client/utils/CaptureActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/client/utils/CaptureActivityHandler$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

.field public static final enum DONE:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

.field public static final enum PREVIEW:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

.field public static final enum SUCCESS:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 135
    new-instance v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    const-string v1, "PREVIEW"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 136
    new-instance v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 137
    new-instance v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 134
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    sget-object v1, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->PREVIEW:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->SUCCESS:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->DONE:Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->$VALUES:[Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

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
    .line 139
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 140
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/utils/CaptureActivityHandler$State;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xcb2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    goto :goto_0
.end method

.method public static values()[Lcom/google/zxing/client/utils/CaptureActivityHandler$State;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xcb1

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->$VALUES:[Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    invoke-virtual {v0}, [Lcom/google/zxing/client/utils/CaptureActivityHandler$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/utils/CaptureActivityHandler$State;

    goto :goto_0
.end method
