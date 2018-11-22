.class public Lcom/umeng/socialize/net/e;
.super Ljava/lang/Object;
.source "RestAPI.java"


# static fields
.field private static a:Lcom/umeng/socialize/net/base/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/umeng/socialize/net/base/a;

    invoke-direct {v0}, Lcom/umeng/socialize/net/base/a;-><init>()V

    sput-object v0, Lcom/umeng/socialize/net/e;->a:Lcom/umeng/socialize/net/base/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/umeng/socialize/net/a;)Lcom/umeng/socialize/net/b;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/umeng/socialize/net/e;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/b;

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/f;)Lcom/umeng/socialize/net/base/b;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/umeng/socialize/net/e;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/c;)Lcom/umeng/socialize/net/d;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/umeng/socialize/net/e;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/d;

    return-object v0
.end method

.method public static a(Lcom/umeng/socialize/net/g;)Lcom/umeng/socialize/net/h;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/umeng/socialize/net/e;->a:Lcom/umeng/socialize/net/base/a;

    invoke-virtual {v0, p0}, Lcom/umeng/socialize/net/base/a;->a(Lcom/umeng/socialize/net/utils/URequest;)Lcom/umeng/socialize/net/base/b;

    move-result-object v0

    check-cast v0, Lcom/umeng/socialize/net/h;

    return-object v0
.end method
