.class public Lcom/google/android/gms/analytics/internal/O000O0OO$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O000O0OO;->O00000o()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/internal/O000O0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000O0OO;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$6;->O000000o:Lcom/google/android/gms/analytics/internal/O000O0OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$6;->O000000o:Lcom/google/android/gms/analytics/internal/O000O0OO;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0OO;)Lcom/google/android/gms/analytics/internal/O00O0Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O0000Oo()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/O000O0OO$6;->O000000o()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
