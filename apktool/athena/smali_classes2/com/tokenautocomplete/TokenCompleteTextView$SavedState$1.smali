.class public final Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
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
        "Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
    .locals 1

    .prologue
    .line 1483
    new-instance v0, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    invoke-direct {v0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public O000000o(I)[Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;
    .locals 1

    .prologue
    .line 1487
    new-array v0, p1, [Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1481
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;->O000000o(Landroid/os/Parcel;)Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1481
    invoke-virtual {p0, p1}, Lcom/tokenautocomplete/TokenCompleteTextView$SavedState$1;->O000000o(I)[Lcom/tokenautocomplete/TokenCompleteTextView$SavedState;

    move-result-object v0

    return-object v0
.end method
