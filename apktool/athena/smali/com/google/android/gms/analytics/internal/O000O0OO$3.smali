.class public Lcom/google/android/gms/analytics/internal/O000O0OO$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/lang/Runnable;

.field final synthetic O00000o0:Lcom/google/android/gms/analytics/internal/O000O0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000O0OO;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$3;->O00000o0:Lcom/google/android/gms/analytics/internal/O000O0OO;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$3;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$3;->O00000Oo:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$3;->O00000o0:Lcom/google/android/gms/analytics/internal/O000O0OO;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0OO;)Lcom/google/android/gms/analytics/internal/O00O0Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$3;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$3;->O00000Oo:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$3;->O00000Oo:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
