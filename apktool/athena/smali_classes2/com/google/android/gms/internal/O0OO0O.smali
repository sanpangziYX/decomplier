.class public final Lcom/google/android/gms/internal/O0OO0O;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:[I

.field public static final O00000Oo:[J

.field public static final O00000o:[D

.field public static final O00000o0:[F

.field public static final O00000oO:[Z

.field public static final O00000oo:[Ljava/lang/String;

.field public static final O0000O0o:[[B

.field public static final O0000OOo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O000000o:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O00000Oo:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O00000o0:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O00000o:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O00000oO:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O00000oo:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O0000O0o:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/O0OO0O;->O0000OOo:[B

    return-void
.end method

.method static O000000o(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static O000000o(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static O000000o(Lcom/google/android/gms/internal/O0O00o0;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000Oo(I)Z

    move-result v0

    return v0
.end method

.method public static O00000Oo(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static final O00000Oo(Lcom/google/android/gms/internal/O0O00o0;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O00o0;->O0000o0o()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000Oo(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/O0O00o0;->O000000o()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O0O00o0;->O00000Oo(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/O0O00o0;->O00000oO(I)V

    return v0
.end method
