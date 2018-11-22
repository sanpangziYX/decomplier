.class public Lcom/baidu/platform/comapi/wnplatform/o/i;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WNaviPreference.java"


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/i;->b:Landroid/content/SharedPreferences$Editor;

    .line 30
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "walknavi_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/i;->a:Landroid/content/SharedPreferences;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/i;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/i;->b:Landroid/content/SharedPreferences$Editor;

    .line 85
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/i;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/i;->b:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
