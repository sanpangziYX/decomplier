.class public Lcom/google/android/gms/measurement/O0000Oo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Lcom/google/android/gms/measurement/O00000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/measurement/O00000o;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/O0000Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/O0000Oo;Lcom/google/android/gms/measurement/O00000o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O00000Oo:Lcom/google/android/gms/measurement/O0000Oo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/O00000o;->O0000OOo()Lcom/google/android/gms/measurement/O0000Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo0;->O000000o(Lcom/google/android/gms/measurement/O00000o;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O00000Oo:Lcom/google/android/gms/measurement/O0000Oo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Lcom/google/android/gms/measurement/O0000Oo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/O0000o00;

    iget-object v2, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    invoke-interface {v0, v2}, Lcom/google/android/gms/measurement/O0000o00;->O000000o(Lcom/google/android/gms/measurement/O00000o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O00000Oo:Lcom/google/android/gms/measurement/O0000Oo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/O0000Oo$1;->O000000o:Lcom/google/android/gms/measurement/O00000o;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/O0000Oo;->O000000o(Lcom/google/android/gms/measurement/O0000Oo;Lcom/google/android/gms/measurement/O00000o;)V

    return-void
.end method
