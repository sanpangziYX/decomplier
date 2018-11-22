.class public final enum Lcom/baidu/platform/comapi/wnplatform/n/b;
.super Ljava/lang/Enum;
.source "PageScrollStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/wnplatform/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/wnplatform/n/b;

.field public static final enum b:Lcom/baidu/platform/comapi/wnplatform/n/b;

.field public static final enum c:Lcom/baidu/platform/comapi/wnplatform/n/b;

.field public static final enum d:Lcom/baidu/platform/comapi/wnplatform/n/b;

.field private static final synthetic e:[Lcom/baidu/platform/comapi/wnplatform/n/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/n/b;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/wnplatform/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/n/b;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/wnplatform/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->b:Lcom/baidu/platform/comapi/wnplatform/n/b;

    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/n/b;

    const-string/jumbo v1, "MID"

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/wnplatform/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->c:Lcom/baidu/platform/comapi/wnplatform/n/b;

    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/n/b;

    const-string/jumbo v1, "NULL"

    invoke-direct {v0, v1, v5}, Lcom/baidu/platform/comapi/wnplatform/n/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->d:Lcom/baidu/platform/comapi/wnplatform/n/b;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/platform/comapi/wnplatform/n/b;

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->a:Lcom/baidu/platform/comapi/wnplatform/n/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->b:Lcom/baidu/platform/comapi/wnplatform/n/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->c:Lcom/baidu/platform/comapi/wnplatform/n/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/wnplatform/n/b;->d:Lcom/baidu/platform/comapi/wnplatform/n/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->e:[Lcom/baidu/platform/comapi/wnplatform/n/b;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/wnplatform/n/b;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/baidu/platform/comapi/wnplatform/n/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/wnplatform/n/b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/wnplatform/n/b;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/n/b;->e:[Lcom/baidu/platform/comapi/wnplatform/n/b;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/wnplatform/n/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/wnplatform/n/b;

    return-object v0
.end method
