.class public final Lcom/amap/api/col/OOOO0OO$1;
.super Ljava/lang/Object;
.source "InstanceFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/OOOO0OO;->O000000o(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/content/Context;

.field final synthetic O00000Oo:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/amap/api/col/OOOO0OO$1;->O000000o:Landroid/content/Context;

    iput-object p2, p0, Lcom/amap/api/col/OOOO0OO$1;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    new-instance v0, Lcom/amap/api/col/OOO00O0;

    iget-object v1, p0, Lcom/amap/api/col/OOOO0OO$1;->O000000o:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/OOOo00;->O00000o0()Lcom/amap/api/col/OOOo00;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;)V

    .line 80
    iget-object v1, p0, Lcom/amap/api/col/OOOO0OO$1;->O000000o:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OOOO0OO$1;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Lcom/amap/api/col/OOO00O0;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "InstanceFactory"

    const-string v2, "rollBack"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
