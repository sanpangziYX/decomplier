.class public Lcom/wormpex/sdk/c/a;
.super Ljava/lang/Object;
.source "EncryptionHelper.java"


# static fields
.field public static final a:Ljava/lang/String; = "version"

.field public static final b:Ljava/lang/String; = "reactk"

.field private static final c:Ljava/lang/String; = "EncryptionHelper"

.field private static final d:Ljava/lang/String; = "key"

.field private static final e:Ljava/lang/Object;

.field private static final f:Ljava/lang/Object;

.field private static g:Lcom/wormpex/sdk/c/a;


# instance fields
.field private h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/c/a;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/wormpex/sdk/c/a;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "reactk"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/wormpex/sdk/c/a;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/wormpex/sdk/c/a;->g:Lcom/wormpex/sdk/c/a;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/wormpex/sdk/c/a;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/wormpex/sdk/c/a;->g:Lcom/wormpex/sdk/c/a;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/wormpex/sdk/c/a;

    invoke-direct {v0, p0}, Lcom/wormpex/sdk/c/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wormpex/sdk/c/a;->g:Lcom/wormpex/sdk/c/a;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/wormpex/sdk/c/a;->g:Lcom/wormpex/sdk/c/a;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a([BI)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/wormpex/sdk/c/a;->a()[B

    move-result-object v1

    .line 72
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 75
    invoke-static {p1, v1, p2}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->encrypt([B[BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method private b([BI)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-object v0

    .line 113
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/wormpex/sdk/c/a;->a(Z)[B

    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 117
    invoke-static {p1, v1, p2}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->decrypt([B[BI)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/wormpex/sdk/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    monitor-enter p0

    .line 44
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    .line 47
    :goto_0
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, ""

    .line 63
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/wormpex/sdk/c/a;->a([BI)[B

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_2

    .line 61
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/c/a;->a(Z)[B

    move-result-object v0

    return-object v0
.end method

.method public a(Z)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "key"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-object v0

    .line 128
    :cond_0
    sget-object v2, Lcom/wormpex/sdk/c/a;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    iget-object v1, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "key"

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 132
    invoke-static {}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->getKey()[B

    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 134
    iget-object v3, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 135
    const-string/jumbo v4, "key"

    const/4 v5, 0x2

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    :cond_1
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 140
    :cond_2
    const/4 v3, 0x2

    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception v1

    .line 147
    const-string/jumbo v2, "EncryptionHelper"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_3
    const/4 v2, 0x2

    :try_start_3
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wormpex/sdk/c/a;->b(Z)I

    move-result v0

    return v0
.end method

.method public b(Z)I
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 158
    iget-object v0, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 159
    if-ne v0, v1, :cond_0

    .line 160
    if-nez p1, :cond_1

    move v0, v1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 164
    :cond_1
    sget-object v2, Lcom/wormpex/sdk/c/a;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "version"

    const/4 v4, -0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 167
    if-ne v0, v1, :cond_2

    .line 168
    invoke-static {}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->getVersion()I

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 170
    const-string/jumbo v3, "version"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 171
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/wormpex/sdk/c/a;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/wormpex/sdk/c/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string/jumbo v0, ""

    .line 105
    :goto_0
    return-object v0

    .line 97
    :cond_0
    const/4 v0, 0x2

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/wormpex/sdk/c/a;->b([BI)[B

    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "EncryptionHelper"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/wormpex/sdk/utils/o;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/wormpex/sdk/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0

    .line 84
    :goto_0
    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_0
    invoke-virtual {p0, p1}, Lcom/wormpex/sdk/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 184
    iget-object v0, p0, Lcom/wormpex/sdk/c/a;->h:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 185
    invoke-static {}, Lcom/bianlifeng/porscheutil/EncryptionUtil;->getVersion()I

    move-result v1

    .line 186
    if-eq v0, v2, :cond_0

    if-eq v1, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/wormpex/sdk/c/a;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/wormpex/sdk/c/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
