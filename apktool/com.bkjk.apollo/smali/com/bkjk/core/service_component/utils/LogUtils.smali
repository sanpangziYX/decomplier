.class public Lcom/bkjk/core/service_component/utils/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;
    }
.end annotation


# static fields
.field private static LOG_MAXLENGTH:I

.field public static allowD:Z

.field public static allowE:Z

.field public static allowI:Z

.field public static allowV:Z

.field public static allowW:Z

.field public static allowWtf:Z

.field public static customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

.field public static customTagPrefix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 31
    const-string v0, ""

    sput-object v0, Lcom/bkjk/core/service_component/utils/LogUtils;->customTagPrefix:Ljava/lang/String;

    .line 32
    const/16 v0, 0x7d0

    sput v0, Lcom/bkjk/core/service_component/utils/LogUtils;->LOG_MAXLENGTH:I

    .line 37
    sput-boolean v1, Lcom/bkjk/core/service_component/utils/LogUtils;->allowD:Z

    .line 38
    sput-boolean v1, Lcom/bkjk/core/service_component/utils/LogUtils;->allowE:Z

    .line 39
    sput-boolean v1, Lcom/bkjk/core/service_component/utils/LogUtils;->allowI:Z

    .line 40
    sput-boolean v1, Lcom/bkjk/core/service_component/utils/LogUtils;->allowV:Z

    .line 41
    sput-boolean v1, Lcom/bkjk/core/service_component/utils/LogUtils;->allowW:Z

    .line 42
    sput-boolean v1, Lcom/bkjk/core/service_component/utils/LogUtils;->allowWtf:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 86
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowD:Z

    if-nez v2, :cond_0

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 88
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 91
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 98
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowD:Z

    if-nez v2, :cond_0

    .line 107
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 100
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 103
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0, p1}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {v1, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 8
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 110
    invoke-static {}, Lcom/bkjk/core/service_component/envir/Debug;->isDebug()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 111
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 112
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v5

    .line 123
    .local v5, "tag":Ljava/lang/String;
    sget-boolean v6, Lcom/bkjk/core/service_component/utils/LogUtils;->allowE:Z

    if-eqz v6, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    .line 125
    .local v4, "strLength":I
    const/4 v3, 0x0

    .line 126
    .local v3, "start":I
    sget v1, Lcom/bkjk/core/service_component/utils/LogUtils;->LOG_MAXLENGTH:I

    .line 127
    .local v1, "end":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/16 v6, 0x64

    if-ge v2, v6, :cond_1

    .line 128
    if-le v4, v1, :cond_0

    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    move v3, v1

    .line 131
    sget v6, Lcom/bkjk/core/service_component/utils/LogUtils;->LOG_MAXLENGTH:I

    add-int/2addr v1, v6

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .end local v0    # "caller":Ljava/lang/StackTraceElement;
    .end local v1    # "end":I
    .end local v2    # "i":I
    .end local v3    # "start":I
    .end local v4    # "strLength":I
    .end local v5    # "tag":Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 142
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowE:Z

    if-nez v2, :cond_0

    .line 151
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 144
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 146
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 147
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0, p1}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 5
    .param p0, "caller"    # Ljava/lang/StackTraceElement;

    .prologue
    .line 45
    const-string v1, "%s.%s(L:%d)"

    .line 46
    .local v1, "tag":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "callerClazzName":Ljava/lang/String;
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 49
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customTagPrefix:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    :goto_0
    return-object v1

    .line 49
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/bkjk/core/service_component/utils/LogUtils;->customTagPrefix:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 154
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowI:Z

    if-nez v2, :cond_0

    .line 163
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 156
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 159
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 166
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowI:Z

    if-nez v2, :cond_0

    .line 175
    :goto_0
    return-void

    .line 167
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 168
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 170
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 171
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0, p1}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v1, p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 178
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowV:Z

    if-nez v2, :cond_0

    .line 187
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 180
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 182
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 183
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 190
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowV:Z

    if-nez v2, :cond_0

    .line 199
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 192
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 194
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 195
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0, p1}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-static {v1, p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 202
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowW:Z

    if-nez v2, :cond_0

    .line 211
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 204
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 207
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 209
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 214
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowW:Z

    if-nez v2, :cond_0

    .line 223
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 216
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 218
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 219
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0, p1}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {v1, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static w(Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 226
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowW:Z

    if-nez v2, :cond_0

    .line 235
    :goto_0
    return-void

    .line 227
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 228
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 230
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 231
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 233
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static wtf(Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 239
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowWtf:Z

    if-nez v2, :cond_0

    .line 248
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 241
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 244
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->wtf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static wtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;
    .param p1, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 251
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowWtf:Z

    if-nez v2, :cond_0

    .line 260
    :goto_0
    return-void

    .line 252
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 253
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 255
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 256
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0, p1}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    :cond_1
    invoke-static {v1, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 3
    .param p0, "tr"    # Ljava/lang/Throwable;

    .prologue
    .line 263
    sget-boolean v2, Lcom/bkjk/core/service_component/utils/LogUtils;->allowWtf:Z

    if-nez v2, :cond_0

    .line 272
    :goto_0
    return-void

    .line 264
    :cond_0
    invoke-static {}, Lcom/bkjk/core/service_component/utils/OtherUtils;->getCallerStackTraceElement()Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 265
    .local v0, "caller":Ljava/lang/StackTraceElement;
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/LogUtils;->generateTag(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    .line 267
    .local v1, "tag":Ljava/lang/String;
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    if-eqz v2, :cond_1

    .line 268
    sget-object v2, Lcom/bkjk/core/service_component/utils/LogUtils;->customLogger:Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;

    invoke-interface {v2, v1, p0}, Lcom/bkjk/core/service_component/utils/LogUtils$CustomLogger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 270
    :cond_1
    invoke-static {v1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
