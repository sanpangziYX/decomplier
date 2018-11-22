.class public final enum Lcom/baidu/pano/platform/http/m$a;
.super Ljava/lang/Enum;
.source "Request.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/pano/platform/http/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/pano/platform/http/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/pano/platform/http/m$a;

.field public static final enum b:Lcom/baidu/pano/platform/http/m$a;

.field public static final enum c:Lcom/baidu/pano/platform/http/m$a;

.field public static final enum d:Lcom/baidu/pano/platform/http/m$a;

.field private static final synthetic e:[Lcom/baidu/pano/platform/http/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 522
    new-instance v0, Lcom/baidu/pano/platform/http/m$a;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/baidu/pano/platform/http/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pano/platform/http/m$a;->a:Lcom/baidu/pano/platform/http/m$a;

    .line 523
    new-instance v0, Lcom/baidu/pano/platform/http/m$a;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/baidu/pano/platform/http/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pano/platform/http/m$a;->b:Lcom/baidu/pano/platform/http/m$a;

    .line 524
    new-instance v0, Lcom/baidu/pano/platform/http/m$a;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/baidu/pano/platform/http/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pano/platform/http/m$a;->c:Lcom/baidu/pano/platform/http/m$a;

    .line 525
    new-instance v0, Lcom/baidu/pano/platform/http/m$a;

    const-string/jumbo v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lcom/baidu/pano/platform/http/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/pano/platform/http/m$a;->d:Lcom/baidu/pano/platform/http/m$a;

    .line 521
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/baidu/pano/platform/http/m$a;

    sget-object v1, Lcom/baidu/pano/platform/http/m$a;->a:Lcom/baidu/pano/platform/http/m$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/pano/platform/http/m$a;->b:Lcom/baidu/pano/platform/http/m$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/pano/platform/http/m$a;->c:Lcom/baidu/pano/platform/http/m$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/pano/platform/http/m$a;->d:Lcom/baidu/pano/platform/http/m$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/pano/platform/http/m$a;->e:[Lcom/baidu/pano/platform/http/m$a;

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
    .line 521
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/pano/platform/http/m$a;
    .locals 1

    .prologue
    .line 521
    const-class v0, Lcom/baidu/pano/platform/http/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/pano/platform/http/m$a;

    return-object v0
.end method

.method public static values()[Lcom/baidu/pano/platform/http/m$a;
    .locals 1

    .prologue
    .line 521
    sget-object v0, Lcom/baidu/pano/platform/http/m$a;->e:[Lcom/baidu/pano/platform/http/m$a;

    invoke-virtual {v0}, [Lcom/baidu/pano/platform/http/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/pano/platform/http/m$a;

    return-object v0
.end method
