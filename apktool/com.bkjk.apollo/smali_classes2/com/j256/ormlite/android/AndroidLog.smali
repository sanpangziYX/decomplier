.class public Lcom/j256/ormlite/android/AndroidLog;
.super Ljava/lang/Object;
.source "AndroidLog.java"

# interfaces
.implements Lcom/j256/ormlite/logger/Log;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/android/AndroidLog$1;
    }
.end annotation


# static fields
.field private static final ALL_LOGS_NAME:Ljava/lang/String; = "ORMLite"

.field private static final MAX_TAG_LENGTH:I = 0x17

.field private static final REFRESH_LEVEL_CACHE_EVERY:I = 0xc8


# instance fields
.field private className:Ljava/lang/String;

.field private final levelCache:[Z

.field private volatile levelCacheC:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v7, 0x0

    iput v7, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 52
    invoke-static {p1}, Lcom/j256/ormlite/logger/LoggerFactory;->getSimpleClassName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 54
    iget-object v7, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    .line 55
    .local v4, "length":I
    const/16 v7, 0x17

    if-le v4, v7, :cond_0

    .line 56
    iget-object v7, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    add-int/lit8 v8, v4, -0x17

    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    .local v6, "maxLevel":I
    invoke-static {}, Lcom/j256/ormlite/logger/Log$Level;->values()[Lcom/j256/ormlite/logger/Log$Level;

    move-result-object v1

    .local v1, "arr$":[Lcom/j256/ormlite/logger/Log$Level;
    array-length v3, v1

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v5, v1, v2

    .line 61
    .local v5, "level":Lcom/j256/ormlite/logger/Log$Level;
    invoke-direct {p0, v5}, Lcom/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I

    move-result v0

    .line 62
    .local v0, "androidLevel":I
    if-le v0, v6, :cond_1

    .line 63
    move v6, v0

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    .end local v0    # "androidLevel":I
    .end local v5    # "level":Lcom/j256/ormlite/logger/Log$Level;
    :cond_2
    add-int/lit8 v7, v6, 0x1

    new-array v7, v7, [Z

    iput-object v7, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    .line 67
    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidLog;->refreshLevelCache()V

    .line 68
    return-void
.end method

.method private isLevelEnabledInternal(I)Z
    .locals 1
    .param p1, "androidLevel"    # I

    .prologue
    .line 150
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ORMLite"

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I
    .locals 4
    .param p1, "level"    # Lcom/j256/ormlite/logger/Log$Level;

    .prologue
    const/4 v1, 0x6

    const/4 v0, 0x4

    .line 154
    sget-object v2, Lcom/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Lcom/j256/ormlite/logger/Log$Level;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 168
    :goto_0
    :pswitch_0
    return v0

    .line 156
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 158
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 162
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 164
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 166
    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private refreshLevelCache()V
    .locals 7

    .prologue
    .line 140
    invoke-static {}, Lcom/j256/ormlite/logger/Log$Level;->values()[Lcom/j256/ormlite/logger/Log$Level;

    move-result-object v1

    .local v1, "arr$":[Lcom/j256/ormlite/logger/Log$Level;
    array-length v3, v1

    .local v3, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 141
    .local v4, "level":Lcom/j256/ormlite/logger/Log$Level;
    invoke-direct {p0, v4}, Lcom/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I

    move-result v0

    .line 142
    .local v0, "androidLevel":I
    iget-object v5, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    array-length v5, v5

    if-ge v0, v5, :cond_0

    .line 143
    iget-object v5, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidLog;->isLevelEnabledInternal(I)Z

    move-result v6

    aput-boolean v6, v5, v0

    .line 140
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 146
    .end local v0    # "androidLevel":I
    .end local v4    # "level":Lcom/j256/ormlite/logger/Log$Level;
    :cond_1
    return-void
.end method


# virtual methods
.method public isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z
    .locals 3
    .param p1, "level"    # Lcom/j256/ormlite/logger/Log$Level;

    .prologue
    .line 73
    iget v1, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/j256/ormlite/android/AndroidLog;->refreshLevelCache()V

    .line 75
    const/4 v1, 0x0

    iput v1, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCacheC:I

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/j256/ormlite/android/AndroidLog;->levelToAndroidLevel(Lcom/j256/ormlite/logger/Log$Level;)I

    move-result v0

    .line 78
    .local v0, "androidLevel":I
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/j256/ormlite/android/AndroidLog;->levelCache:[Z

    aget-boolean v1, v1, v0

    .line 81
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0, v0}, Lcom/j256/ormlite/android/AndroidLog;->isLevelEnabledInternal(I)Z

    move-result v1

    goto :goto_0
.end method

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
    .locals 2
    .param p1, "level"    # Lcom/j256/ormlite/logger/Log$Level;
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 87
    sget-object v0, Lcom/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Lcom/j256/ormlite/logger/Log$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 107
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 95
    :pswitch_2
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 101
    :pswitch_4
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :pswitch_5
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    nop

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

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "level"    # Lcom/j256/ormlite/logger/Log$Level;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 114
    sget-object v0, Lcom/j256/ormlite/android/AndroidLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Lcom/j256/ormlite/logger/Log$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 134
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 125
    :pswitch_3
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 128
    :pswitch_4
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v0, p0, Lcom/j256/ormlite/android/AndroidLog;->className:Ljava/lang/String;

    invoke-static {v0, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 114
    nop

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
