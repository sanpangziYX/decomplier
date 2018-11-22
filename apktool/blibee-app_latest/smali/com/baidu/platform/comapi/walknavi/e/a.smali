.class public Lcom/baidu/platform/comapi/walknavi/e/a;
.super Lcom/baidu/platform/comapi/wnplatform/m/a;
.source "WalkTTSPlayer.java"


# instance fields
.field private a:Z

.field private b:Lcom/baidu/platform/comapi/wnplatform/m/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/m/a;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->a:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/walknavi/e/a;Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/walknavi/e/a;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    const-string/jumbo v2, "yang12"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "playTTSText--->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    sget v2, Lcom/baidu/platform/comapi/walknavi/b;->a:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->n()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/comapi/walknavi/e/a;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 102
    :goto_0
    return v0

    .line 76
    :cond_0
    sget v2, Lcom/baidu/platform/comapi/walknavi/b;->b:I

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/walknavi/b;->n()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 77
    if-ne p2, v0, :cond_1

    .line 80
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a()Lcom/baidu/platform/comapi/wnplatform/o/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/e/a;->a()Lcom/baidu/platform/comapi/wnplatform/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/e/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    const/4 v2, 0x2

    if-ne p2, v2, :cond_2

    .line 89
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a()Lcom/baidu/platform/comapi/wnplatform/o/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/e/a;->a()Lcom/baidu/platform/comapi/wnplatform/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/wnplatform/e/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/o/h;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/h;->a()Lcom/baidu/platform/comapi/wnplatform/o/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/h;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 96
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/comapi/walknavi/e/a;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/baidu/platform/comapi/walknavi/e/a;->a(Ljava/lang/String;Z)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 102
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->a:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/wnplatform/m/c;->a(Ljava/lang/String;Z)I

    move-result v0

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/m/c;->a()V

    .line 130
    :cond_0
    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/wnplatform/m/c;)V
    .locals 1

    .prologue
    .line 106
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->a:Z

    .line 108
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/m/c;->b()I

    move-result v0

    .line 136
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/wnplatform/m/c;->c()V

    .line 151
    :cond_0
    return-void
.end method

.method public ready()Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->a:Z

    .line 51
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 69
    :goto_0
    return v2

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/e/a;->a()V

    .line 57
    new-instance v0, Lcom/baidu/platform/comapi/walknavi/e/a$1;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/walknavi/e/a$1;-><init>(Lcom/baidu/platform/comapi/walknavi/e/a;)V

    invoke-static {v0}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->setTTSPlayerListener(Lcom/baidu/platform/comapi/wnplatform/m/b;)V

    goto :goto_0
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/walknavi/e/a;->c()V

    .line 33
    invoke-static {v1}, Lcom/baidu/platform/comjni/jninative/tts/WNaviTTSPlayer;->setTTSPlayerListener(Lcom/baidu/platform/comapi/wnplatform/m/b;)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->a:Z

    .line 36
    iput-object v1, p0, Lcom/baidu/platform/comapi/walknavi/e/a;->b:Lcom/baidu/platform/comapi/wnplatform/m/c;

    .line 37
    return-void
.end method
