.class Lcom/iflytek/cloud/record/c$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/record/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/record/c;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/iflytek/cloud/record/c;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->c(Lcom/iflytek/cloud/record/c;)I

    move-result v0

    iput v0, p0, Lcom/iflytek/cloud/record/c$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/iflytek/cloud/record/c$b;-><init>(Lcom/iflytek/cloud/record/c;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/iflytek/cloud/record/c$b;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/iflytek/cloud/record/c$b;->b:I

    return-void
.end method

.method public run()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "PcmPlayer"

    const-string v1, "start player"

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PcmPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAudioFocus= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v2}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v2, v2, Lcom/iflytek/cloud/record/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/N;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_0
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/b;->c()V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v0

    if-eq v0, v8, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v0

    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->j(Lcom/iflytek/cloud/record/c;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v0

    if-eq v0, v6, :cond_2

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v0

    if-ne v0, v7, :cond_f

    :cond_2
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/b;->d()I

    move-result v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iflytek/cloud/record/b;->e()Lcom/iflytek/cloud/record/b$a;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget v3, v1, Lcom/iflytek/cloud/record/b$a;->d:I

    invoke-static {v2, v3}, Lcom/iflytek/cloud/record/c;->b(Lcom/iflytek/cloud/record/c;I)I

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v2}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    iget v1, v1, Lcom/iflytek/cloud/record/b$a;->c:I

    invoke-static {v2, v3, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v0, v8, :cond_5

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_5
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v2}, Lcom/iflytek/cloud/record/c;->m(Lcom/iflytek/cloud/record/c;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/iflytek/cloud/record/b;->a(Landroid/media/AudioTrack;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/iflytek/cloud/SpeechError;

    const/16 v3, 0x4e2b

    invoke-direct {v2, v3}, Lcom/iflytek/cloud/SpeechError;-><init>(I)V

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v4}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_6
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v2, v2, Lcom/iflytek/cloud/record/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_2
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v4}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$b;)Lcom/iflytek/cloud/record/c$b;

    const-string v0, "PcmPlayer"

    const-string v1, "player stopped"

    :goto_3
    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/N;->a(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_6
    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1, v4}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_8
    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v2}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v3, v3, Lcom/iflytek/cloud/record/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v1, v2, v3}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_4
    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1, v4}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$b;)Lcom/iflytek/cloud/record/c$b;

    const-string v1, "PcmPlayer"

    const-string v2, "player stopped"

    invoke-static {v1, v2}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_9
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->g(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/b;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "play stoped"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_a
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_b
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->h(Lcom/iflytek/cloud/record/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;I)I

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v4}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    :cond_c
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->d(Lcom/iflytek/cloud/record/c;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    iget-object v2, v2, Lcom/iflytek/cloud/record/c;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-static {v0, v1, v2}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    :goto_5
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v4}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Lcom/iflytek/cloud/record/c$b;)Lcom/iflytek/cloud/record/c$b;

    const-string v0, "PcmPlayer"

    const-string v1, "player stopped"

    goto/16 :goto_3

    :cond_d
    :try_start_a
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "play onpaused!"

    invoke-static {v0}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->k(Lcom/iflytek/cloud/record/c;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_e
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/iflytek/cloud/record/c$b;->sleep(J)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->i(Lcom/iflytek/cloud/record/c;)I

    move-result v0

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    if-eq v6, v0, :cond_10

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->l(Lcom/iflytek/cloud/record/c;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_10
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lcom/iflytek/cloud/record/c$b;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :cond_11
    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v2}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0

    :cond_12
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :cond_13
    iget-object v0, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->e(Lcom/iflytek/cloud/record/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/iflytek/cloud/record/c$b;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v1}, Lcom/iflytek/cloud/record/c;->f(Lcom/iflytek/cloud/record/c;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/iflytek/thirdparty/N;->b(Landroid/content/Context;Ljava/lang/Boolean;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Z

    goto/16 :goto_5
.end method
