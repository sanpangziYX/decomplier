.class public Lcom/google/android/gms/analytics/O00000o$O000000o;
.super Lcom/google/android/gms/analytics/O00000o$O00000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/O00000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/O00000o$O00000o0",
        "<",
        "Lcom/google/android/gms/analytics/O00000o$O000000o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/O00000o$O00000o0;-><init>()V

    const-string v0, "&t"

    const-string v1, "event"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/O00000o$O000000o;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O000000o;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O000000o;

    return-void
.end method


# virtual methods
.method public O000000o(J)Lcom/google/android/gms/analytics/O00000o$O000000o;
    .locals 3

    const-string v0, "&ev"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-object p0
.end method

.method public O000000o(Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O000000o;
    .locals 1

    const-string v0, "&ec"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-object p0
.end method

.method public bridge synthetic O000000o()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/analytics/O00000o$O00000o0;->O000000o()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O000000o;
    .locals 1

    const-string v0, "&ea"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-object p0
.end method

.method public O00000o0(Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O000000o;
    .locals 1

    const-string v0, "&el"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/O00000o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/O00000o$O00000o0;

    return-object p0
.end method
