.class public final enum Lcom/google/zxing/client/camera/IntentSource;
.super Ljava/lang/Enum;
.source "IntentSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/zxing/client/camera/IntentSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/zxing/client/camera/IntentSource;

.field public static final enum NATIVE_APP_INTENT:Lcom/google/zxing/client/camera/IntentSource;

.field public static final enum NONE:Lcom/google/zxing/client/camera/IntentSource;

.field public static final enum PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/camera/IntentSource;

.field public static final enum ZXING_LINK:Lcom/google/zxing/client/camera/IntentSource;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/google/zxing/client/camera/IntentSource;

    const-string v1, "NATIVE_APP_INTENT"

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/camera/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/camera/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/camera/IntentSource;

    .line 22
    new-instance v0, Lcom/google/zxing/client/camera/IntentSource;

    const-string v1, "PRODUCT_SEARCH_LINK"

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/camera/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/camera/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/camera/IntentSource;

    .line 23
    new-instance v0, Lcom/google/zxing/client/camera/IntentSource;

    const-string v1, "ZXING_LINK"

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/client/camera/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/camera/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/camera/IntentSource;

    .line 24
    new-instance v0, Lcom/google/zxing/client/camera/IntentSource;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/client/camera/IntentSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/client/camera/IntentSource;->NONE:Lcom/google/zxing/client/camera/IntentSource;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/zxing/client/camera/IntentSource;

    sget-object v1, Lcom/google/zxing/client/camera/IntentSource;->NATIVE_APP_INTENT:Lcom/google/zxing/client/camera/IntentSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/client/camera/IntentSource;->PRODUCT_SEARCH_LINK:Lcom/google/zxing/client/camera/IntentSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/client/camera/IntentSource;->ZXING_LINK:Lcom/google/zxing/client/camera/IntentSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/client/camera/IntentSource;->NONE:Lcom/google/zxing/client/camera/IntentSource;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/client/camera/IntentSource;->$VALUES:[Lcom/google/zxing/client/camera/IntentSource;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/client/camera/IntentSource;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc9a

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/google/zxing/client/camera/IntentSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/google/zxing/client/camera/IntentSource;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/google/zxing/client/camera/IntentSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/google/zxing/client/camera/IntentSource;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/camera/IntentSource;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/google/zxing/client/camera/IntentSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/camera/IntentSource;

    goto :goto_0
.end method

.method public static values()[Lcom/google/zxing/client/camera/IntentSource;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xc99

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/camera/IntentSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/google/zxing/client/camera/IntentSource;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/google/zxing/client/camera/IntentSource;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/google/zxing/client/camera/IntentSource;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/camera/IntentSource;

    .line 19
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/zxing/client/camera/IntentSource;->$VALUES:[Lcom/google/zxing/client/camera/IntentSource;

    invoke-virtual {v0}, [Lcom/google/zxing/client/camera/IntentSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/client/camera/IntentSource;

    goto :goto_0
.end method
