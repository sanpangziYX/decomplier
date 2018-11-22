.class public Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/internal/O000OO00;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;Lcom/google/android/gms/measurement/internal/O000OO00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;->O000000o:Lcom/google/android/gms/measurement/internal/O000OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O00000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O00O000o;->O0000Ooo()Lcom/google/android/gms/measurement/internal/O000OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000oO()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v0

    const-string v1, "Connected to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$3;->O000000o:Lcom/google/android/gms/measurement/internal/O000OO00;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00O000o;Lcom/google/android/gms/measurement/internal/O000OO00;)V

    :cond_0
    return-void
.end method
