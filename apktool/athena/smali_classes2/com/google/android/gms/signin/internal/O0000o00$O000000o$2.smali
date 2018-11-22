.class public Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/O0000OOo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Lcom/google/android/gms/signin/internal/O0000o00$O000000o;

.field final synthetic O00000o0:Lcom/google/android/gms/signin/internal/O0000OOo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/signin/internal/O0000o00$O000000o;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/signin/internal/O0000OOo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O00000o:Lcom/google/android/gms/signin/internal/O0000o00$O000000o;

    iput-object p2, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O00000Oo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O00000o0:Lcom/google/android/gms/signin/internal/O0000OOo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O00000o:Lcom/google/android/gms/signin/internal/O0000o00$O000000o;

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/O0000o00$O000000o;->O000000o(Lcom/google/android/gms/signin/internal/O0000o00$O000000o;)Lcom/google/android/gms/common/api/O00000o0$O00000o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O00000Oo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/O00000o0$O00000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/signin/internal/O0000o00$O000000o$2;->O00000o0:Lcom/google/android/gms/signin/internal/O0000OOo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/signin/internal/O0000OOo;->O000000o(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SignInClientImpl"

    const-string v2, "RemoteException thrown when processing uploadServerAuthCode callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
