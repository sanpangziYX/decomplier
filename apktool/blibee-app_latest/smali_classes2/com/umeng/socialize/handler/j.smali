.class Lcom/umeng/socialize/handler/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/handler/i;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/i;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/socialize/handler/j;->a:Lcom/umeng/socialize/handler/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/umeng/socialize/handler/j;->a:Lcom/umeng/socialize/handler/i;

    iget-object v0, v0, Lcom/umeng/socialize/handler/i;->b:Lcom/umeng/socialize/handler/SinaSimplyHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/j;->a:Lcom/umeng/socialize/handler/i;

    iget-object v1, v1, Lcom/umeng/socialize/handler/i;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/socialize/handler/SinaSimplyHandler;->b(Lcom/umeng/socialize/handler/SinaSimplyHandler;Lcom/umeng/socialize/UMAuthListener;)V

    return-void
.end method
