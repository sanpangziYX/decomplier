.class public Lcom/google/android/gms/internal/O000OO00$O00000o0;
.super Lcom/google/android/gms/internal/O000OO00$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O000OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O00000o0"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/O000OO00;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OO00$O00000o0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/O000OO00$O0000o00;-><init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/internal/O000OO00$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/internal/O000OO00$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/O000OO00$O00000o0;-><init>(Lcom/google/android/gms/internal/O000OO00;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O00000o0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000oo(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O00o;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00$O00000o0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000OO00;->O0000O0o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/common/internal/O000OO0o;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/O000OO00$O00000o0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v2}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/O000OOOo;->O0000O0o:Lcom/google/android/gms/internal/zzmg;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->O00000o:Ljava/util/Set;

    new-instance v3, Lcom/google/android/gms/internal/O000OO00$O000000o;

    iget-object v4, p0, Lcom/google/android/gms/internal/O000OO00$O00000o0;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/O000OO00$O000000o;-><init>(Lcom/google/android/gms/internal/O000OO00;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/O00o;->O000000o(Lcom/google/android/gms/common/internal/O000OO0o;Ljava/util/Set;Lcom/google/android/gms/signin/internal/O0000O0o;)V

    return-void
.end method
