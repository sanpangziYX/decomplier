.class public final Lcom/google/android/gms/internal/O000o0$2;
.super Lcom/google/android/gms/internal/O000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/O000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/O000o0",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/O000o0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected synthetic O000000o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/O000o0$2;->O00000Oo(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected O00000Oo(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/O000o0;->O00000oO()Lcom/google/android/gms/internal/O000o0$O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/O000o0$2;->O000000o:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/O000o0$2;->O00000Oo:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/O000o0$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
