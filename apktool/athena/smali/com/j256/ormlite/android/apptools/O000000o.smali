.class public Lcom/j256/ormlite/android/apptools/O000000o;
.super Ljava/lang/Object;
.source "OpenHelperManager.java"


# static fields
.field private static O000000o:L0o0/ok;

.field private static O00000Oo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000o:Z

.field private static volatile O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

.field private static O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 39
    const-class v0, Lcom/j256/ormlite/android/apptools/O000000o;

    invoke-static {v0}, L0o0/ol;->O000000o(Ljava/lang/Class;)L0o0/ok;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o:L0o0/ok;

    .line 41
    sput-object v2, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo:Ljava/lang/Class;

    .line 42
    sput-object v2, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 43
    sput-boolean v1, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o:Z

    .line 44
    sput v1, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)Lcom/j256/ormlite/android/apptools/O00000Oo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 105
    const-class v1, Lcom/j256/ormlite/android/apptools/O000000o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 106
    if-nez p0, :cond_0

    .line 107
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "context argument is null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 109
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o(Ljava/lang/Class;)V

    .line 112
    :cond_1
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-static {p0, v0}, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/O00000Oo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0
.end method

.method private static O000000o(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/O00000Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/j256/ormlite/android/apptools/O00000Oo;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 158
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    if-nez v0, :cond_2

    .line 159
    sget-boolean v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o:Z

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o:L0o0/ok;

    const-string v1, "helper was already closed and is being re-opened"

    invoke-virtual {v0, v1}, L0o0/ok;->O000000o(Ljava/lang/String;)V

    .line 163
    :cond_0
    if-nez p0, :cond_1

    .line 164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/O00000Oo;

    move-result-object v0

    sput-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 168
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o:L0o0/ok;

    const-string v1, "zero instances, created helper {}"

    sget-object v2, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    invoke-virtual {v0, v1, v2}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    invoke-static {}, L0o0/ma;->O0000Ooo()V

    .line 192
    invoke-static {}, L0o0/mg;->O000000o()V

    .line 193
    const/4 v0, 0x0

    sput v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    .line 196
    :cond_2
    sget v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    .line 197
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o:L0o0/ok;

    const-string v1, "returning helper {}, instance count = {} "

    sget-object v2, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    sget v3, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 200
    return-object v0
.end method

.method public static declared-synchronized O000000o()V
    .locals 5

    .prologue
    .line 127
    const-class v1, Lcom/j256/ormlite/android/apptools/O000000o;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    .line 128
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o:L0o0/ok;

    const-string v2, "releasing helper {}, instance count = {}"

    sget-object v3, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    sget v4, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    sget v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    if-gtz v0, :cond_1

    .line 130
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o:L0o0/ok;

    const-string v2, "zero instances, closing helper {}"

    sget-object v3, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    invoke-virtual {v0, v2, v3}, L0o0/ok;->O000000o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    invoke-virtual {v0}, Lcom/j256/ormlite/android/apptools/O00000Oo;->close()V

    .line 133
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o0:Lcom/j256/ormlite/android/apptools/O00000Oo;

    .line 134
    const/4 v0, 0x1

    sput-boolean v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000o:Z

    .line 136
    :cond_0
    sget v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    if-gez v0, :cond_1

    .line 137
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O000000o:L0o0/ok;

    const-string v2, "too many calls to release helper, instance count = {}"

    sget v3, Lcom/j256/ormlite/android/apptools/O000000o;->O00000oO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, L0o0/ok;->O00000o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :cond_1
    monitor-exit v1

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static O000000o(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/O00000Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Helper class was trying to be reset to null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo:Ljava/lang/Class;

    if-nez v0, :cond_2

    .line 150
    sput-object p0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo:Ljava/lang/Class;

    .line 155
    :cond_1
    return-void

    .line 151
    :cond_2
    sget-object v0, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo:Ljava/lang/Class;

    if-eq v0, p0, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Helper class was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/j256/ormlite/android/apptools/O000000o;->O00000Oo:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but is trying to be reset to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O00000Oo(Landroid/content/Context;Ljava/lang/Class;)Lcom/j256/ormlite/android/apptools/O00000Oo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/O00000Oo;",
            ">;)",
            "Lcom/j256/ormlite/android/apptools/O00000Oo;"
        }
    .end annotation

    .prologue
    .line 210
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 217
    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/android/apptools/O00000Oo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 211
    :catch_0
    move-exception v0

    .line 212
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find public constructor that has a single (Context) argument for helper class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 218
    :catch_1
    move-exception v0

    .line 219
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not construct instance of helper class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static O00000o0(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/android/apptools/O00000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 230
    const-string v1, "open_helper_classname"

    const-string v2, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 231
    if-eqz v1, :cond_0

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 266
    :goto_0
    return-object v0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not create helper instance for class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    move-object v2, p1

    .line 244
    :goto_1
    if-eqz v2, :cond_5

    .line 246
    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-nez v1, :cond_2

    .line 244
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 251
    :cond_2
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 253
    if-eqz v3, :cond_1

    array-length v0, v3

    if-eqz v0, :cond_1

    .line 256
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 258
    instance-of v5, v0, Ljava/lang/Class;

    if-nez v5, :cond_4

    .line 256
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 261
    :cond_4
    check-cast v0, Ljava/lang/Class;

    .line 262
    const-class v5, Lcom/j256/ormlite/android/apptools/O00000Oo;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 270
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find OpenHelperClass because none of the generic parameters of class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " extends OrmLiteSqliteOpenHelper.  You should use getHelper(Context, Class) instead."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
