.class public final Lcom/google/android/gms/common/internal/O00000o0;
.super L0o0/lq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L0o0/lq",
        "<",
        "Lcom/google/android/gms/common/internal/O000Oo0;",
        ">;"
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/common/internal/O00000o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/O00000o0;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/O00000o0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/O00000o0;->O000000o:Lcom/google/android/gms/common/internal/O00000o0;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.common.ui.SignInButtonCreatorImpl"

    invoke-direct {p0, v0}, L0o0/lq;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static O000000o(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/lq$O000000o;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/O00000o0;->O000000o:Lcom/google/android/gms/common/internal/O00000o0;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/O00000o0;->O00000Oo(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private O00000Oo(Landroid/content/Context;II[Lcom/google/android/gms/common/api/Scope;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/lq$O000000o;
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v1, p2, p3, p4}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(II[Lcom/google/android/gms/common/api/Scope;)V

    invoke-static {p1}, L0o0/lp;->O000000o(Ljava/lang/Object;)L0o0/lo;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/O000Oo0;

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/common/internal/O000Oo0;->O000000o(L0o0/lo;Lcom/google/android/gms/common/internal/SignInButtonConfig;)L0o0/lo;

    move-result-object v0

    invoke-static {v0}, L0o0/lp;->O000000o(L0o0/lo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, L0o0/lq$O000000o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get button with size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and color "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, L0o0/lq$O000000o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O000Oo0;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000Oo0$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O000Oo0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic O00000Oo(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/internal/O00000o0;->O000000o(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/O000Oo0;

    move-result-object v0

    return-object v0
.end method
