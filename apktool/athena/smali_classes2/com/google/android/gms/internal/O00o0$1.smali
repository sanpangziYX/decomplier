.class public final Lcom/google/android/gms/internal/O00o0$1;
.super Lcom/google/android/gms/common/api/O000000o$O00000Oo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O00o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/O000000o$O00000Oo",
        "<",
        "Lcom/google/android/gms/signin/internal/O0000o00;",
        "Lcom/google/android/gms/internal/ooooooo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/O000000o$O00000Oo;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000o00;Ljava/lang/Object;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)Lcom/google/android/gms/common/api/O000000o$O00000o0;
    .locals 7

    move-object v4, p4

    check-cast v4, Lcom/google/android/gms/internal/ooooooo;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/O00o0$1;->O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/internal/ooooooo;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)Lcom/google/android/gms/signin/internal/O0000o00;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/internal/ooooooo;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;)Lcom/google/android/gms/signin/internal/O0000o00;
    .locals 9

    if-nez p4, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ooooooo;->O000000o:Lcom/google/android/gms/internal/ooooooo;

    :goto_0
    new-instance v0, Lcom/google/android/gms/signin/internal/O0000o00;

    const/4 v3, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/signin/internal/O0000o00;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLcom/google/android/gms/common/internal/O0000o00;Lcom/google/android/gms/internal/ooooooo;Lcom/google/android/gms/common/api/O00000o0$O00000Oo;Lcom/google/android/gms/common/api/O00000o0$O00000o0;Ljava/util/concurrent/ExecutorService;)V

    return-object v0

    :cond_0
    move-object v5, p4

    goto :goto_0
.end method
