.class public Lcom/google/android/gms/analytics/internal/O000O0OO$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:I

.field final synthetic O00000Oo:Lcom/google/android/gms/analytics/internal/O000O0OO;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/O000O0OO;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$1;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000O0OO;

    iput p2, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$1;->O000000o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$1;->O00000Oo:Lcom/google/android/gms/analytics/internal/O000O0OO;

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/O000O0OO;->O000000o(Lcom/google/android/gms/analytics/internal/O000O0OO;)Lcom/google/android/gms/analytics/internal/O00O0Oo;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/analytics/internal/O000O0OO$1;->O000000o:I

    int-to-long v2, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/internal/O00O0Oo;->O000000o(J)V

    return-void
.end method
