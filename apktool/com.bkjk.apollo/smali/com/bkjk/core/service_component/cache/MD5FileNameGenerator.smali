.class public Lcom/bkjk/core/service_component/cache/MD5FileNameGenerator;
.super Ljava/lang/Object;
.source "MD5FileNameGenerator.java"

# interfaces
.implements Lcom/bkjk/core/service_component/cache/FileNameGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public generate(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 11
    invoke-static {p1}, Lcom/bkjk/core/service_component/utils/DigestUtils;->md5Encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
