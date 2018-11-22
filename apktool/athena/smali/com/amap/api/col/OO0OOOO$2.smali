.class public final Lcom/amap/api/col/OO0OOOO$2;
.super Ljava/lang/Object;
.source "Log.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:I

.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:Ljava/lang/Throwable;

.field final synthetic O00000oO:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/amap/api/col/OO0OOOO$2;->O000000o:Landroid/content/Context;

    iput p2, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000Oo:I

    iput-object p3, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000o0:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000o:Ljava/lang/String;

    iput-object p5, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OO0OOOO$2;->O000000o:Landroid/content/Context;

    iget v1, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000Oo:I

    invoke-static {v0, v1}, Lcom/amap/api/col/OO0OOOO;->O000000o(Landroid/content/Context;I)Lcom/amap/api/col/OO0o0;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/OO0OOOO$2;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000o0:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000o:Ljava/lang/String;

    iget-object v4, p0, Lcom/amap/api/col/OO0OOOO$2;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amap/api/col/OO0o0;->O000000o(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
