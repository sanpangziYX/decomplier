.class public Lcom/google/android/gms/internal/O000OO00$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/O000OO00;->O0000Oo0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/google/android/gms/internal/O000OO00;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/O000OO00;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/O000OO00$1;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/O000OO00$1;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v0}, Lcom/google/android/gms/internal/O000OO00;->O00000Oo(Lcom/google/android/gms/internal/O000OO00;)Lcom/google/android/gms/common/O00000Oo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/O000OO00$1;->O000000o:Lcom/google/android/gms/internal/O000OO00;

    invoke-static {v1}, Lcom/google/android/gms/internal/O000OO00;->O000000o(Lcom/google/android/gms/internal/O000OO00;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/O00000Oo;->O00000Oo(Landroid/content/Context;)V

    return-void
.end method
