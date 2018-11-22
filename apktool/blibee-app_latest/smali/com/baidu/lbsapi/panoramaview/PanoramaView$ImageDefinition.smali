.class public final enum Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
.super Ljava/lang/Enum;
.source "PanoramaView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/lbsapi/panoramaview/PanoramaView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageDefinition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

.field public static final enum ImageDefinitionHigh:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

.field public static final enum ImageDefinitionLow:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

.field public static final enum ImageDefinitionMiddle:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 580
    new-instance v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    const-string/jumbo v1, "ImageDefinitionLow"

    invoke-direct {v0, v1, v3, v6}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionLow:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    new-instance v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    const-string/jumbo v1, "ImageDefinitionMiddle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionMiddle:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    new-instance v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    const-string/jumbo v1, "ImageDefinitionHigh"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v5, v2}, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionHigh:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    .line 579
    new-array v0, v6, [Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    sget-object v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionLow:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionMiddle:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    aput-object v1, v0, v4

    sget-object v1, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->ImageDefinitionHigh:Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    aput-object v1, v0, v5

    sput-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->$VALUES:[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

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
    .line 584
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 585
    iput p3, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->mValue:I

    .line 586
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
    .locals 1

    .prologue
    .line 579
    const-class v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    return-object v0
.end method

.method public static values()[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;
    .locals 1

    .prologue
    .line 579
    sget-object v0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->$VALUES:[Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    invoke-virtual {v0}, [Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 589
    iget v0, p0, Lcom/baidu/lbsapi/panoramaview/PanoramaView$ImageDefinition;->mValue:I

    return v0
.end method
