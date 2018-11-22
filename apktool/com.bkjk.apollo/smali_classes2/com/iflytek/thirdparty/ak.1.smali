.class public Lcom/iflytek/thirdparty/ak;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/thirdparty/ak$a;
    }
.end annotation


# static fields
.field protected static a:Lcom/iflytek/thirdparty/ak;


# instance fields
.field private b:Lcom/iflytek/thirdparty/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iflytek/thirdparty/ak;->a:Lcom/iflytek/thirdparty/ak;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    new-instance v0, Lcom/iflytek/thirdparty/ai;

    invoke-direct {v0, p1}, Lcom/iflytek/thirdparty/ai;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    return-void
.end method


# virtual methods
.method public a(Lcom/iflytek/cloud/SpeechUnderstanderListener;)I
    .locals 4

    new-instance v0, Lcom/iflytek/thirdparty/ak$a;

    invoke-direct {v0, p0, p1}, Lcom/iflytek/thirdparty/ak$a;-><init>(Lcom/iflytek/thirdparty/ak;Lcom/iflytek/cloud/SpeechUnderstanderListener;)V

    iget-object v1, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    const-string v2, "asr_sch"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/ai;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    const-string v2, "asr_sch"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/ai;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    iget-object v1, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    const-string v2, "nlp_version"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/ai;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    const-string v2, "nlp_version"

    const-string v3, "2.0"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/ai;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    iget-object v1, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    const-string v2, "result_type"

    invoke-virtual {v1, v2}, Lcom/iflytek/thirdparty/ai;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    const-string v2, "result_type"

    const-string v3, "json"

    invoke-virtual {v1, v2, v3}, Lcom/iflytek/thirdparty/ai;->setParameter(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    iget-object v1, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    invoke-virtual {v1, v0}, Lcom/iflytek/thirdparty/ai;->a(Lcom/iflytek/cloud/RecognizerListener;)I

    const/4 v0, 0x0

    return v0
.end method

.method public a([BII)I
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iflytek/thirdparty/ai;->a([BII)I

    move-result v0

    return v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/ai;->cancel(Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ai;->f()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/iflytek/thirdparty/aa;)Z
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    invoke-virtual {v0, p1}, Lcom/iflytek/thirdparty/ai;->setParameter(Lcom/iflytek/thirdparty/aa;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ai;->e()V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/iflytek/thirdparty/ak;->b:Lcom/iflytek/thirdparty/ai;

    invoke-virtual {v0}, Lcom/iflytek/thirdparty/ai;->destroy()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    sput-object v1, Lcom/iflytek/thirdparty/ak;->a:Lcom/iflytek/thirdparty/ak;

    :cond_0
    return v0
.end method
