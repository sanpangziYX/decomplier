.class public final Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState$1;
.super Ljava/lang/Object;
.source "MessageContainerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;
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
        "Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;
    .locals 2

    .prologue
    .line 566
    new-instance v0, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/fsck/k9/ui/messageview/MessageContainerView$1;)V

    return-object v0
.end method

.method public O000000o(I)[Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;
    .locals 1

    .prologue
    .line 571
    new-array v0, p1, [Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState$1;->O000000o(Landroid/os/Parcel;)Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0, p1}, Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState$1;->O000000o(I)[Lcom/fsck/k9/ui/messageview/MessageContainerView$SavedState;

    move-result-object v0

    return-object v0
.end method
