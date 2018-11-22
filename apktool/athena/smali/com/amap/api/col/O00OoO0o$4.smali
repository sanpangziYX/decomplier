.class public synthetic Lcom/amap/api/col/O00OoO0o$4;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O00OoO0o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic O000000o:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 675
    invoke-static {}, Lcom/amap/api/col/O00OoO0o$O00000o;->values()[Lcom/amap/api/col/O00OoO0o$O00000o;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amap/api/col/O00OoO0o$4;->O000000o:[I

    :try_start_0
    sget-object v0, Lcom/amap/api/col/O00OoO0o$4;->O000000o:[I

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000Oo:Lcom/amap/api/col/O00OoO0o$O00000o;

    invoke-virtual {v1}, Lcom/amap/api/col/O00OoO0o$O00000o;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/amap/api/col/O00OoO0o$4;->O000000o:[I

    sget-object v1, Lcom/amap/api/col/O00OoO0o$O00000o;->O00000o0:Lcom/amap/api/col/O00OoO0o$O00000o;

    invoke-virtual {v1}, Lcom/amap/api/col/O00OoO0o$O00000o;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
