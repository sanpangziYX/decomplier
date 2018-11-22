.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final O000000o:I

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Landroid/net/Uri;

.field private O0000O0o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/signin/O0000O0o;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/O0000O0o;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O000000o:I

    const-string v0, "Email cannot be empty."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000oO:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000oo:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000o0:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O0000O0o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p8}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O0000OOo:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O0000Oo0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000oo:Landroid/net/Uri;

    return-object v0
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oO()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O0000O0o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public O00000oo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O0000O0o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O0000Oo0:Ljava/lang/String;

    return-object v0
.end method

.method O0000OOo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->O00000Oo:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/O0000O0o;->O000000o(Lcom/google/android/gms/auth/api/signin/SignInAccount;Landroid/os/Parcel;I)V

    return-void
.end method
