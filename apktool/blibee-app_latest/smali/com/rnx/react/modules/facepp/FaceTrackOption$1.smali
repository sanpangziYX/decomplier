.class final Lcom/rnx/react/modules/facepp/FaceTrackOption$1;
.super Ljava/lang/Object;
.source "FaceTrackOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/facepp/FaceTrackOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/rnx/react/modules/facepp/FaceTrackOption;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/rnx/react/modules/facepp/FaceTrackOption;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/rnx/react/modules/facepp/FaceTrackOption;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rnx/react/modules/facepp/FaceTrackOption;-><init>(Landroid/os/Parcel;Lcom/rnx/react/modules/facepp/FaceTrackOption$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/rnx/react/modules/facepp/FaceTrackOption;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rnx/react/modules/facepp/FaceTrackOption;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption$1;->a(Landroid/os/Parcel;)Lcom/rnx/react/modules/facepp/FaceTrackOption;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/rnx/react/modules/facepp/FaceTrackOption$1;->a(I)[Lcom/rnx/react/modules/facepp/FaceTrackOption;

    move-result-object v0

    return-object v0
.end method
