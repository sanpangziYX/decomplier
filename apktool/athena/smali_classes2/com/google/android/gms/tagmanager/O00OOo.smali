.class public Lcom/google/android/gms/tagmanager/O00OOo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/O000O0OO;


# instance fields
.field private O000000o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/tagmanager/O00OOo;->O000000o:I

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/O00OOo;->O000000o:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/O00OOo;->O000000o:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/O00OOo;->O000000o:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/O00OOo;->O000000o:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/tagmanager/O00OOo;->O000000o:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    const-string v0, "GoogleTagManager"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
