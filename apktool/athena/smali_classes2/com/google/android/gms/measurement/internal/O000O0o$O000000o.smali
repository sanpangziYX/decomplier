.class public final Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/O000O0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final O00000Oo:Lcom/google/android/gms/internal/O000o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/O000o0",
            "<TV;>;"
        }
    .end annotation
.end field

.field private O00000o0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/O000o0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O000o0",
            "<TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O00000Oo:Lcom/google/android/gms/internal/O000o0;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o:Ljava/lang/Object;

    return-void
.end method

.method static O000000o(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;II)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/Integer;)Lcom/google/android/gms/internal/O000o0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;-><init>(Lcom/google/android/gms/internal/O000o0;Ljava/lang/Object;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p1, p2}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;JJ)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/Long;)Lcom/google/android/gms/internal/O000o0;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;-><init>(Lcom/google/android/gms/internal/O000o0;Ljava/lang/Object;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/O000o0;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;-><init>(Lcom/google/android/gms/internal/O000o0;Ljava/lang/Object;)V

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Ljava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/google/android/gms/measurement/internal/O000O0o$O000000o",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/O000o0;->O000000o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/O000o0;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;-><init>(Lcom/google/android/gms/internal/O000o0;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O00000o0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O00000o0:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/common/internal/O0000Oo0;->O000000o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/O000o0;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O00000Oo:Lcom/google/android/gms/internal/O000o0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/O000o0;->O00000o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O000O0o$O000000o;->O000000o:Ljava/lang/Object;

    goto :goto_0
.end method
