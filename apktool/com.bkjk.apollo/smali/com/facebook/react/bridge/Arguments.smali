.class public Lcom/facebook/react/bridge/Arguments;
.super Ljava/lang/Object;
.source "Arguments.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    return-void
.end method

.method public static createArray()Lcom/facebook/react/bridge/WritableArray;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    return-object v0
.end method

.method public static createMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    return-object v0
.end method

.method public static fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;
    .locals 8
    .param p0, "array"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 74
    .local v0, "catalystArray":Lcom/facebook/react/bridge/WritableArray;
    instance-of v4, p0, [Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 75
    check-cast p0, [Ljava/lang/String;

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [Ljava/lang/String;

    array-length v4, p0

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v2, p0, v1

    .line 76
    .local v2, "v":Ljava/lang/String;
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    .line 75
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    .end local v2    # "v":Ljava/lang/String;
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_0
    instance-of v4, p0, [Landroid/os/Bundle;

    if-eqz v4, :cond_1

    .line 79
    check-cast p0, [Landroid/os/Bundle;

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [Landroid/os/Bundle;

    array-length v4, p0

    :goto_1
    if-ge v1, v4, :cond_6

    aget-object v2, p0, v1

    .line 80
    .local v2, "v":Landroid/os/Bundle;
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 82
    .end local v2    # "v":Landroid/os/Bundle;
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_1
    instance-of v4, p0, [I

    if-eqz v4, :cond_2

    .line 83
    check-cast p0, [I

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [I

    array-length v4, p0

    :goto_2
    if-ge v1, v4, :cond_6

    aget v2, p0, v1

    .line 84
    .local v2, "v":I
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 86
    .end local v2    # "v":I
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_2
    instance-of v4, p0, [F

    if-eqz v4, :cond_3

    .line 87
    check-cast p0, [F

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [F

    array-length v4, p0

    :goto_3
    if-ge v1, v4, :cond_6

    aget v2, p0, v1

    .line 88
    .local v2, "v":F
    float-to-double v6, v2

    invoke-interface {v0, v6, v7}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 87
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 90
    .end local v2    # "v":F
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_3
    instance-of v4, p0, [D

    if-eqz v4, :cond_4

    .line 91
    check-cast p0, [D

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [D

    array-length v4, p0

    :goto_4
    if-ge v1, v4, :cond_6

    aget-wide v2, p0, v1

    .line 92
    .local v2, "v":D
    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 94
    .end local v2    # "v":D
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_4
    instance-of v4, p0, [Z

    if-eqz v4, :cond_5

    .line 95
    check-cast p0, [Z

    .end local p0    # "array":Ljava/lang/Object;
    check-cast p0, [Z

    array-length v4, p0

    :goto_5
    if-ge v1, v4, :cond_6

    aget-boolean v2, p0, v1

    .line 96
    .local v2, "v":Z
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 99
    .end local v2    # "v":Z
    .restart local p0    # "array":Ljava/lang/Object;
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown array type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 101
    .end local p0    # "array":Ljava/lang/Object;
    :cond_6
    return-object v0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;
    .locals 6
    .param p0, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 119
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 120
    .local v1, "map":Lcom/facebook/react/bridge/WritableMap;
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    .local v2, "value":Ljava/lang/Object;
    if-nez v2, :cond_0

    .line 123
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putNull(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 125
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromArray(Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_0

    .line 126
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 127
    check-cast v2, Ljava/lang/String;

    .end local v2    # "value":Ljava/lang/Object;
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v4, v2, Ljava/lang/Number;

    if-eqz v4, :cond_4

    .line 129
    instance-of v4, v2, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 130
    check-cast v2, Ljava/lang/Integer;

    .end local v2    # "value":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 132
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .end local v2    # "value":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 134
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_4
    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 135
    check-cast v2, Ljava/lang/Boolean;

    .end local v2    # "value":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 136
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v4, v2, Landroid/os/Bundle;

    if-eqz v4, :cond_6

    .line 137
    check-cast v2, Landroid/os/Bundle;

    .end local v2    # "value":Ljava/lang/Object;
    invoke-static {v2}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 139
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not convert "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 142
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/Object;
    :cond_7
    return-object v1
.end method

.method public static fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;
    .locals 7
    .param p0, "args"    # [Ljava/lang/Object;

    .prologue
    .line 33
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 34
    .local v2, "arguments":Lcom/facebook/react/bridge/WritableNativeArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_8

    .line 35
    aget-object v0, p0, v3

    .line 36
    .local v0, "argument":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushNull()V

    .line 34
    .end local v0    # "argument":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    .restart local v0    # "argument":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 42
    .local v1, "argumentClass":Ljava/lang/Class;
    const-class v4, Ljava/lang/Boolean;

    if-ne v1, v4, :cond_1

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    .end local v0    # "argument":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushBoolean(Z)V

    goto :goto_1

    .line 44
    .restart local v0    # "argument":Ljava/lang/Object;
    :cond_1
    const-class v4, Ljava/lang/Integer;

    if-ne v1, v4, :cond_2

    .line 45
    check-cast v0, Ljava/lang/Integer;

    .end local v0    # "argument":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 46
    .restart local v0    # "argument":Ljava/lang/Object;
    :cond_2
    const-class v4, Ljava/lang/Double;

    if-ne v1, v4, :cond_3

    .line 47
    check-cast v0, Ljava/lang/Double;

    .end local v0    # "argument":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 48
    .restart local v0    # "argument":Ljava/lang/Object;
    :cond_3
    const-class v4, Ljava/lang/Float;

    if-ne v1, v4, :cond_4

    .line 49
    check-cast v0, Ljava/lang/Float;

    .end local v0    # "argument":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    goto :goto_1

    .line 50
    .restart local v0    # "argument":Ljava/lang/Object;
    :cond_4
    const-class v4, Ljava/lang/String;

    if-ne v1, v4, :cond_5

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 52
    :cond_5
    const-class v4, Lcom/facebook/react/bridge/WritableNativeMap;

    if-ne v1, v4, :cond_6

    .line 53
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .end local v0    # "argument":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_1

    .line 54
    .restart local v0    # "argument":Ljava/lang/Object;
    :cond_6
    const-class v4, Lcom/facebook/react/bridge/WritableNativeArray;

    if-ne v1, v4, :cond_7

    .line 55
    check-cast v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .end local v0    # "argument":Ljava/lang/Object;
    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    goto :goto_1

    .line 57
    .restart local v0    # "argument":Ljava/lang/Object;
    :cond_7
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot convert argument of type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60
    .end local v0    # "argument":Ljava/lang/Object;
    .end local v1    # "argumentClass":Ljava/lang/Class;
    :cond_8
    return-object v2
.end method

.method public static toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 8
    .param p0, "readableMap"    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 152
    if-nez p0, :cond_1

    move-object v0, v4

    .line 187
    :cond_0
    return-object v0

    .line 156
    :cond_1
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 158
    .local v1, "iterator":Lcom/facebook/react/bridge/ReadableMapKeySetIterator;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 159
    .local v0, "bundle":Landroid/os/Bundle;
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 160
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 161
    .local v2, "key":Ljava/lang/String;
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v3

    .line 162
    .local v3, "readableType":Lcom/facebook/react/bridge/ReadableType;
    sget-object v5, Lcom/facebook/react/bridge/Arguments$1;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 183
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not convert object with key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 164
    :pswitch_0
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :pswitch_1
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 171
    :pswitch_2
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 174
    :pswitch_3
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :pswitch_4
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 181
    :pswitch_5
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    const-string v5, "Arrays aren\'t supported yet."

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 162
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
