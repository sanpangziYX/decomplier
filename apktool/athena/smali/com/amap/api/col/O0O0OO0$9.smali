.class public Lcom/amap/api/col/O0O0OO0$9;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/O0O0OO0;->O000OO00()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/col/O0O0OO0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O0O0OO0;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/amap/api/col/O0O0OO0$9;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1050
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1051
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$9;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO0;->O0000O0o(Lcom/amap/api/col/O0O0OO0;)Lcom/amap/api/navi/O00000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/navi/O00000Oo;->O000000o()V

    .line 1052
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$9;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO0;->O0000OOo(Lcom/amap/api/col/O0O0OO0;)Lcom/amap/api/col/O0O0OO0$O000000o;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO0$O000000o;->sendEmptyMessage(I)Z

    .line 1053
    return-void
.end method
