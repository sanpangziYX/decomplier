.class Lcom/amap/api/col/b$d;
.super Ljava/lang/Thread;
.source "APSServiceCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/b;


# direct methods
.method constructor <init>(Lcom/amap/api/col/b;)V
    .locals 0

    .prologue
    .line 687
    iput-object p1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 690
    const v0, 0xaaa9

    .line 692
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    invoke-static {v1}, Lcom/amap/api/col/b;->m(Lcom/amap/api/col/b;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    invoke-static {v1}, Lcom/amap/api/col/b;->n(Lcom/amap/api/col/b;)V

    .line 695
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    iget-boolean v1, v1, Lcom/amap/api/col/b;->A:Z

    if-nez v1, :cond_1

    .line 696
    iget-object v1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/amap/api/col/b;->A:Z

    .line 697
    iget-object v1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    new-instance v2, Ljava/net/ServerSocket;

    invoke-direct {v2, v0}, Ljava/net/ServerSocket;-><init>(I)V

    iput-object v2, v1, Lcom/amap/api/col/b;->z:Ljava/net/ServerSocket;

    .line 699
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    iget-boolean v0, v0, Lcom/amap/api/col/b;->A:Z

    if-eqz v0, :cond_2

    .line 700
    iget-object v0, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    iget-object v1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    iget-object v1, v1, Lcom/amap/api/col/b;->z:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/col/b;->B:Ljava/net/Socket;

    .line 701
    iget-object v0, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    iget-object v1, p0, Lcom/amap/api/col/b$d;->a:Lcom/amap/api/col/b;

    iget-object v1, v1, Lcom/amap/api/col/b;->B:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/amap/api/col/b;->a(Lcom/amap/api/col/b;Ljava/net/Socket;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 703
    :catch_0
    move-exception v0

    .line 704
    const-string v1, "APSServiceCore"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/c;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    :cond_2
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 707
    return-void
.end method