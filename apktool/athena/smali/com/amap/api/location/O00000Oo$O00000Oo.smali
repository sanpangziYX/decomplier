.class public final enum Lcom/amap/api/location/O00000Oo$O00000Oo;
.super Ljava/lang/Enum;
.source "AMapLocationClientOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/location/O00000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/amap/api/location/O00000Oo$O00000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/amap/api/location/O00000Oo$O00000Oo;

.field public static final enum O00000Oo:Lcom/amap/api/location/O00000Oo$O00000Oo;

.field private static final synthetic O00000o:[Lcom/amap/api/location/O00000Oo$O00000Oo;


# instance fields
.field private O00000o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 143
    new-instance v0, Lcom/amap/api/location/O00000Oo$O00000Oo;

    const-string v1, "HTTP"

    invoke-direct {v0, v1, v2, v2}, Lcom/amap/api/location/O00000Oo$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/location/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/location/O00000Oo$O00000Oo;

    .line 147
    new-instance v0, Lcom/amap/api/location/O00000Oo$O00000Oo;

    const-string v1, "HTTPS"

    invoke-direct {v0, v1, v3, v3}, Lcom/amap/api/location/O00000Oo$O00000Oo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/amap/api/location/O00000Oo$O00000Oo;->O00000Oo:Lcom/amap/api/location/O00000Oo$O00000Oo;

    .line 139
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/amap/api/location/O00000Oo$O00000Oo;

    sget-object v1, Lcom/amap/api/location/O00000Oo$O00000Oo;->O000000o:Lcom/amap/api/location/O00000Oo$O00000Oo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/amap/api/location/O00000Oo$O00000Oo;->O00000Oo:Lcom/amap/api/location/O00000Oo$O00000Oo;

    aput-object v1, v0, v3

    sput-object v0, Lcom/amap/api/location/O00000Oo$O00000Oo;->O00000o:[Lcom/amap/api/location/O00000Oo$O00000Oo;

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
    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lcom/amap/api/location/O00000Oo$O00000Oo;->O00000o0:I

    .line 151
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amap/api/location/O00000Oo$O00000Oo;
    .locals 1

    .prologue
    .line 139
    const-class v0, Lcom/amap/api/location/O00000Oo$O00000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/O00000Oo$O00000Oo;

    return-object v0
.end method

.method public static values()[Lcom/amap/api/location/O00000Oo$O00000Oo;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lcom/amap/api/location/O00000Oo$O00000Oo;->O00000o:[Lcom/amap/api/location/O00000Oo$O00000Oo;

    invoke-virtual {v0}, [Lcom/amap/api/location/O00000Oo$O00000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amap/api/location/O00000Oo$O00000Oo;

    return-object v0
.end method