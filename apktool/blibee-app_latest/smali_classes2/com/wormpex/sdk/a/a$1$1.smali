.class Lcom/wormpex/sdk/a/a$1$1;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "ConfigCenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wormpex/sdk/a/a$1;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference",
        "<",
        "Lcom/wormpex/sdk/bean/BaseResModel",
        "<",
        "Ljava/util/Map;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/wormpex/sdk/a/a$1;


# direct methods
.method constructor <init>(Lcom/wormpex/sdk/a/a$1;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/wormpex/sdk/a/a$1$1;->a:Lcom/wormpex/sdk/a/a$1;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
