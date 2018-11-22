.class public final enum Lcom/amap/api/col/au$a;
.super Ljava/lang/Enum;
.source "IDownloadListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/col/au$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/amap/api/col/au$a;

.field public static final enum b:Lcom/amap/api/col/au$a;

.field public static final enum c:Lcom/amap/api/col/au$a;

.field public static final enum d:Lcom/amap/api/col/au$a;

.field public static final enum e:Lcom/amap/api/col/au$a;

.field private static final synthetic g:[Lcom/amap/api/col/au$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    new-instance v0, Lcom/amap/api/col/au$a;

    const-string v1, "amap_exception"

    invoke-direct {v0, v1, v3, v2}, Lcom/amap/api/col/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/col/au$a;->a:Lcom/amap/api/col/au$a;

    .line 45
    new-instance v0, Lcom/amap/api/col/au$a;

    const-string v1, "network_exception"

    invoke-direct {v0, v1, v4, v2}, Lcom/amap/api/col/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/col/au$a;->b:Lcom/amap/api/col/au$a;

    .line 50
    new-instance v0, Lcom/amap/api/col/au$a;

    const-string v1, "file_io_exception"

    invoke-direct {v0, v1, v5, v3}, Lcom/amap/api/col/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/col/au$a;->c:Lcom/amap/api/col/au$a;

    .line 55
    new-instance v0, Lcom/amap/api/col/au$a;

    const-string v1, "success_no_exception"

    invoke-direct {v0, v1, v6, v4}, Lcom/amap/api/col/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/col/au$a;->d:Lcom/amap/api/col/au$a;

    .line 60
    new-instance v0, Lcom/amap/api/col/au$a;

    const-string v1, "cancel_no_exception"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v5}, Lcom/amap/api/col/au$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/col/au$a;->e:Lcom/amap/api/col/au$a;

    .line 37
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/amap/api/col/au$a;

    sget-object v1, Lcom/amap/api/col/au$a;->a:Lcom/amap/api/col/au$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/amap/api/col/au$a;->b:Lcom/amap/api/col/au$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/amap/api/col/au$a;->c:Lcom/amap/api/col/au$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/amap/api/col/au$a;->d:Lcom/amap/api/col/au$a;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lcom/amap/api/col/au$a;->e:Lcom/amap/api/col/au$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/amap/api/col/au$a;->g:[Lcom/amap/api/col/au$a;

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
    .line 66
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    iput p3, p0, Lcom/amap/api/col/au$a;->f:I

    .line 68
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/col/au$a;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/amap/api/col/au$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/au$a;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/col/au$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/amap/api/col/au$a;->g:[Lcom/amap/api/col/au$a;

    invoke-virtual {v0}, [Lcom/amap/api/col/au$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/col/au$a;

    return-object v0
.end method
