.class public abstract Lcom/amap/api/col/OOOO0o0;
.super Ljava/lang/ClassLoader;
.source "BaseClassLoader.java"


# instance fields
.field protected final O000000o:Landroid/content/Context;

.field protected final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field volatile O00000o:Z

.field protected O00000o0:Ldalvik/system/DexFile;

.field protected O00000oO:Lcom/amap/api/col/OO0O0OO;

.field protected O00000oo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Z)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000Oo:Ljava/util/Map;

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000o0:Ldalvik/system/DexFile;

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000o:Z

    .line 20
    iput-object p1, p0, Lcom/amap/api/col/OOOO0o0;->O000000o:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/amap/api/col/OOOO0o0;->O00000oO:Lcom/amap/api/col/OO0O0OO;

    .line 22
    return-void
.end method


# virtual methods
.method public O000000o()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000o0:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected O00000Oo()V
    .locals 3

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000Oo:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 52
    iget-object v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000o0:Ldalvik/system/DexFile;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/amap/api/col/OOOO0o0;->O00000o0:Ldalvik/system/DexFile;

    invoke-virtual {v0}, Ldalvik/system/DexFile;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "BaseClassLoader"

    const-string v2, "releaseDexFile()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
