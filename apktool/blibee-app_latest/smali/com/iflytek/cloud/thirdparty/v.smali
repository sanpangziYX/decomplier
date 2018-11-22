.class public abstract Lcom/iflytek/cloud/thirdparty/v;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iflytek/cloud/thirdparty/v$a;
    }
.end annotation


# static fields
.field protected static final f:Ljava/lang/Object;


# instance fields
.field protected g:Lcom/iflytek/cloud/thirdparty/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iflytek/cloud/thirdparty/v;->f:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iflytek/cloud/thirdparty/r;

    invoke-direct {v0}, Lcom/iflytek/cloud/thirdparty/r;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Lcom/iflytek/speech/b;)Lcom/iflytek/cloud/thirdparty/v$a;
    .locals 3

    const-string/jumbo v0, "engine_mode"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, "plus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iflytek/cloud/w;->a()Lcom/iflytek/cloud/w;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->g()Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v1

    sget-object v2, Lcom/iflytek/cloud/thirdparty/v$a;->c:Lcom/iflytek/cloud/thirdparty/v$a;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/iflytek/cloud/w;->g()Lcom/iflytek/cloud/thirdparty/v$a;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/iflytek/msc/MSC;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "engine_type"

    invoke-virtual {p0, v0}, Lcom/iflytek/cloud/thirdparty/v;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "mix"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lcom/iflytek/speech/b;->c()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->b:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/iflytek/cloud/thirdparty/v$a;->a:Lcom/iflytek/cloud/thirdparty/v$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "params"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0}, Lcom/iflytek/cloud/thirdparty/r;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/r;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/iflytek/cloud/thirdparty/r;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/iflytek/cloud/thirdparty/r;->b()Lcom/iflytek/cloud/thirdparty/r;

    move-result-object v0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "params"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v1}, Lcom/iflytek/cloud/thirdparty/r;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v1, p2}, Lcom/iflytek/cloud/thirdparty/r;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v0, p1}, Lcom/iflytek/cloud/thirdparty/r;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/iflytek/cloud/thirdparty/v;->g:Lcom/iflytek/cloud/thirdparty/r;

    invoke-virtual {v1, p1, p2}, Lcom/iflytek/cloud/thirdparty/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
