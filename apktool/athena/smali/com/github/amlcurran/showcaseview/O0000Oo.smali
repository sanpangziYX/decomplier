.class public Lcom/github/amlcurran/showcaseview/O0000Oo;
.super Ljava/lang/Object;
.source "ShotStateStore.java"


# instance fields
.field O000000o:J

.field private final O00000Oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o:J

    .line 32
    iput-object p1, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O00000Oo:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method O000000o(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o:J

    .line 54
    return-void
.end method

.method O000000o()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O00000Oo:Landroid/content/Context;

    const-string v2, "showcase_internal"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasShot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method O00000Oo()Z
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method O00000o0()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/github/amlcurran/showcaseview/O0000Oo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O00000Oo:Landroid/content/Context;

    const-string v1, "showcase_internal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hasShot"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/github/amlcurran/showcaseview/O0000Oo;->O000000o:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_0
    return-void
.end method
