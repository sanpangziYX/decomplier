.class public Lcom/bkjk/core/service_component/utils/SPUtils;
.super Ljava/lang/Object;
.source "SPUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/utils/SPUtils$SharedPreferencesCompat;
    }
.end annotation


# static fields
.field public static final FILE_NAME:Ljava/lang/String; = "share_data"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static clear(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 126
    invoke-static {p0, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->getSharedPreferencesName(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 127
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 128
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 129
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/SPUtils$SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 130
    return-void
.end method

.method public static contains(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-static {p0, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->getSharedPreferencesName(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public static get(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "defaultObject"    # Ljava/lang/Object;

    .prologue
    .line 70
    invoke-static {p0, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->getSharedPreferencesName(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    .local v0, "sp":Landroid/content/SharedPreferences;
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 74
    const-string v2, ""

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    .local v1, "tmp":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 76
    new-instance p3, Ljava/lang/String;

    .end local p3    # "defaultObject":Ljava/lang/Object;
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/bkjk/core/service_component/utils/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-direct {p3, v2}, Ljava/lang/String;-><init>([B)V

    .line 94
    .end local v1    # "tmp":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p3

    .line 80
    .restart local p3    # "defaultObject":Ljava/lang/Object;
    :cond_1
    instance-of v2, p3, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 82
    check-cast p3, Ljava/lang/Integer;

    .end local p3    # "defaultObject":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    .line 83
    .restart local p3    # "defaultObject":Ljava/lang/Object;
    :cond_2
    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 85
    check-cast p3, Ljava/lang/Boolean;

    .end local p3    # "defaultObject":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    .line 86
    .restart local p3    # "defaultObject":Ljava/lang/Object;
    :cond_3
    instance-of v2, p3, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 88
    check-cast p3, Ljava/lang/Float;

    .end local p3    # "defaultObject":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    .line 89
    .restart local p3    # "defaultObject":Ljava/lang/Object;
    :cond_4
    instance-of v2, p3, Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 91
    check-cast p3, Ljava/lang/Long;

    .end local p3    # "defaultObject":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    .line 94
    .restart local p3    # "defaultObject":Ljava/lang/Object;
    :cond_5
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public static getAll(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 153
    invoke-static {p0, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->getSharedPreferencesName(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 154
    .local v0, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method private static getSharedPreferencesName(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 98
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string p0, "share_data"

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static put(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->getSharedPreferencesName(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 35
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 37
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 39
    check-cast p3, Ljava/lang/String;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/bkjk/core/service_component/utils/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    :goto_0
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/SPUtils$SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 58
    return-void

    .line 40
    .restart local p3    # "object":Ljava/lang/Object;
    :cond_0
    instance-of v2, p3, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 42
    check-cast p3, Ljava/lang/Integer;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 43
    .restart local p3    # "object":Ljava/lang/Object;
    :cond_1
    instance-of v2, p3, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    .line 45
    check-cast p3, Ljava/lang/Boolean;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 46
    .restart local p3    # "object":Ljava/lang/Object;
    :cond_2
    instance-of v2, p3, Ljava/lang/Float;

    if-eqz v2, :cond_3

    .line 48
    check-cast p3, Ljava/lang/Float;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 49
    .restart local p3    # "object":Ljava/lang/Object;
    :cond_3
    instance-of v2, p3, Ljava/lang/Long;

    if-eqz v2, :cond_4

    .line 51
    check-cast p3, Ljava/lang/Long;

    .end local p3    # "object":Ljava/lang/Object;
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v0, p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 54
    .restart local p3    # "object":Ljava/lang/Object;
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method

.method public static remove(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "filename"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 113
    invoke-static {p0, p1}, Lcom/bkjk/core/service_component/utils/SPUtils;->getSharedPreferencesName(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 114
    .local v1, "sp":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 115
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v0, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-static {v0}, Lcom/bkjk/core/service_component/utils/SPUtils$SharedPreferencesCompat;->apply(Landroid/content/SharedPreferences$Editor;)V

    .line 117
    return-void
.end method
