.class public Lcom/rnx/react/modules/roughlocation/bean/BaseLocationInfo;
.super Ljava/lang/Object;
.source "BaseLocationInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final GET_INFO_FAILED:I = 0x2

.field public static final GET_INFO_SUCCESS:I = 0x1

.field public static final INFO_TYPE_BASESTATION:I = 0x3

.field public static final INFO_TYPE_BLE:I = 0x4

.field public static final INFO_TYPE_GPS:I = 0x2

.field public static final INFO_TYPE_WIFI:I = 0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public infoType:I

.field public status:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/rnx/react/modules/roughlocation/bean/BaseLocationInfo;->infoType:I

    .line 24
    return-void
.end method
