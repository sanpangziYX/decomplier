.class public Lcom/amap/api/maps/O0000o$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SwipeDismissTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/O0000o;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/amap/api/maps/O0000o;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/O0000o;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/amap/api/maps/O0000o$1;->O000000o:Lcom/amap/api/maps/O0000o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/amap/api/maps/O0000o$1;->O000000o:Lcom/amap/api/maps/O0000o;

    invoke-static {v0}, Lcom/amap/api/maps/O0000o;->O000000o(Lcom/amap/api/maps/O0000o;)V

    .line 157
    return-void
.end method
