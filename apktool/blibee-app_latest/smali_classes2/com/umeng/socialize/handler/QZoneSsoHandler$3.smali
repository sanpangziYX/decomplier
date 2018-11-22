.class Lcom/umeng/socialize/handler/QZoneSsoHandler$3;
.super Ljava/lang/Object;
.source "QZoneSsoHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/QZoneSsoHandler;->a(Lcom/umeng/socialize/UMAuthListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/UMAuthListener;

.field final synthetic b:Lcom/umeng/socialize/handler/QZoneSsoHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/QZoneSsoHandler;Lcom/umeng/socialize/UMAuthListener;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$3;->b:Lcom/umeng/socialize/handler/QZoneSsoHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$3;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/umeng/socialize/handler/QZoneSsoHandler$3;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v1, Lcom/umeng/socialize/bean/SHARE_MEDIA;->QZONE:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 115
    return-void
.end method
