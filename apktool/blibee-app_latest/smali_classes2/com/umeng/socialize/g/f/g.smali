.class Lcom/umeng/socialize/g/f/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/g/f/e;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/g/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/g/f/g;->a:Lcom/umeng/socialize/g/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/g/f/g;->a:Lcom/umeng/socialize/g/f/e;

    iget-object v0, v0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    invoke-static {v0}, Lcom/umeng/socialize/g/f/a;->a(Lcom/umeng/socialize/g/f/a;)Lcom/umeng/socialize/UMShareListener;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/socialize/g/f/g;->a:Lcom/umeng/socialize/g/f/e;

    iget-object v1, v1, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    iget-object v1, v1, Lcom/umeng/socialize/g/f/a;->k:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    invoke-interface {v0, v1}, Lcom/umeng/socialize/UMShareListener;->onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V

    iget-object v0, p0, Lcom/umeng/socialize/g/f/g;->a:Lcom/umeng/socialize/g/f/e;

    iget-object v0, v0, Lcom/umeng/socialize/g/f/e;->a:Lcom/umeng/socialize/g/f/a;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/app/Dialog;)V

    return-void
.end method
