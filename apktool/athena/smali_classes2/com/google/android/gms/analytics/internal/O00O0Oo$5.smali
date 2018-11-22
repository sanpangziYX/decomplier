.class public Lcom/google/android/gms/analytics/internal/O00O0Oo$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/analytics/internal/O00O0OOo;

.field final synthetic O00000Oo:J

.field final synthetic O00000o0:Lcom/google/android/gms/analytics/internal/O00O0Oo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O00O0Oo;Lcom/google/android/gms/analytics/internal/O00O0OOo;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    iput-object p2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0OOo;

    iput-wide p3, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;->O00000Oo:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;->O00000o0:Lcom/google/android/gms/analytics/internal/O00O0Oo;

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;->O000000o:Lcom/google/android/gms/analytics/internal/O00O0OOo;

    iget-wide v2, p0, Lcom/google/android/gms/analytics/internal/O00O0Oo$5;->O00000Oo:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(Lcom/google/android/gms/analytics/internal/O00O0OOo;J)V

    return-void
.end method
