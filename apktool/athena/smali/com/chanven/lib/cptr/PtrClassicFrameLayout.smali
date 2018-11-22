.class public Lcom/chanven/lib/cptr/PtrClassicFrameLayout;
.super Lcom/chanven/lib/cptr/PtrFrameLayout;
.source "PtrClassicFrameLayout.java"


# instance fields
.field private O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O0000Ooo()V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O0000Ooo()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/chanven/lib/cptr/PtrFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O0000Ooo()V

    .line 26
    return-void
.end method

.method private O0000Ooo()V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-virtual {p0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    .line 30
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setHeaderView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o(Lcom/chanven/lib/cptr/O00000o0;)V

    .line 33
    new-instance v0, Lcom/chanven/lib/cptr/loadmore/O000000o;

    invoke-direct {v0}, Lcom/chanven/lib/cptr/loadmore/O000000o;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->setFooterView(Lcom/chanven/lib/cptr/loadmore/O00000o0;)V

    .line 35
    return-void
.end method


# virtual methods
.method public getHeader()Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    return-object v0
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/chanven/lib/cptr/PtrClassicFrameLayout;->O000000o:Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;

    invoke-virtual {v0, p1}, Lcom/chanven/lib/cptr/PtrClassicDefaultHeader;->setLastUpdateTimeRelateObject(Ljava/lang/Object;)V

    .line 61
    :cond_0
    return-void
.end method
