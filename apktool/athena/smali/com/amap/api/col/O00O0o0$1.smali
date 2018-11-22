.class public Lcom/amap/api/col/O00O0o0$1;
.super Ljava/lang/Object;
.source "PopupOverlay.java"

# interfaces
.implements Lcom/amap/api/maps/model/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/O00O0o0;->O00000oO(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Z

.field final synthetic O00000Oo:Lcom/amap/api/col/O00O0o0;


# direct methods
.method constructor <init>(Lcom/amap/api/col/O00O0o0;Z)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/amap/api/col/O00O0o0$1;->O00000Oo:Lcom/amap/api/col/O00O0o0;

    iput-boolean p2, p0, Lcom/amap/api/col/O00O0o0$1;->O000000o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0$1;->O00000Oo:Lcom/amap/api/col/O00O0o0;

    invoke-static {v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Lcom/amap/api/col/O00O0o0;)Lcom/amap/api/col/O00OOOo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0$1;->O00000Oo:Lcom/amap/api/col/O00O0o0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amap/api/col/O00O0o0;->O000000o(Lcom/amap/api/col/O00O0o0;Z)Z

    .line 694
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0$1;->O00000Oo:Lcom/amap/api/col/O00O0o0;

    invoke-static {v0}, Lcom/amap/api/col/O00O0o0;->O000000o(Lcom/amap/api/col/O00O0o0;)Lcom/amap/api/col/O00OOOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/O00OOOo;->O00000o0()V

    .line 695
    iget-object v0, p0, Lcom/amap/api/col/O00O0o0$1;->O00000Oo:Lcom/amap/api/col/O00O0o0;

    iget-boolean v1, p0, Lcom/amap/api/col/O00O0o0$1;->O000000o:Z

    invoke-static {v0, v1}, Lcom/amap/api/col/O00O0o0;->O00000Oo(Lcom/amap/api/col/O00O0o0;Z)V

    .line 697
    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 0

    .prologue
    .line 687
    return-void
.end method
