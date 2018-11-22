.class public Lcom/baidu/platform/comapi/wnplatform/i/b;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WRoutePlaner.java"


# instance fields
.field private a:Lcom/baidu/platform/comapi/wnplatform/i/a;

.field private b:I

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->a:Lcom/baidu/platform/comapi/wnplatform/i/a;

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->b:I

    .line 73
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/i/b$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/wnplatform/i/b$1;-><init>(Lcom/baidu/platform/comapi/wnplatform/i/b;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->c:Landroid/os/Handler;

    .line 47
    const/16 v0, 0x1003

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 49
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a()V

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/i/b;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->b:I

    return v0
.end method

.method private a(I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/wnplatform/i/b;I)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/wnplatform/i/b;->a(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/wnplatform/i/b;)Lcom/baidu/platform/comapi/wnplatform/i/a;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->a:Lcom/baidu/platform/comapi/wnplatform/i/a;

    return-object v0
.end method


# virtual methods
.method public a(III[B)I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->a:Lcom/baidu/platform/comapi/wnplatform/i/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->a:Lcom/baidu/platform/comapi/wnplatform/i/a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/i/a;->a()V

    .line 203
    :cond_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a(III[B)I

    move-result v0

    return v0
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/i/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->a:Lcom/baidu/platform/comapi/wnplatform/i/a;

    .line 154
    return-void
.end method

.method public a([I[I[I[I)Z
    .locals 1

    .prologue
    .line 174
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->y()Lcom/baidu/platform/comapi/wnplatform/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/platform/comapi/wnplatform/a/a;->a([I[I[I[I)Z

    move-result v0

    return v0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->c:Landroid/os/Handler;

    .line 57
    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->a:Lcom/baidu/platform/comapi/wnplatform/i/a;

    .line 60
    const/16 v0, 0x1003

    iget-object v1, p0, Lcom/baidu/platform/comapi/wnplatform/i/b;->c:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    .line 62
    return-void
.end method
