.class public Lcom/amap/api/col/O0O0OO0$1;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/O0O0OO0;
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
    .line 165
    iput-object p1, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO0;->O000000o(Lcom/amap/api/col/O0O0OO0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0OO0;->O0000o0()V

    .line 175
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO0;->O00000o0(Lcom/amap/api/col/O0O0OO0;)Lcom/amap/api/navi/O0000O0o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO0;->O00000o0(Lcom/amap/api/col/O0O0OO0;)Lcom/amap/api/navi/O0000O0o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/navi/O0000O0o;->O00000oo()V

    .line 178
    :cond_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/O0O0OO0;->O000000o(Lcom/amap/api/col/O0O0OO0;Z)V

    .line 172
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/col/O0O0OO0;->O000000o(Z)V

    .line 173
    iget-object v0, p0, Lcom/amap/api/col/O0O0OO0$1;->O000000o:Lcom/amap/api/col/O0O0OO0;

    invoke-static {v0}, Lcom/amap/api/col/O0O0OO0;->O00000Oo(Lcom/amap/api/col/O0O0OO0;)Lcom/amap/api/col/O0O0o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/O0O0o0;->O00000o()V

    goto :goto_0
.end method
