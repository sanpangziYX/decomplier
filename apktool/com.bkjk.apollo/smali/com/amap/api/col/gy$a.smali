.class Lcom/amap/api/col/gy$a;
.super Ljava/lang/Object;
.source "LogProcessor.java"

# interfaces
.implements Lcom/amap/api/col/ia;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/gy;

.field private b:Lcom/amap/api/col/hi;


# direct methods
.method constructor <init>(Lcom/amap/api/col/gy;Lcom/amap/api/col/hi;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/amap/api/col/gy$a;->a:Lcom/amap/api/col/gy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p2, p0, Lcom/amap/api/col/gy$a;->b:Lcom/amap/api/col/hi;

    .line 296
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/gy$a;->b:Lcom/amap/api/col/hi;

    iget-object v1, p0, Lcom/amap/api/col/gy$a;->a:Lcom/amap/api/col/gy;

    .line 302
    invoke-virtual {v1}, Lcom/amap/api/col/gy;->b()I

    move-result v1

    invoke-static {v1}, Lcom/amap/api/col/gs;->a(I)Ljava/lang/Class;

    move-result-object v1

    .line 301
    invoke-virtual {v0, p1, v1}, Lcom/amap/api/col/hi;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
