.class public Lcom/google/android/gms/internal/O000OO00$O00000Oo;
.super Lcom/google/android/gms/common/internal/O000OOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/O000OO00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "O00000Oo"
.end annotation


# instance fields
.field private final O000000o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/O000OO00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O000OOo$O000000o;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public O000000o(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$O00000Oo;->O000000o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O000OO00;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000o(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/internal/O000OOOo;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/O000OO00$O00000Oo$1;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/internal/O000OO00$O00000Oo$1;-><init>(Lcom/google/android/gms/internal/O000OO00$O00000Oo;Lcom/google/android/gms/internal/O000OO;Lcom/google/android/gms/internal/O000OO00;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/O000OOOo;->O000000o(Lcom/google/android/gms/internal/O000OOOo$O000000o;)V

    goto :goto_0
.end method
