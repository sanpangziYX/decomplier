.class public final Lcom/google/android/gms/common/internal/O000O00o$O00000o;
.super Lcom/google/android/gms/common/internal/O000OOOo$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/O000O00o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O00000o"
.end annotation


# instance fields
.field private O000000o:Lcom/google/android/gms/common/internal/O000O00o;

.field private final O00000Oo:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/O000O00o;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O000OOOo$O000000o;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    iput p2, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O00000Oo:I

    return-void
.end method

.method private O000000o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    return-void
.end method


# virtual methods
.method public O000000o(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    const-string v1, "onAccountValidationComplete can be called only once per call to validateAccount"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    iget v1, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O00000Oo:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(ILandroid/os/Bundle;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o()V

    return-void
.end method

.method public O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o:Lcom/google/android/gms/common/internal/O000O00o;

    iget v1, p0, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O00000Oo:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/O000O00o;->O000000o(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/O000O00o$O00000o;->O000000o()V

    return-void
.end method
