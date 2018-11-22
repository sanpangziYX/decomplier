.class Lcom/umeng/socialize/handler/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/umeng/socialize/handler/a;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/b;->c:Lcom/umeng/socialize/handler/a;

    iput-object p2, p0, Lcom/umeng/socialize/handler/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/socialize/handler/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/umeng/socialize/handler/b;->c:Lcom/umeng/socialize/handler/a;

    iget-object v0, v0, Lcom/umeng/socialize/handler/a;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/b;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/umeng/socialize/handler/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/handler/SinaSimplyHandler;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/handler/b;->c:Lcom/umeng/socialize/handler/a;

    iget-object v0, v0, Lcom/umeng/socialize/handler/a;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/b;->c:Lcom/umeng/socialize/handler/a;

    iget-object v1, v1, Lcom/umeng/socialize/handler/a;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->a(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    :cond_0
    return-void
.end method
