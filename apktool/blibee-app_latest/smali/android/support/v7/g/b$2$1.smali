.class Landroid/support/v7/g/b$2$1;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/g/b$2;


# direct methods
.method constructor <init>(Landroid/support/v7/g/b$2;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    invoke-static {v0}, Landroid/support/v7/g/b$2;->a(Landroid/support/v7/g/b$2;)Landroid/support/v7/g/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/g/b$a;->a()Landroid/support/v7/g/b$b;

    move-result-object v5

    .line 129
    if-nez v5, :cond_0

    .line 153
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, v5, Landroid/support/v7/g/b$b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 151
    const-string/jumbo v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v5, Landroid/support/v7/g/b$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    invoke-static {v0}, Landroid/support/v7/g/b$2;->a(Landroid/support/v7/g/b$2;)Landroid/support/v7/g/b$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/g/b$a;->a(I)V

    .line 135
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    iget-object v0, v0, Landroid/support/v7/g/b$2;->a:Landroid/support/v7/g/d$a;

    iget v1, v5, Landroid/support/v7/g/b$b;->b:I

    invoke-interface {v0, v1}, Landroid/support/v7/g/d$a;->a(I)V

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    invoke-static {v0}, Landroid/support/v7/g/b$2;->a(Landroid/support/v7/g/b$2;)Landroid/support/v7/g/b$a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/g/b$a;->a(I)V

    .line 139
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    invoke-static {v0}, Landroid/support/v7/g/b$2;->a(Landroid/support/v7/g/b$2;)Landroid/support/v7/g/b$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v7/g/b$a;->a(I)V

    .line 140
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    iget-object v0, v0, Landroid/support/v7/g/b$2;->a:Landroid/support/v7/g/d$a;

    iget v1, v5, Landroid/support/v7/g/b$b;->b:I

    iget v2, v5, Landroid/support/v7/g/b$b;->c:I

    iget v3, v5, Landroid/support/v7/g/b$b;->d:I

    iget v4, v5, Landroid/support/v7/g/b$b;->e:I

    iget v5, v5, Landroid/support/v7/g/b$b;->f:I

    invoke-interface/range {v0 .. v5}, Landroid/support/v7/g/d$a;->a(IIIII)V

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    iget-object v0, v0, Landroid/support/v7/g/b$2;->a:Landroid/support/v7/g/d$a;

    iget v1, v5, Landroid/support/v7/g/b$b;->b:I

    iget v2, v5, Landroid/support/v7/g/b$b;->c:I

    invoke-interface {v0, v1, v2}, Landroid/support/v7/g/d$a;->a(II)V

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/g/b$2$1;->a:Landroid/support/v7/g/b$2;

    iget-object v1, v0, Landroid/support/v7/g/b$2;->a:Landroid/support/v7/g/d$a;

    iget-object v0, v5, Landroid/support/v7/g/b$b;->g:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/g/e$a;

    invoke-interface {v1, v0}, Landroid/support/v7/g/d$a;->a(Landroid/support/v7/g/e$a;)V

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
