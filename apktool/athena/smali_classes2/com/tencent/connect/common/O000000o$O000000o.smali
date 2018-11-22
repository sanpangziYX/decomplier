.class public Lcom/tencent/connect/common/O000000o$O000000o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tauth/O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/common/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "O000000o"
.end annotation


# instance fields
.field final synthetic O000000o:Lcom/tencent/connect/common/O000000o;

.field private final O00000Oo:Lcom/tencent/tauth/O00000Oo;

.field private final O00000o0:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/common/O000000o;Lcom/tencent/tauth/O00000Oo;)V
    .locals 2

    .prologue
    .line 293
    iput-object p1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O000000o:Lcom/tencent/connect/common/O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p2, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000Oo:Lcom/tencent/tauth/O00000Oo;

    .line 295
    new-instance v0, Lcom/tencent/connect/common/O000000o$O000000o$1;

    invoke-static {}, L0o0/ye;->O000000o()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/connect/common/O000000o$O000000o$1;-><init>(Lcom/tencent/connect/common/O000000o$O000000o;Landroid/os/Looper;Lcom/tencent/connect/common/O000000o;)V

    iput-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    .line 305
    return-void
.end method

.method static synthetic O000000o(Lcom/tencent/connect/common/O000000o$O000000o;)Lcom/tencent/tauth/O00000Oo;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000Oo:Lcom/tencent/tauth/O00000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(L0o0/yf$O00000Oo;)V
    .locals 2

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 366
    invoke-virtual {p1}, L0o0/yf$O00000Oo;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    const/16 v1, -0x9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 368
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 369
    return-void
.end method

.method public O000000o(L0o0/yf$O0000O0o;)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, L0o0/yf$O0000O0o;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 359
    const/16 v1, -0xa

    iput v1, v0, Landroid/os/Message;->what:I

    .line 360
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 361
    return-void
.end method

.method public O000000o(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 318
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 319
    const/4 v1, -0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 320
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 321
    return-void
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 374
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 375
    const/4 v1, -0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 376
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 377
    return-void
.end method

.method public O000000o(Ljava/net/MalformedURLException;)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 326
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 327
    const/4 v1, -0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 328
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 329
    return-void
.end method

.method public O000000o(Ljava/net/SocketTimeoutException;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 350
    invoke-virtual {p1}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    const/4 v1, -0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 352
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 353
    return-void
.end method

.method public O000000o(Lorg/apache/http/conn/ConnectTimeoutException;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 342
    invoke-virtual {p1}, Lorg/apache/http/conn/ConnectTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    const/4 v1, -0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 344
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 345
    return-void
.end method

.method public O000000o(Lorg/json/JSONException;)V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 335
    const/4 v1, -0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 336
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 337
    return-void
.end method

.method public O000000o(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 310
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 311
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 312
    iget-object v1, p0, Lcom/tencent/connect/common/O000000o$O000000o;->O00000o0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 313
    return-void
.end method
