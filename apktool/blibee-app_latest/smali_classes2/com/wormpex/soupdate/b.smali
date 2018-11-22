.class public Lcom/wormpex/soupdate/b;
.super Ljava/lang/Object;
.source "JsonUtils.java"


# static fields
.field private static a:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/wormpex/sdk/utils/v;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    sput-object v0, Lcom/wormpex/soupdate/b;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    const-string/jumbo v0, "null"

    .line 24
    :goto_0
    return-object v0

    .line 20
    :cond_0
    :try_start_0
    sget-object v0, Lcom/wormpex/soupdate/b;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string/jumbo v1, "Jsonutils"

    const-string/jumbo v2, "JsonProcessingException"

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const-string/jumbo v0, ""

    goto :goto_0
.end method
