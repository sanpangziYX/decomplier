.class public Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;
.super Landroid/preference/Preference$BaseSavedState;
.source "OpenPgpKeyPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openintents/openpgp/util/OpenPgpKeyPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O000000o:J

.field O00000Oo:Ljava/lang/String;

.field O00000o0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 273
    new-instance v0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState$1;

    invoke-direct {v0}, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState$1;-><init>()V

    sput-object v0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 253
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O000000o:J

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000Oo:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000o0:Ljava/lang/String;

    .line 258
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 270
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 271
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 262
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 264
    iget-wide v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O000000o:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 265
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000Oo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lorg/openintents/openpgp/util/OpenPgpKeyPreference$SavedState;->O00000o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 267
    return-void
.end method
