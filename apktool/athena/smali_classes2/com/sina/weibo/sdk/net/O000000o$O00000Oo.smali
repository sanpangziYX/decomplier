.class public Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;
.super Landroid/os/AsyncTask;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/sdk/net/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/sina/weibo/sdk/net/O000000o$O000000o",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final O000000o:Landroid/content/Context;

.field private final O00000Oo:Ljava/lang/String;

.field private final O00000o:Ljava/lang/String;

.field private final O00000o0:Lcom/sina/weibo/sdk/net/O0000OOo;

.field private final O00000oO:Lcom/sina/weibo/sdk/net/O00000o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O00000o;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O000000o:Landroid/content/Context;

    .line 125
    iput-object p2, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000Oo:Ljava/lang/String;

    .line 126
    iput-object p3, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/net/O0000OOo;

    .line 127
    iput-object p4, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000o:Ljava/lang/String;

    .line 128
    iput-object p5, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000oO:Lcom/sina/weibo/sdk/net/O00000o;

    .line 129
    return-void
.end method


# virtual methods
.method protected varargs O000000o([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/O000000o$O000000o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Lcom/sina/weibo/sdk/net/O000000o$O000000o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O000000o:Landroid/content/Context;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000o0:Lcom/sina/weibo/sdk/net/O0000OOo;

    invoke-static {v0, v1, v2, v3}, Lcom/sina/weibo/sdk/net/HttpManager;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;)Ljava/lang/String;

    move-result-object v1

    .line 135
    new-instance v0, Lcom/sina/weibo/sdk/net/O000000o$O000000o;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/O000000o$O000000o;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch L0o0/sq; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    return-object v0

    .line 136
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 138
    new-instance v0, Lcom/sina/weibo/sdk/net/O000000o$O000000o;

    invoke-direct {v0, v1}, Lcom/sina/weibo/sdk/net/O000000o$O000000o;-><init>(L0o0/sq;)V

    goto :goto_0
.end method

.method protected O000000o(Lcom/sina/weibo/sdk/net/O000000o$O000000o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sina/weibo/sdk/net/O000000o$O000000o",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/O000000o$O000000o;->O00000Oo()L0o0/sq;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000oO:Lcom/sina/weibo/sdk/net/O00000o;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/O00000o;->O000000o(L0o0/sq;)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v1, p0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O00000oO:Lcom/sina/weibo/sdk/net/O00000o;

    invoke-virtual {p1}, Lcom/sina/weibo/sdk/net/O000000o$O000000o;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/sina/weibo/sdk/net/O00000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O000000o([Ljava/lang/Void;)Lcom/sina/weibo/sdk/net/O000000o$O000000o;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/sina/weibo/sdk/net/O000000o$O000000o;

    invoke-virtual {p0, p1}, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->O000000o(Lcom/sina/weibo/sdk/net/O000000o$O000000o;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
