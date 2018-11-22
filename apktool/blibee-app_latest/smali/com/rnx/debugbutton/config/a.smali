.class public Lcom/rnx/debugbutton/config/a;
.super Ljava/lang/Object;
.source "ConfigLoader.java"


# static fields
.field public static final a:Ljava/lang/String; = "dev"

.field public static final b:Ljava/lang/String; = "beta"

.field public static final c:Ljava/lang/String; = "prod"

.field private static final d:Ljava/lang/String; = "projectId"

.field private static final e:Ljava/lang/String; = "values"

.field private static final f:Ljava/lang/String; = "key"

.field private static final g:Ljava/lang/String; = "extras"

.field private static final h:Ljava/lang/String; = "keyType"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;)Lcom/rnx/debugbutton/config/ConfigModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rnx/debugbutton/config/ConfigLoadingException;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/rnx/debugbutton/config/a;->a(Ljava/lang/String;Ljava/io/File;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/rnx/debugbutton/config/ConfigModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rnx/debugbutton/config/ConfigLoadingException;
        }
    .end annotation

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/rnx/debugbutton/config/a;->a(Ljava/lang/String;Ljava/io/File;)Lcom/rnx/debugbutton/config/ConfigModel;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Lcom/rnx/debugbutton/config/ConfigModel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rnx/debugbutton/config/ConfigLoadingException;
        }
    .end annotation

    .prologue
    .line 41
    .line 44
    if-nez p0, :cond_1

    .line 45
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/io/File;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 54
    :goto_0
    const-string/jumbo v1, "projectId"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isMissingNode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isValueNode()Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    :cond_0
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException;

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->MISSING_PROJECT_ID:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-direct {v0, v1}, Lcom/rnx/debugbutton/config/ConfigLoadingException;-><init>(Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;)V

    throw v0

    .line 47
    :cond_1
    :try_start_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Lcom/rnx/debugbutton/config/ConfigLoadingException;

    sget-object v2, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->NOT_JSON_OBJECT:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/rnx/debugbutton/config/ConfigLoadingException;-><init>(Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;Ljava/lang/String;)V

    throw v1

    .line 58
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    .line 60
    :cond_3
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException;

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->MISSING_PROJECT_ID:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-direct {v0, v1}, Lcom/rnx/debugbutton/config/ConfigLoadingException;-><init>(Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;)V

    throw v0

    .line 62
    :cond_4
    new-instance v2, Lcom/rnx/debugbutton/config/ConfigModel;

    invoke-direct {v2, v1}, Lcom/rnx/debugbutton/config/ConfigModel;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "values"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->findPath(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isMissingNode()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v1

    if-nez v1, :cond_6

    .line 67
    :cond_5
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException;

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->MISSING_VALUES:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-direct {v0, v1}, Lcom/rnx/debugbutton/config/ConfigLoadingException;-><init>(Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;)V

    throw v0

    .line 69
    :cond_6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object v1

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-static {v2, v0}, Lcom/rnx/debugbutton/config/a;->a(Lcom/rnx/debugbutton/config/ConfigModel;Lcom/fasterxml/jackson/databind/JsonNode;)V

    goto :goto_1

    .line 75
    :cond_7
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    const-string/jumbo v0, "prod"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    const-string/jumbo v0, "beta"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    const-string/jumbo v0, "dev"

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v2, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 82
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildInType:Ljava/util/Set;

    .line 83
    return-object v2
.end method

.method private static a(Lcom/rnx/debugbutton/config/ConfigModel;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rnx/debugbutton/config/ConfigLoadingException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 87
    .line 89
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    .line 92
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 96
    const-string/jumbo v6, "key"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move-object v0, v2

    :goto_1
    move-object v2, v0

    move-object v3, v1

    .line 109
    goto :goto_0

    .line 98
    :cond_0
    const-string/jumbo v6, "keyType"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v0, v2

    move-object v1, v3

    goto :goto_1

    .line 99
    :cond_1
    const-string/jumbo v6, "extras"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 100
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object v2

    .line 102
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 104
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-object v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v1, v3

    goto :goto_1

    .line 112
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 113
    :cond_5
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException;

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->VALUE_MISSING_KEY:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-direct {v0, v1}, Lcom/rnx/debugbutton/config/ConfigLoadingException;-><init>(Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;)V

    throw v0

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/rnx/debugbutton/config/ConfigModel;->mValueNames:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 116
    if-nez v0, :cond_7

    .line 117
    new-instance v0, Lcom/rnx/debugbutton/config/ConfigLoadingException;

    sget-object v1, Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;->REPEAT_VALUE_NAME:Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;

    invoke-direct {v0, v1}, Lcom/rnx/debugbutton/config/ConfigLoadingException;-><init>(Lcom/rnx/debugbutton/config/ConfigLoadingException$ConfigLoadingExceptionCause;)V

    throw v0

    .line 121
    :cond_7
    if-eqz v2, :cond_8

    .line 122
    iget-object v0, p0, Lcom/rnx/debugbutton/config/ConfigModel;->mValueNameAndExtraValue:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_8
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 127
    iget-object v2, p0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 128
    if-nez v2, :cond_9

    .line 129
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    iget-object v5, p0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_9
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 134
    :cond_a
    return-void
.end method

.method public static a(Lcom/rnx/debugbutton/config/ConfigModel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rnx/debugbutton/config/ConfigModel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/rnx/debugbutton/config/ConfigModel;->mValueNames:Ljava/util/Set;

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 146
    iget-object v4, p0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 152
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 157
    :cond_4
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method
