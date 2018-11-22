.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O000000o:I

.field final O00000Oo:I

.field O00000o:Ljava/lang/String;

.field O00000o0:I

.field O00000oO:Landroid/os/IBinder;

.field O00000oo:[Lcom/google/android/gms/common/api/Scope;

.field O0000O0o:Landroid/os/Bundle;

.field O0000OOo:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O00oOooO;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O00oOooO;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o:I

    sget v0, Lcom/google/android/gms/common/O00000Oo;->O000000o:I

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000o0:I

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000Oo:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o:I

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000Oo:I

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000o0:I

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000o:Ljava/lang/String;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p5}, Lcom/google/android/gms/common/internal/GetServiceRequest;->O000000o(Landroid/os/IBinder;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O0000OOo:Landroid/accounts/Account;

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000oo:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O0000O0o:Landroid/os/Bundle;

    return-void

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000oO:Landroid/os/IBinder;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O0000OOo:Landroid/accounts/Account;

    goto :goto_0
.end method

.method private O000000o(Landroid/os/IBinder;)Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000OO0o$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O000OO0o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000000o;->O000000o(Lcom/google/android/gms/common/internal/O000OO0o;)Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public O000000o(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O0000OOo:Landroid/accounts/Account;

    return-object p0
.end method

.method public O000000o(Landroid/os/Bundle;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O0000O0o:Landroid/os/Bundle;

    return-object p0
.end method

.method public O000000o(Lcom/google/android/gms/common/internal/O000OO0o;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/common/internal/O000OO0o;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000oO:Landroid/os/IBinder;

    :cond_0
    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000o:Ljava/lang/String;

    return-object p0
.end method

.method public O000000o(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/GetServiceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O00000oo:[Lcom/google/android/gms/common/api/Scope;

    return-object p0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/O00oOooO;->O000000o(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V

    return-void
.end method
