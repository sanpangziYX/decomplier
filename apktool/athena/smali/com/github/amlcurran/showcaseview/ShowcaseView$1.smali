.class public Lcom/github/amlcurran/showcaseview/ShowcaseView$1;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(L0o0/li;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:L0o0/li;

.field final synthetic O00000Oo:Z

.field final synthetic O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;L0o0/li;Z)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    iput-object p2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O000000o:L0o0/li;

    iput-boolean p3, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000Oo:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/O0000Oo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o0(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O000000o:L0o0/li;

    invoke-interface {v0}, L0o0/li;->O000000o()Landroid/graphics/Point;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z

    .line 194
    iget-boolean v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000Oo:Z

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/O000000o;

    move-result-object v1

    iget-object v2, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-interface {v1, v2, v0}, Lcom/github/amlcurran/showcaseview/O000000o;->O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Landroid/graphics/Point;)V

    .line 205
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v1, v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setShowcasePosition(Landroid/graphics/Point;)V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O000000o(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z

    .line 201
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$1;->O00000o0:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-virtual {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->invalidate()V

    goto :goto_0
.end method
