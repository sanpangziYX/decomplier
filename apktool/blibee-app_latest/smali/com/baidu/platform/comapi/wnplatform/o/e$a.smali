.class public final enum Lcom/baidu/platform/comapi/wnplatform/o/e$a;
.super Ljava/lang/Enum;
.source "RoutePlanUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/wnplatform/o/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/wnplatform/o/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

.field public static final enum b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

.field private static final synthetic d:[Lcom/baidu/platform/comapi/wnplatform/o/e$a;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    const-string/jumbo v1, "EN"

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/wnplatform/o/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->a:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    const-string/jumbo v1, "ZH"

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/platform/comapi/wnplatform/o/e$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->a:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->b:Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->d:[Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 64
    iput p3, p0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->c:I

    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/wnplatform/o/e$a;
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/wnplatform/o/e$a;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->d:[Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/wnplatform/o/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/wnplatform/o/e$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/e$a;->c:I

    return v0
.end method
