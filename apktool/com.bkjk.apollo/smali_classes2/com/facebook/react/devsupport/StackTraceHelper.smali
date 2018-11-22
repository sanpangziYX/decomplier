.class public Lcom/facebook/react/devsupport/StackTraceHelper;
.super Ljava/lang/Object;
.source "StackTraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;
    }
.end annotation


# static fields
.field public static final COLUMN_KEY:Ljava/lang/String; = "column"

.field public static final LINE_NUMBER_KEY:Ljava/lang/String; = "lineNumber"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method public static convertJavaStackTrace(Ljava/lang/Throwable;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 10
    .param p0, "exception"    # Ljava/lang/Throwable;

    .prologue
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    .line 125
    .local v9, "stackTrace":[Ljava/lang/StackTraceElement;
    array-length v0, v9

    new-array v8, v0, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 126
    .local v8, "result":[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    array-length v0, v9

    if-ge v7, v0, :cond_0

    .line 127
    new-instance v0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    aget-object v1, v9, v7

    .line 128
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    aget-object v2, v9, v7

    .line 129
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    aget-object v3, v9, v7

    .line 130
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v9, v7

    .line 131
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v0, v8, v7

    .line 126
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 134
    :cond_0
    return-object v8
.end method

.method public static convertJsStackTrace(Lcom/facebook/react/bridge/ReadableArray;)[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .locals 10
    .param p0, "stack"    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 101
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v9

    .line 102
    .local v9, "size":I
    :goto_0
    new-array v8, v9, [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .line 103
    .local v8, "result":[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v9, :cond_3

    .line 104
    invoke-interface {p0, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v6

    .line 105
    .local v6, "frame":Lcom/facebook/react/bridge/ReadableMap;
    const-string v0, "methodName"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 106
    .local v2, "methodName":Ljava/lang/String;
    const-string v0, "file"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    .local v1, "fileName":Ljava/lang/String;
    const/4 v3, -0x1

    .line 108
    .local v3, "lineNumber":I
    const-string v0, "lineNumber"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "lineNumber"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const-string v0, "lineNumber"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 111
    :cond_0
    const/4 v4, -0x1

    .line 112
    .local v4, "columnNumber":I
    const-string v0, "column"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "column"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    const-string v0, "column"

    invoke-interface {v6, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 115
    :cond_1
    new-instance v0, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/devsupport/StackTraceHelper$StackFrameImpl;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/facebook/react/devsupport/StackTraceHelper$1;)V

    aput-object v0, v8, v7

    .line 103
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 101
    .end local v1    # "fileName":Ljava/lang/String;
    .end local v2    # "methodName":Ljava/lang/String;
    .end local v3    # "lineNumber":I
    .end local v4    # "columnNumber":I
    .end local v6    # "frame":Lcom/facebook/react/bridge/ReadableMap;
    .end local v7    # "i":I
    .end local v8    # "result":[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .end local v9    # "size":I
    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    .line 117
    .restart local v7    # "i":I
    .restart local v8    # "result":[Lcom/facebook/react/devsupport/interfaces/StackFrame;
    .restart local v9    # "size":I
    :cond_3
    return-object v8
.end method

.method public static formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 4
    .param p0, "frame"    # Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .prologue
    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .local v2, "lineInfo":Ljava/lang/StringBuilder;
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getLine()I

    move-result v1

    .line 144
    .local v1, "line":I
    if-lez v1, :cond_0

    .line 145
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-interface {p0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getColumn()I

    move-result v0

    .line 147
    .local v0, "column":I
    if-lez v0, :cond_0

    .line 148
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .end local v0    # "column":I
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static formatStackTrace(Ljava/lang/String;[Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;
    .locals 6
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "stack"    # [Lcom/facebook/react/devsupport/interfaces/StackFrame;

    .prologue
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .local v1, "stackTrace":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p1, v2

    .line 161
    .local v0, "frame":Lcom/facebook/react/devsupport/interfaces/StackFrame;
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/StackFrame;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "    "

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 164
    invoke-static {v0}, Lcom/facebook/react/devsupport/StackTraceHelper;->formatFrameSource(Lcom/facebook/react/devsupport/interfaces/StackFrame;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 168
    .end local v0    # "frame":Lcom/facebook/react/devsupport/interfaces/StackFrame;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
