.class public Lcom/amap/api/col/OO0OO0o;
.super Ljava/lang/Object;
.source "BasicLogHandler.java"


# static fields
.field protected static O000000o:Lcom/amap/api/col/OO0OO0o;


# instance fields
.field protected O00000Oo:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected O00000o0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/OO0OO0o;->O00000o0:Z

    return-void
.end method

.method public static O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    sget-object v0, Lcom/amap/api/col/OO0OO0o;->O000000o:Lcom/amap/api/col/OO0OO0o;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/amap/api/col/OO0OO0o;->O000000o:Lcom/amap/api/col/OO0OO0o;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1, p2}, Lcom/amap/api/col/OO0OO0o;->O000000o(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method protected O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;Z)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected O000000o(Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method protected O000000o(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method
