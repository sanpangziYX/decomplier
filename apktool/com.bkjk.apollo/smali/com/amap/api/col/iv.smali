.class public Lcom/amap/api/col/iv;
.super Ljava/lang/Object;
.source "ConnectionServiceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/iv$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/col/iv$a;

.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Z

.field private e:Lcom/amap/api/col/ei;

.field private f:Landroid/content/ServiceConnection;

.field private g:Landroid/content/ServiceConnection;

.field private h:Landroid/content/ServiceConnection;

.field private i:Landroid/content/Intent;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, p0, Lcom/amap/api/col/iv;->b:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iv;->d:Z

    .line 50
    iput-object v1, p0, Lcom/amap/api/col/iv;->e:Lcom/amap/api/col/ei;

    .line 54
    iput-object v1, p0, Lcom/amap/api/col/iv;->f:Landroid/content/ServiceConnection;

    .line 55
    iput-object v1, p0, Lcom/amap/api/col/iv;->g:Landroid/content/ServiceConnection;

    .line 56
    iput-object v1, p0, Lcom/amap/api/col/iv;->h:Landroid/content/ServiceConnection;

    .line 58
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/iv;->i:Landroid/content/Intent;

    .line 59
    const-string v0, "com.autonavi.minimap"

    iput-object v0, p0, Lcom/amap/api/col/iv;->j:Ljava/lang/String;

    .line 60
    const-string v0, "com.amap.api.service.AMapService"

    iput-object v0, p0, Lcom/amap/api/col/iv;->k:Ljava/lang/String;

    .line 61
    const-string v0, "com.autonavi.minimap.LBSConnectionService"

    iput-object v0, p0, Lcom/amap/api/col/iv;->l:Ljava/lang/String;

    .line 63
    iput-boolean v2, p0, Lcom/amap/api/col/iv;->m:Z

    .line 64
    iput-boolean v2, p0, Lcom/amap/api/col/iv;->n:Z

    .line 65
    iput-boolean v2, p0, Lcom/amap/api/col/iv;->o:Z

    .line 92
    iput-object v1, p0, Lcom/amap/api/col/iv;->a:Lcom/amap/api/col/iv$a;

    .line 357
    const-string v0, "invaid type"

    iput-object v0, p0, Lcom/amap/api/col/iv;->p:Ljava/lang/String;

    .line 358
    const-string v0, "empty appkey"

    iput-object v0, p0, Lcom/amap/api/col/iv;->q:Ljava/lang/String;

    .line 359
    const-string v0, "refused"

    iput-object v0, p0, Lcom/amap/api/col/iv;->r:Ljava/lang/String;

    .line 360
    const-string v0, "failed"

    iput-object v0, p0, Lcom/amap/api/col/iv;->s:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    .line 70
    :try_start_0
    invoke-static {p1}, Lcom/amap/api/col/ge;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {v0, v1}, Lcom/amap/api/col/jc;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/amap/api/col/gj;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/iv;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "ConnectionServiceManager"

    const-string v2, "ConnectionServiceManager"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/amap/api/col/iv;Lcom/amap/api/col/ei;)Lcom/amap/api/col/ei;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/amap/api/col/iv;->e:Lcom/amap/api/col/ei;

    return-object p1
.end method

.method private a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 363
    if-nez p1, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-object v1

    .line 369
    :cond_1
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v0}, Lcom/amap/api/col/gj;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 373
    :try_start_0
    const-string v2, "MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDCEYwdO3V2ANrhApjqyk7X8FH5AEaWly58kP9IDAhMqwtIbmcJrUK9oO9Afh3KZnOlDtjiowy733YqpLRO7WBvdbW/c4Dz/d3dy/m+6HMqxaak+GQQRHw/VPdKciaZ3eIZp4MWOyIQwiFSQvPTAo/Na8hV4SgBZHB3lGFw0yu+BmG+h32eIE6p4Y8EDCn+G+yzekX+taMrWTQIysledrygZSGPv1ukbdFDnH/xZEI0dCr9pZT+AZQl3o9a2aMyuRrHM0oupXKKiYl69Y8fKh1Tyd752rF6LrR5uOb9aOfXt18hb+3YL5P9rQ+ZRYbyHYFaxzBPA2jLq0KUQ+Dmg7YhAgMBAAECggEAL9pj0lF3BUHwtssNKdf42QZJMD0BKuDcdZrLV9ifs0f54EJY5enzKw8j76MpdV8N5QVkNX4/BZR0bs9uJogh31oHFs5EXeWbb7V8P7bRrxpNnSAijGBWwscQsyqymf48YlcL28949ujnjoEz3jQjgWOyYnrCgpVhphrQbCGmB5TcZnTFvHfozt/0tzuMj5na5lRnkD0kYXgr0x/SRZcPoCybSpc3t/B/9MAAboGaV/QQkTotr7VOuJfaPRjvg8rzyPzavo3evxsjXj7vDXbN4w0cbk/Uqn2JtvPQ8HoysmF2HdYvILZibvJmWH1hA58b4sn5s6AqFRjMOL7rHdD+gQKBgQD+IzoofmZK5tTxgO9sWsG71IUeshQP9fe159jKCehk1RfuIqqbRP0UcxJiw4eNjHs4zU0HeRL3iF5XfUs0FQanO/pp6YL1xgVdfQlDdTdk6KFHJ0sUJapnJn1S2k7IKfRKE1+rkofSXMYUTsgHF1fDp+gxy4yUMY+h9O+JlKVKOwKBgQDDfaDIblaSm+B0lyG//wFPynAeGd0Q8wcMZbQQ/LWMJZhMZ7fyUZ+A6eL/jB53a2tgnaw2rXBpMe1qu8uSpym2plU0fkgLAnVugS5+KRhOkUHyorcbpVZbs5azf7GlTydR5dI1PHF3Bncemoa6IsEvumHWgQbVyTTz/O9mlFafUwKBgQCvDebms8KUf5JY1F6XfaCLWGVl8nZdVCmQFKbA7Lg2lI5KS3jHQWsupeEZRORffU/3nXsc1apZ9YY+r6CYvI77rRXd1KqPzxos/o7d96TzjkZhc9CEjTlmmh2jb5rqx/Ns/xFcZq/GGH+cx3ODZvHeZQ9NFY+9GLJ+dfB2DX0ZtwKBgQC+9/lZ8telbpqMqpqwqRaJ8LMn5JIdHZu0E6IcuhFLr+ogMW3zTKMpVtGGXEXi2M/TWRPDchiO2tQX4Q5T2/KW19QCbJ5KCwPWiGF3owN4tNOciDGh0xkSidRc0xAh8bnyejSoBry8zlcNUVztdkgMLOGonvCjZWPSOTNQnPYluwKBgCV+WVftpTk3l+OfAJTaXEPNYdh7+WQjzxZKjUaDzx80Ts7hRo2U+EQT7FBjQQNqmmDnWtujo5p1YmJC0FT3n1CVa7g901pb3b0RcOziYWAoJi0/+kLyeo6XBhuLeZ7h90S70GGh1o0V/j/9N1jb5DCL4xKkvdYePPTSTku0BM+n"

    invoke-static {v0, v2}, Lcom/amap/api/col/jc;->b([BLjava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 378
    :goto_1
    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 379
    const-string v2, "result"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    invoke-static {v2}, Lcom/amap/api/col/gj;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 382
    :try_start_1
    invoke-static {v0, v2}, Lcom/amap/api/col/jc;->a([B[B)[B

    move-result-object v0

    .line 383
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 387
    if-eqz v2, :cond_0

    .line 388
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 390
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 391
    const-string v0, "error"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    iget-object v2, p0, Lcom/amap/api/col/iv;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 396
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/iv;->d:Z

    .line 398
    :cond_2
    iget-object v2, p0, Lcom/amap/api/col/iv;->q:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 399
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/iv;->d:Z

    .line 401
    :cond_3
    iget-object v2, p0, Lcom/amap/api/col/iv;->r:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 402
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/amap/api/col/iv;->d:Z

    .line 404
    :cond_4
    iget-object v2, p0, Lcom/amap/api/col/iv;->s:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    const-string v2, "ConnectionServiceManager"

    const-string v3, "parseData part"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto :goto_1

    .line 409
    :cond_6
    :try_start_2
    new-instance v0, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;

    const-string v2, ""

    invoke-direct {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;-><init>(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->b(Lorg/json/JSONObject;)V

    .line 411
    const-string v2, "lbs"

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setProvider(Ljava/lang/String;)V

    .line 412
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLocationType(I)V

    .line 413
    const-string v2, "WGS84"

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/amap/api/col/c;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 414
    iget-object v2, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->getLatitude()D

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Lcom/amap/api/location/a;->a(Landroid/content/Context;DD)Lcom/amap/api/location/DPoint;

    move-result-object v2

    .line 415
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLatitude(D)V

    .line 416
    invoke-virtual {v2}, Lcom/amap/api/location/DPoint;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/autonavi/aps/amapapi/model/AMapLocationServer;->setLongitude(D)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    move-object v1, v0

    .line 418
    goto/16 :goto_0

    .line 421
    :catch_1
    move-exception v0

    .line 422
    const-class v2, Lcom/amap/api/col/iv;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "parseData"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/amap/api/col/iv;->c()V

    .line 79
    iput-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    .line 80
    iput-object v0, p0, Lcom/amap/api/col/iv;->e:Lcom/amap/api/col/ei;

    .line 81
    iput-object v0, p0, Lcom/amap/api/col/iv;->f:Landroid/content/ServiceConnection;

    .line 82
    iput-object v0, p0, Lcom/amap/api/col/iv;->g:Landroid/content/ServiceConnection;

    .line 83
    iput-object v0, p0, Lcom/amap/api/col/iv;->h:Landroid/content/ServiceConnection;

    .line 84
    iget-object v0, p0, Lcom/amap/api/col/iv;->a:Lcom/amap/api/col/iv$a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/amap/api/col/iv;->a:Lcom/amap/api/col/iv$a;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/amap/api/col/iv$a;->a(I)V

    .line 87
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/iv;->d:Z

    .line 88
    iput-boolean v2, p0, Lcom/amap/api/col/iv;->m:Z

    .line 89
    iput-boolean v2, p0, Lcom/amap/api/col/iv;->n:Z

    .line 90
    iput-boolean v2, p0, Lcom/amap/api/col/iv;->o:Z

    .line 91
    return-void
.end method

.method public a(Lcom/amap/api/col/iv$a;)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/col/iv;->a:Lcom/amap/api/col/iv$a;

    .line 96
    iget-object v0, p0, Lcom/amap/api/col/iv;->f:Landroid/content/ServiceConnection;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/amap/api/col/iv$1;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/col/iv$1;-><init>(Lcom/amap/api/col/iv;Lcom/amap/api/col/iv$a;)V

    iput-object v0, p0, Lcom/amap/api/col/iv;->f:Landroid/content/ServiceConnection;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/iv;->g:Landroid/content/ServiceConnection;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lcom/amap/api/col/iv$2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/iv$2;-><init>(Lcom/amap/api/col/iv;)V

    iput-object v0, p0, Lcom/amap/api/col/iv;->g:Landroid/content/ServiceConnection;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iv;->h:Landroid/content/ServiceConnection;

    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/amap/api/col/iv$3;

    invoke-direct {v0, p0}, Lcom/amap/api/col/iv$3;-><init>(Lcom/amap/api/col/iv;)V

    iput-object v0, p0, Lcom/amap/api/col/iv;->h:Landroid/content/ServiceConnection;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_2
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v1, "ConnectionServiceManager"

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/jn;->b(Landroid/content/Context;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/amap/api/col/iv;->i:Landroid/content/Intent;

    const-string v3, "appkey"

    iget-object v4, p0, Lcom/amap/api/col/iv;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object v0, p0, Lcom/amap/api/col/iv;->i:Landroid/content/Intent;

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/amap/api/col/iv;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/col/iv;->k:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/amap/api/col/iv;->i:Landroid/content/Intent;

    iget-object v4, p0, Lcom/amap/api/col/iv;->f:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iv;->m:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 175
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->m:Z

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lcom/amap/api/col/jn;->m()Ljava/util/ArrayList;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v4, p0, Lcom/amap/api/col/iv;->k:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 188
    iget-object v4, p0, Lcom/amap/api/col/iv;->i:Landroid/content/Intent;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/amap/api/col/iv;->j:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/iv;->i:Landroid/content/Intent;

    iget-object v5, p0, Lcom/amap/api/col/iv;->f:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iv;->m:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 196
    :goto_1
    :try_start_4
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->m:Z

    if-eqz v0, :cond_0

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/jn;->c(Landroid/content/Context;)Z

    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 216
    const-string v0, "appkey"

    iget-object v4, p0, Lcom/amap/api/col/iv;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    new-instance v0, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/amap/api/col/iv;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/amap/api/col/iv;->l:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 220
    :try_start_5
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/iv;->g:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iv;->n:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 225
    :goto_2
    :try_start_6
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->n:Z

    if-nez v0, :cond_3

    .line 229
    invoke-static {}, Lcom/amap/api/col/jn;->n()Ljava/util/ArrayList;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_3

    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 232
    iget-object v5, p0, Lcom/amap/api/col/iv;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 238
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/amap/api/col/iv;->j:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 241
    :try_start_7
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/api/col/iv;->g:Landroid/content/ServiceConnection;

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v5, v6}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/amap/api/col/iv;->n:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 246
    :goto_3
    :try_start_8
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->m:Z

    if-eqz v0, :cond_2

    .line 259
    :cond_3
    invoke-virtual {p0}, Lcom/amap/api/col/iv;->d()V

    .line 260
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->m:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/amap/api/col/iv;->n:Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    if-eqz v0, :cond_4

    move v0, v1

    .line 263
    :goto_4
    return v0

    :cond_4
    move v0, v2

    .line 260
    goto :goto_4

    .line 261
    :catch_0
    move-exception v0

    move v0, v2

    .line 263
    goto :goto_4

    .line 244
    :catch_1
    move-exception v0

    goto :goto_3

    .line 223
    :catch_2
    move-exception v0

    goto :goto_2

    .line 194
    :catch_3
    move-exception v0

    goto/16 :goto_1

    .line 173
    :catch_4
    move-exception v0

    goto/16 :goto_0
.end method

.method c()V
    .locals 3

    .prologue
    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->m:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/iv;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 275
    :cond_0
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->n:Z

    if-eqz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/iv;->g:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 278
    :cond_1
    iget-boolean v0, p0, Lcom/amap/api/col/iv;->o:Z

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/iv;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/iv;->e:Lcom/amap/api/col/ei;

    .line 286
    return-void

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "ConnectionServiceManager"

    const-string/jumbo v2, "unbindService"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 7

    .prologue
    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/jn;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-static {}, Lcom/amap/api/col/jn;->v()Ljava/util/List;

    move-result-object v0

    .line 294
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/jo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/amap/api/col/jo;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 298
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 299
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/amap/api/col/jo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/amap/api/col/jo;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 301
    invoke-virtual {v0}, Lcom/amap/api/col/jo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 302
    invoke-virtual {v0}, Lcom/amap/api/col/jo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    :cond_3
    invoke-virtual {v0}, Lcom/amap/api/col/jo;->d()Ljava/util/List;

    move-result-object v6

    .line 305
    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 306
    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 307
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 308
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 309
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 310
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 311
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 315
    :cond_5
    invoke-virtual {v0}, Lcom/amap/api/col/jo;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 318
    :cond_6
    iget-object v0, p0, Lcom/amap/api/col/iv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/iv;->h:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 319
    if-eqz v0, :cond_2

    .line 320
    iput-boolean v0, p0, Lcom/amap/api/col/iv;->o:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 323
    :catch_0
    move-exception v0

    .line 324
    :try_start_2
    const-string v1, "ConnectionServiceManager"

    const-string v2, "bindOtherService 1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 328
    :catch_1
    move-exception v0

    .line 329
    const-string v1, "ConnectionServiceManager"

    const-string v2, "bindOtherService"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method e()Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 338
    :try_start_0
    iget-boolean v1, p0, Lcom/amap/api/col/iv;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/amap/api/col/iv;->m:Z

    if-nez v1, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-object v0

    .line 342
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 343
    const-string/jumbo v2, "type"

    const-string v3, "corse"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string v2, "appkey"

    iget-object v3, p0, Lcom/amap/api/col/iv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/amap/api/col/iv;->e:Lcom/amap/api/col/ei;

    if-eqz v2, :cond_0

    .line 346
    iget-object v2, p0, Lcom/amap/api/col/iv;->e:Lcom/amap/api/col/ei;

    invoke-interface {v2, v1}, Lcom/amap/api/col/ei;->a(Landroid/os/Bundle;)I

    .line 347
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 348
    invoke-direct {p0, v1}, Lcom/amap/api/col/iv;->a(Landroid/os/Bundle;)Lcom/autonavi/aps/amapapi/model/AMapLocationServer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 351
    :catch_0
    move-exception v1

    .line 352
    const-string v2, "ConnectionServiceManager"

    const-string v3, "sendCommand"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
