.class public Lcom/fsck/k9/view/MessageHeader$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "MessageHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/view/MessageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/fsck/k9/view/MessageHeader$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field O000000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 498
    new-instance v0, Lcom/fsck/k9/view/MessageHeader$SavedState$1;

    invoke-direct {v0}, Lcom/fsck/k9/view/MessageHeader$SavedState$1;-><init>()V

    sput-object v0, Lcom/fsck/k9/view/MessageHeader$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 518
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/fsck/k9/view/MessageHeader$SavedState;->O000000o:Z

    .line 519
    return-void

    .line 518
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/fsck/k9/view/MessageHeader$1;)V
    .locals 0

    .prologue
    .line 495
    invoke-direct {p0, p1}, Lcom/fsck/k9/view/MessageHeader$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 513
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 514
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 523
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 524
    iget-boolean v0, p0, Lcom/fsck/k9/view/MessageHeader$SavedState;->O000000o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    return-void

    .line 524
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
