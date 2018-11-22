.class Landroid/support/v7/g/b$1$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/g/b$1;


# direct methods
.method constructor <init>(Landroid/support/v7/g/b$1;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Landroid/support/v7/g/b$1$1;->a:Landroid/support/v7/g/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Landroid/support/v7/g/b$1$1;->a:Landroid/support/v7/g/b$1;

    invoke-static {v0}, Landroid/support/v7/g/b$1;->a(Landroid/support/v7/g/b$1;)Landroid/support/v7/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/g/b$a;->a()Landroid/support/v7/g/b$b;

    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    .line 62
    iget v1, v0, Landroid/support/v7/g/b$b;->a:I

    packed-switch v1, :pswitch_data_0

    .line 74
    const-string/jumbo v1, "ThreadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported message, what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/support/v7/g/b$b;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :goto_1
    iget-object v0, p0, Landroid/support/v7/g/b$1$1;->a:Landroid/support/v7/g/b$1;

    invoke-static {v0}, Landroid/support/v7/g/b$1;->a(Landroid/support/v7/g/b$1;)Landroid/support/v7/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/g/b$a;->a()Landroid/support/v7/g/b$b;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v1, p0, Landroid/support/v7/g/b$1$1;->a:Landroid/support/v7/g/b$1;

    iget-object v1, v1, Landroid/support/v7/g/b$1;->a:Landroid/support/v7/g/d$b;

    iget v2, v0, Landroid/support/v7/g/b$b;->b:I

    iget v0, v0, Landroid/support/v7/g/b$b;->c:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/g/d$b;->a(II)V

    goto :goto_1

    .line 68
    :pswitch_1
    iget-object v1, p0, Landroid/support/v7/g/b$1$1;->a:Landroid/support/v7/g/b$1;

    iget-object v1, v1, Landroid/support/v7/g/b$1;->a:Landroid/support/v7/g/d$b;

    iget v2, v0, Landroid/support/v7/g/b$b;->b:I

    iget-object v0, v0, Landroid/support/v7/g/b$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/g/e$a;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/g/d$b;->a(ILandroid/support/v7/g/e$a;)V

    goto :goto_1

    .line 71
    :pswitch_2
    iget-object v1, p0, Landroid/support/v7/g/b$1$1;->a:Landroid/support/v7/g/b$1;

    iget-object v1, v1, Landroid/support/v7/g/b$1;->a:Landroid/support/v7/g/d$b;

    iget v2, v0, Landroid/support/v7/g/b$b;->b:I

    iget v0, v0, Landroid/support/v7/g/b$b;->c:I

    invoke-interface {v1, v2, v0}, Landroid/support/v7/g/d$b;->b(II)V

    goto :goto_1

    .line 78
    :cond_0
    return-void

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
