.class public final enum Lcom/facebook/react/views/image/ResizeModeMap;
.super Ljava/lang/Enum;
.source "ResizeModeMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/react/views/image/ResizeModeMap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum CENTER:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum CENTER_CORP:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum CENTER_INSIDE:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum CONTAIN:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum COVER:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum FIT_CENTER:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum FIT_END:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum FIT_START:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum FIT_XY:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum FOCUS_CROP:Lcom/facebook/react/views/image/ResizeModeMap;

.field public static final enum STRETCH:Lcom/facebook/react/views/image/ResizeModeMap;


# instance fields
.field private name:Ljava/lang/String;

.field private scaleType:Lcom/facebook/drawee/drawable/q$c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 9
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "CONTAIN"

    const-string/jumbo v2, "contain"

    sget-object v3, Lcom/facebook/drawee/drawable/q$c;->c:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->CONTAIN:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 10
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "COVER"

    const-string/jumbo v2, "cover"

    sget-object v3, Lcom/facebook/drawee/drawable/q$c;->g:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->COVER:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 11
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "STRETCH"

    const-string/jumbo v2, "stretch"

    sget-object v3, Lcom/facebook/drawee/drawable/q$c;->a:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->STRETCH:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 12
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "FIT_XY"

    const-string/jumbo v2, "fitXy"

    sget-object v3, Lcom/facebook/drawee/drawable/q$c;->a:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_XY:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 13
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "FIT_START"

    const-string/jumbo v2, "fitStart"

    sget-object v3, Lcom/facebook/drawee/drawable/q$c;->b:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_START:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 14
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "FIT_CENTER"

    const/4 v2, 0x5

    const-string/jumbo v3, "fitCenter"

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->c:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_CENTER:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 15
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "FIT_END"

    const/4 v2, 0x6

    const-string/jumbo v3, "fitEnd"

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->d:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_END:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 16
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "CENTER"

    const/4 v2, 0x7

    const-string/jumbo v3, "center"

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->e:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->CENTER:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 17
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "CENTER_INSIDE"

    const/16 v2, 0x8

    const-string/jumbo v3, "centerInside"

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->f:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->CENTER_INSIDE:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 18
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "CENTER_CORP"

    const/16 v2, 0x9

    const-string/jumbo v3, "centerCrop"

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->g:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->CENTER_CORP:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 19
    new-instance v0, Lcom/facebook/react/views/image/ResizeModeMap;

    const-string/jumbo v1, "FOCUS_CROP"

    const/16 v2, 0xa

    const-string/jumbo v3, "focusCrop"

    sget-object v4, Lcom/facebook/drawee/drawable/q$c;->h:Lcom/facebook/drawee/drawable/q$c;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/ResizeModeMap;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->FOCUS_CROP:Lcom/facebook/react/views/image/ResizeModeMap;

    .line 8
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/facebook/react/views/image/ResizeModeMap;

    sget-object v1, Lcom/facebook/react/views/image/ResizeModeMap;->CONTAIN:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/react/views/image/ResizeModeMap;->COVER:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/react/views/image/ResizeModeMap;->STRETCH:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_XY:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_START:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_CENTER:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/react/views/image/ResizeModeMap;->FIT_END:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/react/views/image/ResizeModeMap;->CENTER:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/facebook/react/views/image/ResizeModeMap;->CENTER_INSIDE:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/facebook/react/views/image/ResizeModeMap;->CENTER_CORP:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/react/views/image/ResizeModeMap;->FOCUS_CROP:Lcom/facebook/react/views/image/ResizeModeMap;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->$VALUES:[Lcom/facebook/react/views/image/ResizeModeMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/drawee/drawable/q$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/drawable/q$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-object p3, p0, Lcom/facebook/react/views/image/ResizeModeMap;->name:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lcom/facebook/react/views/image/ResizeModeMap;->scaleType:Lcom/facebook/drawee/drawable/q$c;

    .line 28
    return-void
.end method

.method public static fromName(Ljava/lang/String;)Lcom/facebook/react/views/image/ResizeModeMap;
    .locals 5

    .prologue
    .line 39
    invoke-static {}, Lcom/facebook/react/views/image/ResizeModeMap;->values()[Lcom/facebook/react/views/image/ResizeModeMap;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 40
    invoke-virtual {v0}, Lcom/facebook/react/views/image/ResizeModeMap;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 44
    :goto_1
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/react/views/image/ResizeModeMap;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lcom/facebook/react/views/image/ResizeModeMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/image/ResizeModeMap;

    return-object v0
.end method

.method public static values()[Lcom/facebook/react/views/image/ResizeModeMap;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/facebook/react/views/image/ResizeModeMap;->$VALUES:[Lcom/facebook/react/views/image/ResizeModeMap;

    invoke-virtual {v0}, [Lcom/facebook/react/views/image/ResizeModeMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/views/image/ResizeModeMap;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/react/views/image/ResizeModeMap;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/q$c;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/facebook/react/views/image/ResizeModeMap;->scaleType:Lcom/facebook/drawee/drawable/q$c;

    return-object v0
.end method
