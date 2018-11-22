.class public Lcom/google/android/gms/signin/internal/O0000o00$O000000o;
.super Lcom/google/android/gms/signin/internal/O00000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/signin/internal/O0000o00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O000000o"
.end annotation


# instance fields
.field private final O000000o:Lcom/google/android/gms/internal/ooooooo;

.field private final O00000Oo:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ooooooo;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/O00000o$O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/internal/ooooooo;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private O000000o()Lcom/google/android/gms/common/api/O00000o0$O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O000000o:Lcom/google/android/gms/internal/ooooooo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ooooooo;->O00000o()Lcom/google/android/gms/common/api/O00000o0$O00000o;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(Lcom/google/android/gms/signin/internal/O0000o00$O000000o;)Lcom/google/android/gms/common/api/O00000o0$O00000o;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O000000o()Lcom/google/android/gms/common/api/O00000o0$O00000o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/O0000OOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;-><init>(Lcom/google/android/gms/signin/internal/O0000o00$O000000o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/O0000OOo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/signin/internal/O0000OOo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Lcom/google/android/gms/signin/internal/O0000OOo;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O00000Oo:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$1;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$1;-><init>(Lcom/google/android/gms/signin/internal/O0000o00$O000000o;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/signin/internal/O0000OOo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
