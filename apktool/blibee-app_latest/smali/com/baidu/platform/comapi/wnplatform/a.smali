.class public Lcom/baidu/platform/comapi/wnplatform/a;
.super Ljava/lang/Object;
.source "WorkModeConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/wnplatform/a$1;,
        Lcom/baidu/platform/comapi/wnplatform/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/wnplatform/a;->a:I

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/wnplatform/a$1;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/baidu/platform/comapi/wnplatform/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/wnplatform/a;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/baidu/platform/comapi/wnplatform/a$a;->a:Lcom/baidu/platform/comapi/wnplatform/a;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/baidu/platform/comapi/wnplatform/a;->a:I

    .line 40
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/baidu/platform/comapi/wnplatform/a;->b:I

    .line 52
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/baidu/platform/comapi/wnplatform/a;->b:I

    return v0
.end method
