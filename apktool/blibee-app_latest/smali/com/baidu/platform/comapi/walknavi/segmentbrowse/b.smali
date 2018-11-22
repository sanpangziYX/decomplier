.class public final enum Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;
.super Ljava/lang/Enum;
.source "WRouteShowMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

.field public static final enum b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

.field public static final enum c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

.field public static final enum d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

.field public static final enum e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

.field private static final synthetic f:[Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    const-string/jumbo v1, "FIRST_GUIDANCE"

    invoke-direct {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->a:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    const-string/jumbo v1, "REFRESH_GUIDANCE"

    invoke-direct {v0, v1, v3}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 6
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    const-string/jumbo v1, "GUIDING_TO_SEGMENTBROWSE"

    invoke-direct {v0, v1, v4}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 7
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    const-string/jumbo v1, "GUIDING"

    invoke-direct {v0, v1, v5}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 8
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    const-string/jumbo v1, "REFRESH_SEGMENTBROWSE"

    invoke-direct {v0, v1, v6}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    .line 3
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->a:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->b:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->c:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->d:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->e:Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->f:[Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    return-object v0
.end method

.method public static values()[Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->f:[Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/walknavi/segmentbrowse/b;

    return-object v0
.end method
