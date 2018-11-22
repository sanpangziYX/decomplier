.class final Lcom/bkjk/core/service_component/exception/crash/CrashInfo$1;
.super Ljava/lang/Object;
.source "CrashInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/core/service_component/exception/crash/CrashInfo;
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
        "Lcom/bkjk/core/service_component/exception/crash/CrashInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/bkjk/core/service_component/exception/crash/CrashInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 226
    new-instance v0, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    invoke-direct {v0, p1}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/bkjk/core/service_component/exception/crash/CrashInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 231
    new-array v0, p1, [Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Lcom/bkjk/core/service_component/exception/crash/CrashInfo$1;->newArray(I)[Lcom/bkjk/core/service_component/exception/crash/CrashInfo;

    move-result-object v0

    return-object v0
.end method
