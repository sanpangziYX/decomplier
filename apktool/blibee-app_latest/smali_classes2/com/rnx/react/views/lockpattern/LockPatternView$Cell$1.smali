.class final Lcom/rnx/react/views/lockpattern/LockPatternView$Cell$1;
.super Ljava/lang/Object;
.source "LockPatternView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
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
        "Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    .locals 2

    .prologue
    .line 266
    new-instance v0, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;-><init>(Landroid/os/Parcel;Lcom/rnx/react/views/lockpattern/LockPatternView$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;
    .locals 1

    .prologue
    .line 270
    new-array v0, p1, [Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell$1;->a(Landroid/os/Parcel;)Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/rnx/react/views/lockpattern/LockPatternView$Cell$1;->a(I)[Lcom/rnx/react/views/lockpattern/LockPatternView$Cell;

    move-result-object v0

    return-object v0
.end method
