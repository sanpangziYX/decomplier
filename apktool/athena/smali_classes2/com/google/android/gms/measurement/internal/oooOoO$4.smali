.class public Lcom/google/android/gms/measurement/internal/oooOoO$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/oooOoO;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Ljava/lang/String;

.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:Lcom/google/android/gms/measurement/internal/oooOoO;

.field final synthetic O00000o0:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/oooOoO;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O00000o:Lcom/google/android/gms/measurement/internal/oooOoO;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O000000o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O00000Oo:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O00000o0:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O00000o:Lcom/google/android/gms/measurement/internal/oooOoO;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O00000Oo:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/oooOoO$4;->O00000o0:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/oooOoO;->O000000o(Lcom/google/android/gms/measurement/internal/oooOoO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
