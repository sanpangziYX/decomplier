.class public Lly/count/android/sdk/ConnectionProcessor;
.super Ljava/lang/Object;
.source "ConnectionProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CONNECT_TIMEOUT_IN_MILLISECONDS:I = 0x7530

.field private static final READ_TIMEOUT_IN_MILLISECONDS:I = 0x7530

.field private static final hexArray:[C

.field protected static salt:Ljava/lang/String;


# instance fields
.field private final deviceId_:Lly/count/android/sdk/DeviceId;

.field private final serverURL_:Ljava/lang/String;

.field private final sslContext_:Ljavax/net/ssl/SSLContext;

.field private final store_:Lly/count/android/sdk/CountlyStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 291
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lly/count/android/sdk/ConnectionProcessor;->hexArray:[C

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lly/count/android/sdk/CountlyStore;Lly/count/android/sdk/DeviceId;Ljavax/net/ssl/SSLContext;)V
    .locals 2
    .param p1, "serverURL"    # Ljava/lang/String;
    .param p2, "store"    # Lly/count/android/sdk/CountlyStore;
    .param p3, "deviceId"    # Lly/count/android/sdk/DeviceId;
    .param p4, "sslContext"    # Ljavax/net/ssl/SSLContext;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    .line 65
    iput-object p3, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    .line 66
    iput-object p4, p0, Lly/count/android/sdk/ConnectionProcessor;->sslContext_:Ljavax/net/ssl/SSLContext;

    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 70
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_0
    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6
    .param p0, "bytes"    # [B

    .prologue
    .line 293
    array-length v3, p0

    mul-int/lit8 v3, v3, 0x2

    new-array v0, v3, [C

    .line 294
    .local v0, "hexChars":[C
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 295
    aget-byte v3, p0, v1

    and-int/lit16 v2, v3, 0xff

    .line 296
    .local v2, "v":I
    mul-int/lit8 v3, v1, 0x2

    sget-object v4, Lly/count/android/sdk/ConnectionProcessor;->hexArray:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 297
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    sget-object v4, Lly/count/android/sdk/ConnectionProcessor;->hexArray:[C

    and-int/lit8 v5, v2, 0xf

    aget-char v4, v4, v5

    aput-char v4, v0, v3

    .line 294
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 299
    .end local v2    # "v":I
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private static sha1Hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "toHash"    # Ljava/lang/String;

    .prologue
    .line 272
    const/4 v3, 0x0

    .line 274
    .local v3, "hash":Ljava/lang/String;
    :try_start_0
    const-string v4, "SHA-1"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 275
    .local v1, "digest":Ljava/security/MessageDigest;
    const-string v4, "UTF-8"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 276
    .local v0, "bytes":[B
    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v1, v0, v4, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 277
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 280
    invoke-static {v0}, Lly/count/android/sdk/ConnectionProcessor;->bytesToHex([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 287
    .end local v0    # "bytes":[B
    .end local v1    # "digest":Ljava/security/MessageDigest;
    :cond_0
    :goto_0
    return-object v3

    .line 282
    :catch_0
    move-exception v2

    .line 283
    .local v2, "e":Ljava/lang/Throwable;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v4

    invoke-virtual {v4}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    const-string v4, "Countly"

    const-string v5, "Cannot tamper-protect params"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method getCountlyStore()Lly/count/android/sdk/CountlyStore;
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    return-object v0
.end method

.method getDeviceId()Lly/count/android/sdk/DeviceId;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    return-object v0
.end method

.method getServerURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 15

    .prologue
    const/4 v11, 0x0

    .line 167
    :cond_0
    :goto_0
    iget-object v12, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v12}, Lly/count/android/sdk/CountlyStore;->connections()[Ljava/lang/String;

    move-result-object v9

    .line 168
    .local v9, "storedEvents":[Ljava/lang/String;
    if-eqz v9, :cond_1

    array-length v12, v9

    if-nez v12, :cond_2

    .line 269
    :cond_1
    :goto_1
    return-void

    .line 174
    :cond_2
    iget-object v12, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v12}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_3

    .line 177
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v12

    invoke-virtual {v12}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 178
    const-string v12, "Countly"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "No Device ID available yet, skipping request "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v11, v9, v11

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 183
    :cond_3
    aget-object v12, v9, v11

    const-string v13, "&override_id="

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 184
    .local v3, "deviceIdOverride":Z
    aget-object v12, v9, v11

    const-string v13, "&device_id="

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 187
    .local v2, "deviceIdChange":Z
    if-eqz v3, :cond_7

    .line 188
    aget-object v12, v9, v11

    const-string v13, "&override_id="

    const-string v14, "&device_id="

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 189
    .local v5, "eventData":Ljava/lang/String;
    const/4 v7, 0x0

    .line 203
    .local v7, "newId":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v12

    invoke-virtual {v12}, Lly/count/android/sdk/Countly;->isDeviceAppCrawler()Z

    move-result v12

    if-nez v12, :cond_11

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v12

    invoke-virtual {v12}, Lly/count/android/sdk/Countly;->ifShouldIgnoreCrawlers()Z

    move-result v12

    if-eqz v12, :cond_11

    .line 205
    const/4 v1, 0x0

    .line 208
    .local v1, "conn":Ljava/net/URLConnection;
    :try_start_0
    invoke-virtual {p0, v5}, Lly/count/android/sdk/ConnectionProcessor;->urlConnectionForEventData(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 212
    const/4 v10, 0x1

    .line 214
    .local v10, "success":Z
    instance-of v12, v1, Ljava/net/HttpURLConnection;

    if-eqz v12, :cond_b

    .line 215
    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v6, v0

    .line 216
    .local v6, "httpConn":Ljava/net/HttpURLConnection;
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    .line 217
    .local v8, "responseCode":I
    const/16 v12, 0xc8

    if-lt v8, v12, :cond_a

    const/16 v12, 0x12c

    if-ge v8, v12, :cond_a

    const/4 v10, 0x1

    .line 218
    :goto_3
    if-nez v10, :cond_4

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v12

    invoke-virtual {v12}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 219
    const-string v12, "Countly"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "HTTP error response code was "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " from submitting event data: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .end local v6    # "httpConn":Ljava/net/HttpURLConnection;
    :cond_4
    :goto_4
    if-eqz v10, :cond_c

    .line 227
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v12

    invoke-virtual {v12}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 228
    const-string v12, "Countly"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "ok ->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :cond_5
    iget-object v12, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    const/4 v13, 0x0

    aget-object v13, v9, v13

    invoke-virtual {v12, v13}, Lly/count/android/sdk/CountlyStore;->removeConnection(Ljava/lang/String;)V

    .line 235
    if-eqz v2, :cond_6

    .line 236
    iget-object v12, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    iget-object v13, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    invoke-virtual {v12, v13, v7}, Lly/count/android/sdk/DeviceId;->changeToDeveloperId(Lly/count/android/sdk/CountlyStore;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_6
    :goto_5
    if-eqz v1, :cond_0

    instance-of v12, v1, Ljava/net/HttpURLConnection;

    if-eqz v12, :cond_0

    .line 256
    check-cast v1, Ljava/net/HttpURLConnection;

    .end local v1    # "conn":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    .line 190
    .end local v5    # "eventData":Ljava/lang/String;
    .end local v7    # "newId":Ljava/lang/String;
    .end local v8    # "responseCode":I
    .end local v10    # "success":Z
    :cond_7
    if-eqz v2, :cond_9

    .line 191
    aget-object v12, v9, v11

    aget-object v13, v9, v11

    const-string v14, "&device_id="

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const-string v14, "&device_id="

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 192
    .restart local v7    # "newId":Ljava/lang/String;
    iget-object v12, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v12}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 193
    aget-object v5, v9, v11

    .line 194
    .restart local v5    # "eventData":Ljava/lang/String;
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 196
    .end local v5    # "eventData":Ljava/lang/String;
    :cond_8
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v9, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&old_device_id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v13}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "eventData":Ljava/lang/String;
    goto/16 :goto_2

    .line 199
    .end local v5    # "eventData":Ljava/lang/String;
    .end local v7    # "newId":Ljava/lang/String;
    :cond_9
    const/4 v7, 0x0

    .line 200
    .restart local v7    # "newId":Ljava/lang/String;
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v9, v11

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "&device_id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, p0, Lly/count/android/sdk/ConnectionProcessor;->deviceId_:Lly/count/android/sdk/DeviceId;

    invoke-virtual {v13}, Lly/count/android/sdk/DeviceId;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .restart local v5    # "eventData":Ljava/lang/String;
    goto/16 :goto_2

    .restart local v1    # "conn":Ljava/net/URLConnection;
    .restart local v6    # "httpConn":Ljava/net/HttpURLConnection;
    .restart local v8    # "responseCode":I
    .restart local v10    # "success":Z
    :cond_a
    move v10, v11

    .line 217
    goto/16 :goto_3

    .line 222
    .end local v6    # "httpConn":Ljava/net/HttpURLConnection;
    .end local v8    # "responseCode":I
    :cond_b
    const/4 v8, 0x0

    .restart local v8    # "responseCode":I
    goto/16 :goto_4

    .line 238
    :cond_c
    const/16 v12, 0x190

    if-lt v8, v12, :cond_f

    const/16 v12, 0x1f4

    if-ge v8, v12, :cond_f

    .line 239
    :try_start_1
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v12

    invoke-virtual {v12}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 240
    const-string v12, "Countly"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fail "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " ->"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_d
    iget-object v12, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    const/4 v13, 0x0

    aget-object v13, v9, v13

    invoke-virtual {v12, v13}, Lly/count/android/sdk/CountlyStore;->removeConnection(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    .line 247
    .end local v8    # "responseCode":I
    .end local v10    # "success":Z
    :catch_0
    move-exception v4

    .line 248
    .local v4, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v11

    invoke-virtual {v11}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 249
    const-string v11, "Countly"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Got exception while trying to submit event data: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 255
    :cond_e
    if-eqz v1, :cond_1

    instance-of v11, v1, Ljava/net/HttpURLConnection;

    if-eqz v11, :cond_1

    .line 256
    check-cast v1, Ljava/net/HttpURLConnection;

    .end local v1    # "conn":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 255
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v1    # "conn":Ljava/net/URLConnection;
    .restart local v8    # "responseCode":I
    .restart local v10    # "success":Z
    :cond_f
    if-eqz v1, :cond_1

    instance-of v11, v1, Ljava/net/HttpURLConnection;

    if-eqz v11, :cond_1

    .line 256
    check-cast v1, Ljava/net/HttpURLConnection;

    .end local v1    # "conn":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_1

    .line 255
    .end local v8    # "responseCode":I
    .end local v10    # "success":Z
    .restart local v1    # "conn":Ljava/net/URLConnection;
    :catchall_0
    move-exception v11

    if-eqz v1, :cond_10

    instance-of v12, v1, Ljava/net/HttpURLConnection;

    if-eqz v12, :cond_10

    .line 256
    check-cast v1, Ljava/net/HttpURLConnection;

    .end local v1    # "conn":Ljava/net/URLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    throw v11

    .line 261
    :cond_11
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v12

    invoke-virtual {v12}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 262
    const-string v12, "Countly"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Device identified as a app crawler, skipping request "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    aget-object v14, v9, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    :cond_12
    iget-object v12, p0, Lly/count/android/sdk/ConnectionProcessor;->store_:Lly/count/android/sdk/CountlyStore;

    aget-object v13, v9, v11

    invoke-virtual {v12, v13}, Lly/count/android/sdk/CountlyStore;->removeConnection(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method urlConnectionForEventData(Ljava/lang/String;)Ljava/net/URLConnection;
    .locals 21
    .param p1, "eventData"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 75
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lly/count/android/sdk/ConnectionProcessor;->serverURL_:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "/i?"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 76
    .local v16, "urlStr":Ljava/lang/String;
    const-string v18, "&crash="

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x800

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    .line 77
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 78
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "&checksum="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lly/count/android/sdk/ConnectionProcessor;->sha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 82
    :goto_0
    new-instance v15, Ljava/net/URL;

    invoke-direct/range {v15 .. v16}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 84
    .local v15, "url":Ljava/net/URL;
    sget-object v18, Lly/count/android/sdk/Countly;->publicKeyPinCertificates:Ljava/util/List;

    if-nez v18, :cond_4

    sget-object v18, Lly/count/android/sdk/Countly;->certificatePinCertificates:Ljava/util/List;

    if-nez v18, :cond_4

    .line 85
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    check-cast v8, Ljava/net/HttpURLConnection;

    .line 91
    .local v8, "conn":Ljava/net/HttpURLConnection;
    :goto_1
    const/16 v18, 0x7530

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 92
    const/16 v18, 0x7530

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 93
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 94
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 95
    const-string v18, "GET"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 96
    invoke-static {v15}, Lly/count/android/sdk/UserData;->getPicturePathFromQuery(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v14

    .line 97
    .local v14, "picturePath":Ljava/lang/String;
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v18

    if-eqz v18, :cond_0

    .line 98
    const-string v18, "Countly"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Got picturePath: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :cond_0
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 101
    const-string v18, "Countly"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Is the HTTP POST forced: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lly/count/android/sdk/Countly;->isHttpPostForced()Z

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_1
    const-string v18, ""

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_5

    .line 107
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .local v3, "binaryFile":Ljava/io/File;
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    .line 112
    .local v4, "boundary":Ljava/lang/String;
    const-string v2, "\r\n"

    .line 113
    .local v2, "CRLF":Ljava/lang/String;
    const-string v7, "UTF-8"

    .line 114
    .local v7, "charset":Ljava/lang/String;
    const-string v18, "Content-Type"

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "multipart/form-data; boundary="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v13

    .line 116
    .local v13, "output":Ljava/io/OutputStream;
    new-instance v17, Ljava/io/PrintWriter;

    new-instance v18, Ljava/io/OutputStreamWriter;

    move-object/from16 v0, v18

    invoke-direct {v0, v13, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/16 v19, 0x1

    invoke-direct/range {v17 .. v19}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 118
    .local v17, "writer":Ljava/io/PrintWriter;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 119
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Content-Disposition: form-data; name=\"binaryFile\"; filename=\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "\""

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Content-Type: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 121
    const-string v18, "Content-Transfer-Encoding: binary"

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 122
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->flush()V

    .line 123
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 124
    .local v10, "fileInputStream":Ljava/io/FileInputStream;
    const/16 v18, 0x400

    move/from16 v0, v18

    new-array v5, v0, [B

    .line 127
    .local v5, "buffer":[B
    :goto_2
    :try_start_0
    invoke-virtual {v10, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    .local v11, "len":I
    const/16 v18, -0x1

    move/from16 v0, v18

    if-eq v11, v0, :cond_2

    .line 128
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v13, v5, v0, v11}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 130
    .end local v11    # "len":I
    :catch_0
    move-exception v9

    .line 131
    .local v9, "ex":Ljava/io/IOException;
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 133
    .end local v9    # "ex":Ljava/io/IOException;
    :cond_2
    invoke-virtual {v13}, Ljava/io/OutputStream;->flush()V

    .line 134
    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->flush()V

    .line 135
    invoke-virtual {v10}, Ljava/io/FileInputStream;->close()V

    .line 138
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "--"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/io/PrintWriter;->flush()V

    .line 161
    .end local v2    # "CRLF":Ljava/lang/String;
    .end local v3    # "binaryFile":Ljava/io/File;
    .end local v4    # "boundary":Ljava/lang/String;
    .end local v5    # "buffer":[B
    .end local v7    # "charset":Ljava/lang/String;
    .end local v10    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v13    # "output":Ljava/io/OutputStream;
    .end local v17    # "writer":Ljava/io/PrintWriter;
    :goto_3
    return-object v8

    .line 80
    .end local v8    # "conn":Ljava/net/HttpURLConnection;
    .end local v14    # "picturePath":Ljava/lang/String;
    .end local v15    # "url":Ljava/net/URL;
    :cond_3
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "checksum="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    sget-object v20, Lly/count/android/sdk/ConnectionProcessor;->salt:Ljava/lang/String;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lly/count/android/sdk/ConnectionProcessor;->sha1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    .line 87
    .restart local v15    # "url":Ljava/net/URL;
    :cond_4
    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 88
    .local v6, "c":Ljavax/net/ssl/HttpsURLConnection;
    move-object/from16 v0, p0

    iget-object v0, v0, Lly/count/android/sdk/ConnectionProcessor;->sslContext_:Ljavax/net/ssl/SSLContext;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 89
    move-object v8, v6

    .restart local v8    # "conn":Ljava/net/HttpURLConnection;
    goto/16 :goto_1

    .line 141
    .end local v6    # "c":Ljavax/net/ssl/HttpsURLConnection;
    .restart local v14    # "picturePath":Ljava/lang/String;
    :cond_5
    const-string v18, "&crash="

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x800

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_6

    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/count/android/sdk/Countly;->isHttpPostForced()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 142
    :cond_6
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 143
    const-string v18, "Countly"

    const-string v19, "Using HTTP POST"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_7
    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 146
    const-string v18, "POST"

    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v12

    .line 148
    .local v12, "os":Ljava/io/OutputStream;
    new-instance v17, Ljava/io/BufferedWriter;

    new-instance v18, Ljava/io/OutputStreamWriter;

    const-string v19, "UTF-8"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-direct {v0, v12, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct/range {v17 .. v18}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 149
    .local v17, "writer":Ljava/io/BufferedWriter;
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 150
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedWriter;->flush()V

    .line 151
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedWriter;->close()V

    .line 152
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_3

    .line 155
    .end local v12    # "os":Ljava/io/OutputStream;
    .end local v17    # "writer":Ljava/io/BufferedWriter;
    :cond_8
    invoke-static {}, Lly/count/android/sdk/Countly;->sharedInstance()Lly/count/android/sdk/Countly;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lly/count/android/sdk/Countly;->isLoggingEnabled()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 156
    const-string v18, "Countly"

    const-string v19, "Using HTTP GET"

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_9
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    goto/16 :goto_3
.end method
