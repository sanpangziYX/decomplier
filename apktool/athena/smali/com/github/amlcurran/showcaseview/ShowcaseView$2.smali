.class public Lcom/github/amlcurran/showcaseview/ShowcaseView$2;
.super Ljava/lang/Object;
.source "ShowcaseView.java"

# interfaces
.implements Lcom/github/amlcurran/showcaseview/O000000o$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/amlcurran/showcaseview/ShowcaseView;->O0000Ooo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;


# direct methods
.method constructor <init>(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oO(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 332
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000Oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;Z)Z

    .line 333
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-static {v0}, Lcom/github/amlcurran/showcaseview/ShowcaseView;->O00000oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;)Lcom/github/amlcurran/showcaseview/O0000Oo0;

    move-result-object v0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/ShowcaseView$2;->O000000o:Lcom/github/amlcurran/showcaseview/ShowcaseView;

    invoke-interface {v0, v1}, Lcom/github/amlcurran/showcaseview/O0000Oo0;->O00000Oo(Lcom/github/amlcurran/showcaseview/ShowcaseView;)V

    .line 334
    return-void
.end method
