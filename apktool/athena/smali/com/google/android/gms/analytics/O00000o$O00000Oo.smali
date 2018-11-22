.class public Lcom/google/android/gms/analytics/O00000o$O00000Oo;
.super Lcom/google/android/gms/analytics/O00000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/O00000o$O00000o0",
        "<",
        "Lcom/google/android/gms/analytics/O00000o$O00000Oo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/O00000o$O00000o0;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/O00000o$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000Oo;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/O00000o$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-object p0
.end method

.method public O000000o(Z)Lcom/google/android/gms/analytics/O00000o$O00000Oo;
    .locals 2

    const-string v0, "&exf"

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/O00oOooO;->O000000o(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/O00000o$O00000Oo;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-object p0
.end method

.method public bridge synthetic O000000o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/O00000o$O00000o0;->O000000o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
