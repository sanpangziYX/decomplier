.class public Lcom/facebook/react/bridge/JavaOnlyMap;
.super Ljava/lang/Object;
.source "JavaOnlyMap.java"

# interfaces
.implements Lcom/facebook/react/bridge/ReadableMap;
.implements Lcom/facebook/react/bridge/WritableMap;


# instance fields
.field private final mBackingMap:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 49
    return-void
.end method

.method private varargs constructor <init>([Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    array-length v0, p1

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "You must provide the same number of keys and values"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    .line 42
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    aget-object v2, p1, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p1, v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/bridge/JavaOnlyMap;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    return-object v0
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    if-ne p0, p1, :cond_1

    .line 168
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 163
    :cond_3
    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 165
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 166
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p1, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/JavaOnlyArray;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaOnlyArray;

    return-object v0
.end method

.method public bridge synthetic getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/JavaOnlyArray;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/JavaOnlyMap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    return-object v0
.end method

.method public bridge synthetic getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/JavaOnlyMap;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Method not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap$1;

    invoke-direct {v0, p0}, Lcom/facebook/react/bridge/JavaOnlyMap$1;-><init>(Lcom/facebook/react/bridge/JavaOnlyMap;)V

    return-object v0
.end method

.method public merge(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    check-cast p1, Lcom/facebook/react/bridge/JavaOnlyMap;

    iget-object v1, p1, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 146
    return-void
.end method

.method public putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    return-void
.end method

.method public putBoolean(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    return-void
.end method

.method public putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public putNull(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaOnlyMap;->mBackingMap:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
