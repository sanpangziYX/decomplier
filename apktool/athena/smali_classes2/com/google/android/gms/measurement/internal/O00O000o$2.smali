.class public Lcom/google/android/gms/measurement/internal/O00O000o$2;
.super Lcom/google/android/gms/measurement/internal/O0000o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/O00O000o;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O000o;Lcom/google/android/gms/measurement/internal/O00O0Oo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$2;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/O0000o0;-><init>(Lcom/google/android/gms/measurement/internal/O00O0Oo;)V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$2;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    return-void
.end method
