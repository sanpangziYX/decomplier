.class public Lcom/amap/api/col/OoO0o;
.super Ljava/lang/Object;
.source "ManifestConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/OoO0o$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/amap/api/col/OO0O0OO;

.field private static O00000Oo:Lcom/amap/api/col/OoO0o;

.field private static O00000o0:Landroid/content/Context;


# instance fields
.field private O00000o:Lcom/amap/api/col/OoO0o$O000000o;

.field private O00000oO:Landroid/os/HandlerThread;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/amap/api/col/OoO0o$1;

    const-string v1, "manifestThread"

    invoke-direct {v0, p0, v1}, Lcom/amap/api/col/OoO0o$1;-><init>(Lcom/amap/api/col/OoO0o;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amap/api/col/OoO0o;->O00000oO:Landroid/os/HandlerThread;

    .line 27
    sput-object p1, Lcom/amap/api/col/OoO0o;->O00000o0:Landroid/content/Context;

    .line 28
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/col/O0Oo000;->O000000o(Z)Lcom/amap/api/col/OO0O0OO;

    move-result-object v0

    sput-object v0, Lcom/amap/api/col/OoO0o;->O000000o:Lcom/amap/api/col/OO0O0OO;

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/amap/api/col/OoO0o$O000000o;

    invoke-direct {v1, p0, v0}, Lcom/amap/api/col/OoO0o$O000000o;-><init>(Lcom/amap/api/col/OoO0o;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amap/api/col/OoO0o;->O00000o:Lcom/amap/api/col/OoO0o$O000000o;

    .line 32
    iget-object v0, p0, Lcom/amap/api/col/OoO0o;->O00000oO:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "ManifestConfig"

    const-string v2, "ManifestConfig"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/O0Oo00;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic O000000o()Landroid/content/Context;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/amap/api/col/OoO0o;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic O000000o(Lcom/amap/api/col/OoO0o;)Lcom/amap/api/col/OoO0o$O000000o;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/amap/api/col/OoO0o;->O00000o:Lcom/amap/api/col/OoO0o$O000000o;

    return-object v0
.end method

.method public static O000000o(Landroid/content/Context;)Lcom/amap/api/col/OoO0o;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/amap/api/col/OoO0o;->O00000Oo:Lcom/amap/api/col/OoO0o;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amap/api/col/OoO0o;

    invoke-direct {v0, p0}, Lcom/amap/api/col/OoO0o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/OoO0o;->O00000Oo:Lcom/amap/api/col/OoO0o;

    .line 42
    :cond_0
    sget-object v0, Lcom/amap/api/col/OoO0o;->O00000Oo:Lcom/amap/api/col/OoO0o;

    return-object v0
.end method
