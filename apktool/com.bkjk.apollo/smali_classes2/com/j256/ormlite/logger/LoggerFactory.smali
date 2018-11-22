.class public Lcom/j256/ormlite/logger/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/logger/LoggerFactory$1;,
        Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    }
.end annotation


# static fields
.field public static final LOG_TYPE_SYSTEM_PROPERTY:Ljava/lang/String; = "com.j256.ormlite.logger.type"

.field private static logType:Lcom/j256/ormlite/logger/LoggerFactory$LogType;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method private static findLogType()Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    .locals 10

    .prologue
    .line 63
    const-string v7, "com.j256.ormlite.logger.type"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    .local v6, "logTypeString":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 66
    :try_start_0
    invoke-static {v6}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->valueOf(Ljava/lang/String;)Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 80
    :cond_0
    :goto_0
    return-object v5

    .line 67
    :catch_0
    move-exception v1

    .line 68
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v4, Lcom/j256/ormlite/logger/LocalLog;

    const-class v7, Lcom/j256/ormlite/logger/LoggerFactory;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/j256/ormlite/logger/LocalLog;-><init>(Ljava/lang/String;)V

    .line 69
    .local v4, "log":Lcom/j256/ormlite/logger/Log;
    sget-object v7, Lcom/j256/ormlite/logger/Log$Level;->WARNING:Lcom/j256/ormlite/logger/Log$Level;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not find valid log-type from system property \'com.j256.ormlite.logger.type\', value \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Lcom/j256/ormlite/logger/Log;->log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V

    .line 74
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    .end local v4    # "log":Lcom/j256/ormlite/logger/Log;
    :cond_1
    invoke-static {}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->values()[Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    move-result-object v0

    .local v0, "arr$":[Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    array-length v3, v0

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v5, v0, v2

    .line 75
    .local v5, "logType":Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    invoke-virtual {v5}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->isAvailable()Z

    move-result v7

    if-nez v7, :cond_0

    .line 74
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 80
    .end local v5    # "logType":Lcom/j256/ormlite/logger/LoggerFactory$LogType;
    :cond_2
    sget-object v5, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->LOCAL:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    goto :goto_0
.end method

.method public static getLogger(Ljava/lang/Class;)Lcom/j256/ormlite/logger/Logger;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/j256/ormlite/logger/Logger;"
        }
    .end annotation

    .prologue
    .line 31
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/j256/ormlite/logger/LoggerFactory;->getLogger(Ljava/lang/String;)Lcom/j256/ormlite/logger/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static getLogger(Ljava/lang/String;)Lcom/j256/ormlite/logger/Logger;
    .locals 2
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 38
    sget-object v0, Lcom/j256/ormlite/logger/LoggerFactory;->logType:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/j256/ormlite/logger/LoggerFactory;->findLogType()Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/logger/LoggerFactory;->logType:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    .line 41
    :cond_0
    new-instance v0, Lcom/j256/ormlite/logger/Logger;

    sget-object v1, Lcom/j256/ormlite/logger/LoggerFactory;->logType:Lcom/j256/ormlite/logger/LoggerFactory$LogType;

    invoke-virtual {v1, p0}, Lcom/j256/ormlite/logger/LoggerFactory$LogType;->createLog(Ljava/lang/String;)Lcom/j256/ormlite/logger/Log;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/j256/ormlite/logger/Logger;-><init>(Lcom/j256/ormlite/logger/Log;)V

    return-object v0
.end method

.method public static getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "className"    # Ljava/lang/String;

    .prologue
    .line 49
    const-string v1, "\\."

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "parts":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 53
    .end local p0    # "className":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "className":Ljava/lang/String;
    :cond_0
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, v0, v1

    goto :goto_0
.end method
