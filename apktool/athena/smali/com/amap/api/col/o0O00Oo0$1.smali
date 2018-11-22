.class public Lcom/amap/api/col/o0O00Oo0$1;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/o0O00Oo0;->O000000o(Lcom/amap/api/col/o0O00Oo0$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/o0O00Oo0$O000000o;

.field final synthetic O00000Oo:Lcom/amap/api/col/o0O00Oo0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/o0O00Oo0;Lcom/amap/api/col/o0O00Oo0$O000000o;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/amap/api/col/o0O00Oo0$1;->O00000Oo:Lcom/amap/api/col/o0O00Oo0;

    iput-object p2, p0, Lcom/amap/api/col/o0O00Oo0$1;->O000000o:Lcom/amap/api/col/o0O00Oo0$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/amap/api/col/o0O00Oo0$1;->O00000Oo:Lcom/amap/api/col/o0O00Oo0;

    .line 105
    invoke-static {p2}, Lcom/amap/api/col/O0OOOOO$O000000o;->O000000o(Landroid/os/IBinder;)Lcom/amap/api/col/O0OOOOO;

    move-result-object v1

    .line 104
    invoke-static {v0, v1}, Lcom/amap/api/col/o0O00Oo0;->O000000o(Lcom/amap/api/col/o0O00Oo0;Lcom/amap/api/col/O0OOOOO;)Lcom/amap/api/col/O0OOOOO;

    .line 106
    iget-object v0, p0, Lcom/amap/api/col/o0O00Oo0$1;->O000000o:Lcom/amap/api/col/o0O00Oo0$O000000o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/col/o0O00Oo0$O000000o;->O000000o(I)V

    .line 107
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/amap/api/col/o0O00Oo0$1;->O00000Oo:Lcom/amap/api/col/o0O00Oo0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/o0O00Oo0;->O000000o(Lcom/amap/api/col/o0O00Oo0;Lcom/amap/api/col/O0OOOOO;)Lcom/amap/api/col/O0OOOOO;

    .line 115
    return-void
.end method
