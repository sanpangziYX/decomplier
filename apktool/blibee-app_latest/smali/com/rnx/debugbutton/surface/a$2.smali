.class Lcom/rnx/debugbutton/surface/a$2;
.super Ljava/lang/Object;
.source "FloatView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/debugbutton/surface/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/debugbutton/surface/a;


# direct methods
.method constructor <init>(Lcom/rnx/debugbutton/surface/a;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/rnx/debugbutton/surface/a$2;->a:Lcom/rnx/debugbutton/surface/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/rnx/debugbutton/surface/a$2;->a:Lcom/rnx/debugbutton/surface/a;

    invoke-static {v0}, Lcom/rnx/debugbutton/surface/a;->a(Lcom/rnx/debugbutton/surface/a;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
