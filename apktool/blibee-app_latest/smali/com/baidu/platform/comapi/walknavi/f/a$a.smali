.class public Lcom/baidu/platform/comapi/walknavi/f/a$a;
.super Landroid/os/CountDownTimer;
.source "WalkUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Landroid/app/Activity;

.field b:Lcom/baidu/platform/comapi/walknavi/widget/a;

.field final synthetic c:Lcom/baidu/platform/comapi/walknavi/f/a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/a;JJLandroid/app/Activity;Lcom/baidu/platform/comapi/walknavi/widget/a;)V
    .locals 0

    .prologue
    .line 2042
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->c:Lcom/baidu/platform/comapi/walknavi/f/a;

    .line 2043
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2044
    iput-object p6, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->a:Landroid/app/Activity;

    .line 2045
    iput-object p7, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->b:Lcom/baidu/platform/comapi/walknavi/widget/a;

    .line 2046
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 2058
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->c:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->n(Lcom/baidu/platform/comapi/walknavi/f/a;)V

    .line 2059
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2060
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->b:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->dismiss()V

    .line 2062
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->b:Lcom/baidu/platform/comapi/walknavi/widget/a;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$a;->b:Lcom/baidu/platform/comapi/walknavi/widget/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/widget/a;->c()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 2052
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u786e\u5b9a("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2054
    :cond_0
    return-void
.end method
