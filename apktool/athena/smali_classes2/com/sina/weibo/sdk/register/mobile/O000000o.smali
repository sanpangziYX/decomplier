.class public Lcom/sina/weibo/sdk/register/mobile/O000000o;
.super Ljava/lang/Object;
.source "Country.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/sina/weibo/sdk/register/mobile/O000000o;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private O000000o:Ljava/lang/String;

.field private O00000Oo:Ljava/lang/String;

.field private O00000o:[Ljava/lang/String;

.field private O00000o0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O000000o:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000o0:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public O000000o(Lcom/sina/weibo/sdk/register/mobile/O000000o;)I
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const/4 v0, -0x1

    .line 61
    :goto_0
    return v0

    .line 58
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000Oo:Ljava/lang/String;

    iget-object v1, p1, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O000000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000o0:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public O000000o([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000o:[Ljava/lang/String;

    .line 38
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/sina/weibo/sdk/register/mobile/O00000o0;->O000000o()Lcom/sina/weibo/sdk/register/mobile/O00000o0;

    move-result-object v0

    iget-object v1, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/register/mobile/O00000o0;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O000000o:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public O00000o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O00000o0:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/register/mobile/O000000o;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/register/mobile/O000000o;->O000000o(Lcom/sina/weibo/sdk/register/mobile/O000000o;)I

    move-result v0

    return v0
.end method
