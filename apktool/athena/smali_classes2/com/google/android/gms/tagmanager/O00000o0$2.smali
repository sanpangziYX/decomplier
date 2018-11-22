.class public Lcom/google/android/gms/tagmanager/O00000o0$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/O00000o0$O00000o0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/tagmanager/O00000o0;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/tagmanager/O00000o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/O00000o0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/O00000o0$2;->O000000o:Lcom/google/android/gms/tagmanager/O00000o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/tagmanager/O00000o0$O000000o;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/O00000o0$O000000o;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/O00000o0$2;->O000000o:Lcom/google/android/gms/tagmanager/O00000o0;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/O00000o0$2;->O000000o:Lcom/google/android/gms/tagmanager/O00000o0;

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/O00000o0$O000000o;->O000000o:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/tagmanager/O00000o0$O000000o;->O00000Oo:Ljava/lang/Object;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/tagmanager/O00000o0;->O000000o(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/tagmanager/O00000o0;->O000000o(Lcom/google/android/gms/tagmanager/O00000o0;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/O00000o0$2;->O000000o:Lcom/google/android/gms/tagmanager/O00000o0;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O00000o0;->O000000o(Lcom/google/android/gms/tagmanager/O00000o0;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
