.class public final Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState$1;
.super Ljava/lang/Object;
.source "OpenPgpKeyPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;
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
        "Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;
    .locals 1

    .prologue
    .line 276
    new-instance v0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;

    invoke-direct {v0, p1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public O000000o(I)[Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;
    .locals 1

    .prologue
    .line 280
    new-array v0, p1, [Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState$1;->O000000o(Landroid/os/Parcel;)Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState$1;->O000000o(I)[Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;

    move-result-object v0

    return-object v0
.end method
