.class Lcom/baidu/platform/comapi/walknavi/f/a$1;
.super Landroid/os/Handler;
.source "WalkUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/walknavi/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/walknavi/f/a;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/walknavi/f/a;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_7

    .line 184
    const-string/jumbo v0, "aaa"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v2, v2

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v0

    sget v1, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a:I

    int-to-double v2, v1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->r()D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-int v1, v2

    if-gt v0, v1, :cond_0

    .line 186
    const-string/jumbo v0, "walk engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handlemessage == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string/jumbo v0, "walk engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;I)I

    .line 189
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0, v6}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;Z)Z

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v0

    if-gez v0, :cond_4

    .line 192
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(Lcom/baidu/platform/comapi/walknavi/f/a;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->c(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->c(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(Lcom/baidu/platform/comapi/walknavi/f/a;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196
    :cond_1
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 237
    :cond_2
    :goto_0
    return-void

    .line 199
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    const-string/jumbo v1, "yang13"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handle uid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "width"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v3}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/baidu/platform/comapi/wnplatform/c/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->a(I)V

    .line 203
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(Lcom/baidu/platform/comapi/walknavi/f/a;I)I

    .line 204
    const-string/jumbo v0, "walk engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handlemessage width<0== "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string/jumbo v0, "walk engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "finalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string/jumbo v0, "walk engine"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "curid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->d(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->d(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/TextViewOne;->a(I)V

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->e(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 212
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->e(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/widget/f;->a(I)V

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(Lcom/baidu/platform/comapi/walknavi/f/a;)I

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/segmentbrowse/c;->p()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->c(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(Lcom/baidu/platform/comapi/walknavi/f/a;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->c(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->b(Lcom/baidu/platform/comapi/walknavi/f/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 217
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_b

    .line 218
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/wnplatform/o/f;->a(Landroid/content/Context;)F

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->g(Lcom/baidu/platform/comapi/walknavi/f/a;)Lcom/baidu/mapapi/model/inner/Point;

    move-result-object v1

    .line 220
    new-array v2, v4, [I

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v3

    aput v3, v2, v5

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v1

    aput v1, v2, v6

    .line 221
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    .line 222
    new-array v3, v4, [F

    fill-array-data v3, :array_1

    .line 224
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v4

    invoke-virtual {v4, v2, v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->a([I[I)Z

    .line 225
    aget v2, v1, v5

    if-nez v2, :cond_8

    aget v2, v1, v6

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->h(Lcom/baidu/platform/comapi/walknavi/f/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 226
    :cond_9
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->i(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->i(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 230
    :cond_a
    aget v2, v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v0

    iget-object v4, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v4}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/baidu/platform/comapi/wnplatform/o/f;->a(FLandroid/content/Context;)F

    move-result v2

    aput v2, v3, v5

    .line 231
    aget v1, v1, v6

    int-to-float v1, v1

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-static {v1}, Lcom/baidu/platform/comapi/walknavi/f/a;->f(Lcom/baidu/platform/comapi/walknavi/f/a;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/wnplatform/o/f;->b(FLandroid/content/Context;)F

    move-result v0

    aput v0, v3, v6

    .line 232
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    aget v1, v3, v5

    aget v2, v3, v6

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/f/a;->a(FF)V

    goto/16 :goto_0

    .line 234
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/f/a$1;->a:Lcom/baidu/platform/comapi/walknavi/f/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/f/a;->q()V

    goto/16 :goto_0

    .line 221
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 222
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
