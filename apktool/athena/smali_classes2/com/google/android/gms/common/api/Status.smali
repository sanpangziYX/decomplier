.class public final Lcom/google/android/gms/common/api/Status;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/O0000OOo;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final O000000o:Lcom/google/android/gms/common/api/Status;

.field public static final O00000Oo:Lcom/google/android/gms/common/api/Status;

.field public static final O00000o:Lcom/google/android/gms/common/api/Status;

.field public static final O00000o0:Lcom/google/android/gms/common/api/Status;

.field public static final O00000oO:Lcom/google/android/gms/common/api/Status;


# instance fields
.field private final O00000oo:I

.field private final O0000O0o:I

.field private final O0000OOo:Ljava/lang/String;

.field private final O0000Oo0:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->O000000o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->O00000Oo:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->O00000o0:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->O00000o:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->O00000oO:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/O00oOooO;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/O00oOooO;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->O00000oo:I

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->O0000O0o:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->O0000OOo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Landroid/app/PendingIntent;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method private O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->O0000OOo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->O0000OOo:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->O0000O0o:I

    invoke-static {v0}, Lcom/google/android/gms/common/api/O00000Oo;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method O000000o()Landroid/app/PendingIntent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public O00000Oo()Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p0
.end method

.method O00000o()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->O00000oo:I

    return v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->O0000O0o:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->O0000O0o:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/common/api/Status;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->O00000oo:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->O00000oo:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->O0000O0o:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->O0000O0o:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->O0000OOo:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->O0000OOo:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O000o000;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Landroid/app/PendingIntent;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Landroid/app/PendingIntent;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/O000o000;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->O00000oo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/api/Status;->O0000O0o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->O0000OOo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Landroid/app/PendingIntent;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/O000o000;->O000000o([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/O000o000;->O000000o(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O000o000$O000000o;

    move-result-object v0

    const-string v1, "statusCode"

    invoke-direct {p0}, Lcom/google/android/gms/common/api/Status;->O0000O0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/O000o000$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O000o000$O000000o;

    move-result-object v0

    const-string v1, "resolution"

    iget-object v2, p0, Lcom/google/android/gms/common/api/Status;->O0000Oo0:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/O000o000$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/O000o000$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/O000o000$O000000o;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/O00oOooO;->O000000o(Lcom/google/android/gms/common/api/Status;Landroid/os/Parcel;I)V

    return-void
.end method
