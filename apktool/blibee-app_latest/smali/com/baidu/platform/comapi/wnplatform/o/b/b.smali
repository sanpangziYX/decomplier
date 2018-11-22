.class public Lcom/baidu/platform/comapi/wnplatform/o/b/b;
.super Ljava/lang/Object;
.source "SysOSAPIv2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/o/b/b$1;,
        Lcom/baidu/platform/comapi/wnplatform/o/b/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;

.field private b:Lcom/baidu/platform/comapi/wnplatform/o/b/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a:Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;

    .line 15
    new-instance v0, Lcom/baidu/platform/comapi/wnplatform/o/b/a/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->b:Lcom/baidu/platform/comapi/wnplatform/o/b/a/b;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/wnplatform/o/b/b$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/o/b/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/wnplatform/o/b/b$a;->a()Lcom/baidu/platform/comapi/wnplatform/o/b/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a:Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->a()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a:Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->b()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->a:Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/a;->c()F

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/baidu/platform/comapi/wnplatform/o/b/b;->b:Lcom/baidu/platform/comapi/wnplatform/o/b/a/b;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/wnplatform/o/b/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
