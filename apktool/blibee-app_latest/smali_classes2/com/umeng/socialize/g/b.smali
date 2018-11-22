.class Lcom/umeng/socialize/g/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/socialize/UMShareListener;

.field final synthetic c:Lcom/umeng/socialize/g/d/b;

.field final synthetic d:Lcom/umeng/socialize/g/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/g/a;Landroid/app/Activity;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/g/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/g/b;->d:Lcom/umeng/socialize/g/a;

    iput-object p2, p0, Lcom/umeng/socialize/g/b;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/umeng/socialize/g/b;->b:Lcom/umeng/socialize/UMShareListener;

    iput-object p4, p0, Lcom/umeng/socialize/g/b;->c:Lcom/umeng/socialize/g/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/umeng/socialize/g/f/a;

    iget-object v1, p0, Lcom/umeng/socialize/g/b;->a:Landroid/app/Activity;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->SINA:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget-object v3, p0, Lcom/umeng/socialize/g/b;->b:Lcom/umeng/socialize/UMShareListener;

    iget-object v4, p0, Lcom/umeng/socialize/g/b;->c:Lcom/umeng/socialize/g/d/b;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/umeng/socialize/g/f/a;-><init>(Landroid/app/Activity;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/g/d/b;)V

    invoke-virtual {v0}, Lcom/umeng/socialize/g/f/a;->show()V

    return-void
.end method
