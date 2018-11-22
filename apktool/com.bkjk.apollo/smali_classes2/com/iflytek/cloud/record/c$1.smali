.class Lcom/iflytek/cloud/record/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/record/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/record/c;


# direct methods
.method constructor <init>(Lcom/iflytek/cloud/record/c;)V
    .locals 0

    iput-object p1, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    :cond_0
    const-string v0, "PcmPlayer"

    const-string v1, "pause start"

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PcmPlayer"

    const-string v1, "pause success"

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0, v2}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Z)Z

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/record/c$a;->a()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-ne p1, v2, :cond_1

    const-string v0, "PcmPlayer"

    const-string v1, "resume start"

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->b(Lcom/iflytek/cloud/record/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;Z)Z

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-virtual {v0}, Lcom/iflytek/cloud/record/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "PcmPlayer"

    const-string v1, "resume success"

    invoke-static {v0, v1}, Lcom/iflytek/thirdparty/X;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iflytek/cloud/record/c$1;->a:Lcom/iflytek/cloud/record/c;

    invoke-static {v0}, Lcom/iflytek/cloud/record/c;->a(Lcom/iflytek/cloud/record/c;)Lcom/iflytek/cloud/record/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iflytek/cloud/record/c$a;->b()V

    goto :goto_0
.end method
