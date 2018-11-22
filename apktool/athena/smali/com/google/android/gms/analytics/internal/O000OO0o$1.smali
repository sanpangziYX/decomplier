.class public Lcom/google/android/gms/analytics/internal/O000OO0o$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O000OO0o;->O000000o()Ljava/lang/Thread$UncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000OO0o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000OO0o$1;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000OO0o$1;->O000000o:Lcom/google/android/gms/analytics/internal/O000OO0o;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/O000OO0o;->O0000O0o()Lcom/google/android/gms/analytics/internal/O0000Oo0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Job execution failed"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/analytics/internal/O0000Oo0;->O00000oO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
