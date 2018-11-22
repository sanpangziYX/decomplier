.class public Lcom/chanven/lib/cptr/header/MaterialHeader$3;
.super Ljava/lang/Object;
.source "MaterialHeader.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chanven/lib/cptr/header/MaterialHeader;->setPtrFrameLayout(Lcom/chanven/lib/cptr/PtrFrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/chanven/lib/cptr/O0000O0o;

.field final synthetic O00000Oo:Lcom/chanven/lib/cptr/header/MaterialHeader;


# direct methods
.method constructor <init>(Lcom/chanven/lib/cptr/header/MaterialHeader;Lcom/chanven/lib/cptr/O0000O0o;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$3;->O00000Oo:Lcom/chanven/lib/cptr/header/MaterialHeader;

    iput-object p2, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$3;->O000000o:Lcom/chanven/lib/cptr/O0000O0o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/chanven/lib/cptr/header/MaterialHeader$3;->O000000o:Lcom/chanven/lib/cptr/O0000O0o;

    invoke-virtual {v0}, Lcom/chanven/lib/cptr/O0000O0o;->O00000o0()V

    .line 67
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
