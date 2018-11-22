.class public Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/ComponentName;

.field final synthetic O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$2;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$2;->O000000o:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$2;->O00000Oo:Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o;->O000000o:Lcom/google/android/gms/measurement/internal/O00O000o;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/O00O000o$O000000o$2;->O000000o:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/O00O000o;->O000000o(Lcom/google/android/gms/measurement/internal/O00O000o;Landroid/content/ComponentName;)V

    return-void
.end method
