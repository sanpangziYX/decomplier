.class public final Lcom/iflytek/thirdparty/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/d;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/d;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iput p2, p0, Lcom/iflytek/thirdparty/d;->c:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/d;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/d;->d:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iflytek/thirdparty/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iput p2, p0, Lcom/iflytek/thirdparty/d;->c:I

    iput-object p3, p0, Lcom/iflytek/thirdparty/d;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/thirdparty/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget v0, p0, Lcom/iflytek/thirdparty/d;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/b;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MobileAgent"

    const-string v2, "Exception occurred when recording usage."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/thirdparty/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/thirdparty/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/d;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/b;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/thirdparty/d;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/iflytek/thirdparty/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/iflytek/thirdparty/h;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "UploadThread"

    const-string v1, "unexpected empty appkey"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "UploadThread"

    const-string v1, "unexpected empty channelId"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/thirdparty/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/thirdparty/d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/b;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/iflytek/thirdparty/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/iflytek/thirdparty/d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/iflytek/thirdparty/d;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/b;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
