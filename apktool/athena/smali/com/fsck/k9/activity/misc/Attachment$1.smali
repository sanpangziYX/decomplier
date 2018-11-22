.class public final Lcom/fsck/k9/activity/misc/Attachment$1;
.super Ljava/lang/Object;
.source "Attachment.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/misc/Attachment;
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
        "Lcom/fsck/k9/activity/misc/Attachment;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/fsck/k9/activity/misc/Attachment;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/fsck/k9/activity/misc/Attachment;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fsck/k9/activity/misc/Attachment;-><init>(Landroid/os/Parcel;Lcom/fsck/k9/activity/misc/Attachment$1;)V

    return-object v0
.end method

.method public O000000o(I)[Lcom/fsck/k9/activity/misc/Attachment;
    .locals 1

    .prologue
    .line 147
    new-array v0, p1, [Lcom/fsck/k9/activity/misc/Attachment;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/misc/Attachment$1;->O000000o(Landroid/os/Parcel;)Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 139
    invoke-virtual {p0, p1}, Lcom/fsck/k9/activity/misc/Attachment$1;->O000000o(I)[Lcom/fsck/k9/activity/misc/Attachment;

    move-result-object v0

    return-object v0
.end method
