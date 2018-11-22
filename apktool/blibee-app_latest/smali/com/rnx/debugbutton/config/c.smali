.class public Lcom/rnx/debugbutton/config/c;
.super Ljava/lang/Object;
.source "ConfigManager.java"


# static fields
.field private static a:Lcom/rnx/debugbutton/config/c; = null

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/lang/String; = "debug_button_wizard"

.field private static final d:Ljava/lang/String; = "_buildIn"

.field private static final e:Ljava/lang/String; = "_custom"

.field private static final f:Ljava/lang/String; = "buttonwizard_currentBuildTYpe"


# instance fields
.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/debugbutton/config/ConfigModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private final j:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/rnx/debugbutton/config/c;

    invoke-direct {v0}, Lcom/rnx/debugbutton/config/c;-><init>()V

    sput-object v0, Lcom/rnx/debugbutton/config/c;->a:Lcom/rnx/debugbutton/config/c;

    .line 40
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "http://10.0.64.15/fe-conf/%s-config/raw/config/%s?private_token=E-pE7LPHtdsEyGuubseL"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "http://fe-conf.wormpex.com/fe-conf/%s-config/raw/config/%s?private_token=E-pE7LPHtdsEyGuubseL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/rnx/debugbutton/config/c;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/debugbutton/config/c;->g:Ljava/util/Map;

    .line 53
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/debugbutton/config/c;->j:Lokhttp3/OkHttpClient;

    .line 38
    return-void
.end method

.method public static a()Lcom/rnx/debugbutton/config/c;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/rnx/debugbutton/config/c;->a:Lcom/rnx/debugbutton/config/c;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    if-eqz p2, :cond_0

    const-string/jumbo v0, "_buildIn"

    .line 304
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/debugbutton/config/c;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 303
    :cond_0
    const-string/jumbo v0, "_custom"

    goto :goto_0
.end method

.method static synthetic a(Lcom/rnx/debugbutton/config/c;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/rnx/debugbutton/config/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/config/c;Ljava/lang/String;[Lcom/rnx/debugbutton/config/b;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;[Lcom/rnx/debugbutton/config/b;)V

    return-void
.end method

.method static synthetic a(Lcom/rnx/debugbutton/config/c;[Lcom/rnx/debugbutton/config/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/rnx/debugbutton/config/c;->a([Lcom/rnx/debugbutton/config/b;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    const/4 v2, 0x0

    .line 169
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 172
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    if-eqz v1, :cond_0

    .line 178
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 173
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 174
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    if-eqz v1, :cond_0

    .line 178
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_1

    .line 178
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 181
    :cond_1
    :goto_3
    throw v0

    .line 179
    :catch_3
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 176
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 173
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;[Lcom/rnx/debugbutton/config/b;)V
    .locals 3

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/rnx/debugbutton/config/c;->b(Ljava/lang/String;)Z

    .line 144
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 152
    :cond_0
    return-void

    .line 147
    :cond_1
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p2, v0

    .line 148
    if-eqz v2, :cond_2

    .line 149
    invoke-interface {v2}, Lcom/rnx/debugbutton/config/b;->a()V

    .line 147
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a([Lcom/rnx/debugbutton/config/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 163
    :cond_0
    return-void

    .line 158
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 159
    if-eqz v2, :cond_2

    .line 160
    invoke-interface {v2, p2}, Lcom/rnx/debugbutton/config/b;->a(Ljava/lang/String;)V

    .line 158
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    new-instance v2, Ljava/io/File;

    invoke-direct {p0, p1, v1}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 200
    :goto_0
    return v0

    .line 194
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/rnx/debugbutton/config/a;->a(Ljava/io/File;)Lcom/rnx/debugbutton/config/ConfigModel;
    :try_end_0
    .catch Lcom/rnx/debugbutton/config/ConfigLoadingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 199
    iget-object v2, p0, Lcom/rnx/debugbutton/config/c;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 200
    goto :goto_0

    .line 195
    :catch_0
    move-exception v1

    .line 196
    invoke-virtual {v1}, Lcom/rnx/debugbutton/config/ConfigLoadingException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 231
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1, v2}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    move v0, v2

    .line 255
    :cond_0
    :goto_0
    return v0

    .line 236
    :cond_1
    const/4 v1, 0x0

    .line 238
    :try_start_0
    new-instance v3, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 240
    iget-object v1, p0, Lcom/rnx/debugbutton/config/c;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/debugbutton/config/ConfigModel;

    invoke-static {v1, v0}, Lcom/rnx/debugbutton/config/a;->a(Lcom/rnx/debugbutton/config/ConfigModel;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 241
    const/4 v0, 0x1

    .line 247
    if-eqz v3, :cond_0

    .line 249
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 242
    :catch_1
    move-exception v0

    .line 243
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 247
    if-eqz v1, :cond_2

    .line 249
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    :goto_2
    move v0, v2

    .line 255
    goto :goto_0

    .line 250
    :catch_2
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 244
    :catch_3
    move-exception v0

    move-object v3, v1

    .line 245
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    if-eqz v3, :cond_2

    .line 249
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_2

    .line 250
    :catch_4
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 247
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_4
    if-eqz v3, :cond_3

    .line 249
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 252
    :cond_3
    :goto_5
    throw v0

    .line 250
    :catch_5
    move-exception v1

    .line 251
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 247
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    .line 244
    :catch_6
    move-exception v0

    goto :goto_3

    .line 242
    :catch_7
    move-exception v0

    move-object v1, v3

    goto :goto_1
.end method

.method static synthetic e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/rnx/debugbutton/config/c;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 278
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/debugbutton/config/c;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "buttonwizard_currentBuildTYpe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnx/debugbutton/config/c;->h:Ljava/util/Map;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    const/4 v2, 0x0

    .line 285
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rnx/debugbutton/config/c;->h:Ljava/util/Map;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    if-eqz v1, :cond_0

    .line 294
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 288
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    if-eqz v1, :cond_0

    .line 294
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 295
    :catch_2
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 289
    :catch_3
    move-exception v0

    .line 290
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    if-eqz v2, :cond_0

    .line 294
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 295
    :catch_4
    move-exception v0

    .line 296
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 292
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 294
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 297
    :cond_2
    :goto_4
    throw v0

    .line 295
    :catch_5
    move-exception v1

    .line 296
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 292
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 289
    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 287
    :catch_7
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 61
    const-string/jumbo v0, "debug_button_wizard"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/rnx/debugbutton/config/c;->i:Ljava/io/File;

    .line 62
    invoke-direct {p0}, Lcom/rnx/debugbutton/config/c;->f()V

    .line 63
    return-void
.end method

.method public varargs a(Ljava/lang/String;II[Lcom/rnx/debugbutton/config/b;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    invoke-direct {p0, p1}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;)Z

    move-result v2

    .line 87
    :goto_0
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c;->h:Ljava/util/Map;

    const-string/jumbo v3, "dev"

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    if-eqz v2, :cond_2

    .line 92
    invoke-direct {p0, p1, p4}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;[Lcom/rnx/debugbutton/config/b;)V

    .line 94
    :cond_2
    sget-object v0, Lcom/rnx/debugbutton/config/c;->b:[Ljava/lang/String;

    aget-object v0, v0, p3

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 95
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/rnx/debugbutton/config/c;->j:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v7

    new-instance v0, Lcom/rnx/debugbutton/config/c$1;

    move-object v1, p0

    move v3, p3

    move-object v4, p4

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rnx/debugbutton/config/c$1;-><init>(Lcom/rnx/debugbutton/config/c;ZI[Lcom/rnx/debugbutton/config/b;Ljava/lang/String;I)V

    invoke-interface {v7, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 139
    return-void

    :cond_3
    move v2, v1

    goto :goto_0
.end method

.method public varargs a(Ljava/lang/String;I[Lcom/rnx/debugbutton/config/b;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;II[Lcom/rnx/debugbutton/config/b;)V

    .line 77
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/rnx/debugbutton/config/ConfigModel;)V
    .locals 6

    .prologue
    .line 204
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/rnx/debugbutton/config/c;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    const/4 v2, 0x0

    .line 207
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :try_start_1
    iget-object v2, p2, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildTypeNameAndValues:Ljava/util/Map;

    .line 209
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 210
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 211
    iget-object v5, p2, Lcom/rnx/debugbutton/config/ConfigModel;->mBuildInType:Ljava/util/Set;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 214
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 217
    :catch_0
    move-exception v0

    .line 218
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    if-eqz v1, :cond_1

    .line 222
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    :cond_1
    :goto_2
    return-void

    .line 216
    :cond_2
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 220
    if-eqz v1, :cond_1

    .line 222
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 223
    :catch_1
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 223
    :catch_2
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 222
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    :cond_3
    :goto_4
    throw v0

    .line 223
    :catch_3
    move-exception v1

    .line 224
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 220
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 217
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/rnx/debugbutton/config/ConfigModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c;->g:Ljava/util/Map;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c;->h:Ljava/util/Map;

    return-object v0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 259
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rnx/debugbutton/config/c;->i:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "buttonwizard_currentBuildTYpe"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 260
    const/4 v2, 0x0

    .line 262
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    iget-object v0, p0, Lcom/rnx/debugbutton/config/c;->h:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 267
    if-eqz v1, :cond_0

    .line 269
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 264
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 265
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 267
    if-eqz v1, :cond_0

    .line 269
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 270
    :catch_2
    move-exception v0

    .line 271
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 269
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    :cond_1
    :goto_3
    throw v0

    .line 270
    :catch_3
    move-exception v1

    .line 271
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 267
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 264
    :catch_4
    move-exception v0

    goto :goto_1
.end method
