.class public Lcom/sina/weibo/sdk/net/O000000o;
.super Ljava/lang/Object;
.source "AsyncWeiboRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sina/weibo/sdk/net/O000000o$O000000o;,
        Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;
    }
.end annotation


# instance fields
.field private O000000o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/sina/weibo/sdk/net/O000000o;->O000000o:Landroid/content/Context;

    .line 37
    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O00000o;)V
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/sina/weibo/sdk/net/O000000o;->O000000o:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/sina/weibo/sdk/net/O0000OOo;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/so;->O000000o(Landroid/content/Context;Ljava/lang/String;)L0o0/so;

    move-result-object v0

    invoke-virtual {v0}, L0o0/so;->O000000o()V

    .line 103
    new-instance v0, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;

    iget-object v1, p0, Lcom/sina/weibo/sdk/net/O000000o;->O000000o:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O0000OOo;Ljava/lang/String;Lcom/sina/weibo/sdk/net/O00000o;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/net/O000000o$O00000Oo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 104
    return-void
.end method
