.class public final Lcom/fsck/k9/search/SearchSpecification$SearchCondition$1;
.super Ljava/lang/Object;
.source "SearchSpecification.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/search/SearchSpecification$SearchCondition;
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
        "Lcom/fsck/k9/search/SearchSpecification$SearchCondition;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/os/Parcel;)Lcom/fsck/k9/search/SearchSpecification$SearchCondition;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;-><init>(Landroid/os/Parcel;Lcom/fsck/k9/search/SearchSpecification$1;)V

    return-object v0
.end method

.method public O000000o(I)[Lcom/fsck/k9/search/SearchSpecification$SearchCondition;
    .locals 1

    .prologue
    .line 173
    new-array v0, p1, [Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition$1;->O000000o(Landroid/os/Parcel;)Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/fsck/k9/search/SearchSpecification$SearchCondition$1;->O000000o(I)[Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    move-result-object v0

    return-object v0
.end method
