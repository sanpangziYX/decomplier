.class public Lcom/baidu/platform/comapi/bikenavi/b/a;
.super Lcom/baidu/platform/comapi/wnplatform/m/a;
.source "BikeTTSPlayer.java"


# instance fields
.field private a:Lcom/baidu/platform/comapi/wnplatform/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/m/a;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/bikenavi/b/a;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/bikenavi/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    sget v2, Lcom/baidu/platform/comapi/walknavi/b;->a:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->n()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 73
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/comapi/bikenavi/b/a;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 92
    :goto_0
    return v0

    .line 74
    :cond_0
    sget v2, Lcom/baidu/platform/comapi/walknavi/b;->b:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->n()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 75
    if-ne p2, v0, :cond_1

    .line 76
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a()Lcom/baidu/platform/comapi/wnplatform/o/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/e/a;->a()Lcom/baidu/platform/comapi/wnplatform/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 79
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a()Lcom/baidu/platform/comapi/wnplatform/o/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/e/a;->a()Lcom/baidu/platform/comapi/wnplatform/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a()Lcom/baidu/platform/comapi/wnplatform/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/h;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/comapi/bikenavi/b/a;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/comapi/bikenavi/b/a;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/m/c;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/m/c;->a()V

    .line 61
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/m/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    .line 55
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/m/c;->b()I

    move-result v0

    .line 67
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/m/c;->c()V

    .line 106
    :cond_0
    return-void
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/b/a;->a()V

    .line 25
    new-instance v0, Lcom/baidu/platform/comapi/bikenavi/b/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/bikenavi/b/a$1;-><init>(Lcom/baidu/platform/comapi/bikenavi/b/a;)V

    invoke-static {v0}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->setTTSPlayerListener(Lcom/baidu/platform/comapi/wnplatform/m/b;)V

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/bikenavi/b/a;->c()V

    .line 43
    invoke-static {v0}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->setTTSPlayerListener(Lcom/baidu/platform/comapi/wnplatform/m/b;)V

    .line 44
    iput-object v0, p0, Lcom/baidu/platform/comapi/bikenavi/b/a;->a:Lcom/baidu/platform/comapi/wnplatform/m/c;

    .line 45
    return-void
.end method
