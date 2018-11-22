.class public Lcom/baidu/location/f/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/f/a;


# direct methods
.method public constructor <init>(Lcom/baidu/location/f/a;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/f/a$a;->a:Lcom/baidu/location/f/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v2, 0x1

    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/baidu/location/f/a$a;->a:Lcom/baidu/location/f/a;

    invoke-static {v0}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/f/a$a;->a:Lcom/baidu/location/f/a;

    invoke-static {v0}, Lcom/baidu/location/f/a;->b(Lcom/baidu/location/f/a;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/baidu/location/f/a$a;->a:Lcom/baidu/location/f/a;

    invoke-static {v0, p1}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/baidu/location/f/a$a;->a:Lcom/baidu/location/f/a;

    invoke-static {v0, p1}, Lcom/baidu/location/f/a;->b(Lcom/baidu/location/f/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/baidu/location/f/a$a;->a:Lcom/baidu/location/f/a;

    invoke-static {v0, p1}, Lcom/baidu/location/f/a;->c(Lcom/baidu/location/f/a;Landroid/os/Message;)V

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/baidu/location/a/j;->c()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/j;->b(Landroid/os/Message;)V

    goto :goto_0

    :sswitch_5
    invoke-static {}, Lcom/baidu/location/a/j;->c()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/location/a/j;->a(ZZ)V

    goto :goto_0

    :sswitch_6
    invoke-static {}, Lcom/baidu/location/a/j;->c()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->i()V

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->c()V

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->d()V

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->b()V

    goto :goto_0

    :sswitch_a
    invoke-static {}, Lcom/baidu/location/indoor/d;->a()Lcom/baidu/location/indoor/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/indoor/d;->e()V

    goto :goto_0

    :sswitch_b
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "errorid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :sswitch_d
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->e()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0xc -> :sswitch_2
        0xf -> :sswitch_3
        0x16 -> :sswitch_4
        0x1c -> :sswitch_5
        0x29 -> :sswitch_6
        0x6e -> :sswitch_7
        0x6f -> :sswitch_8
        0x70 -> :sswitch_9
        0x12e -> :sswitch_a
        0x191 -> :sswitch_b
        0x192 -> :sswitch_0
        0x193 -> :sswitch_0
        0x195 -> :sswitch_c
        0x196 -> :sswitch_d
        0x197 -> :sswitch_0
    .end sparse-switch
.end method
