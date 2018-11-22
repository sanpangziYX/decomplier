.class Lcom/rnx/react/modules/qrcode/i$3;
.super Ljava/lang/Object;
.source "ScanditView.java"

# interfaces
.implements Lcom/wormpex/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnx/react/modules/qrcode/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rnx/react/modules/qrcode/i;


# direct methods
.method constructor <init>(Lcom/rnx/react/modules/qrcode/i;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BIILjava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/wscandit/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 255
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0, p4}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;Ljava/util/LinkedHashSet;)V

    .line 257
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/utils/a/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->b(Lcom/rnx/react/modules/qrcode/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->d(Lcom/rnx/react/modules/qrcode/i;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->d(Lcom/rnx/react/modules/qrcode/i;)Ljava/util/LinkedHashSet;

    move-result-object p4

    .line 266
    const-string/jumbo v0, "VideoCapture_ScanditView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4f7f\u7528mock\u6570\u636e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v2}, Lcom/rnx/react/modules/qrcode/i;->d(Lcom/rnx/react/modules/qrcode/i;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0, v6}, Lcom/rnx/react/modules/qrcode/i;->b(Lcom/rnx/react/modules/qrcode/i;Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 270
    :cond_2
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rnx/react/utils/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/rnx/react/utils/a/e;->a(IILjava/util/Set;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->e(Lcom/rnx/react/modules/qrcode/i;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v2}, Lcom/rnx/react/modules/qrcode/i;->e(Lcom/rnx/react/modules/qrcode/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/rnx/react/utils/a/b$a;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 276
    const-string/jumbo v0, "VideoCapture_ScanditView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u8d85\u8fc7:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/rnx/react/utils/a/b$a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->c(Lcom/rnx/react/modules/qrcode/i;)V

    .line 279
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {v0, p0, v6}, Lcom/rnx/react/modules/qrcode/i;->setMixProcessFrameListener(Lcom/wormpex/a/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 283
    :cond_3
    invoke-virtual {p4}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wscandit/a;

    .line 284
    invoke-virtual {v0}, Lcom/wscandit/a;->getDecodeResult()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 285
    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v2}, Lcom/rnx/react/modules/qrcode/i;->e(Lcom/rnx/react/modules/qrcode/i;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 286
    invoke-static {}, Lcom/rnx/react/utils/a/e;->f()Lcom/rnx/react/utils/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rnx/react/utils/a/e;->b()V

    .line 287
    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;J)J

    .line 289
    :cond_5
    const-string/jumbo v2, "VideoCapture_ScanditView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bc6\u522b\u6210\u529f:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Lcom/wscandit/a;->getSource()I

    move-result v0

    .line 291
    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 292
    const-string/jumbo v0, "VideoCapture_ScanditView"

    const-string/jumbo v1, "\u6240\u6709\u7c7b\u578b\u5747\u8bc6\u522b\u6210\u529f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->c(Lcom/rnx/react/modules/qrcode/i;)V

    .line 294
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {v0, p0, v6}, Lcom/rnx/react/modules/qrcode/i;->setMixProcessFrameListener(Lcom/wormpex/a/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 297
    :cond_6
    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v2}, Lcom/rnx/react/modules/qrcode/i;->f(Lcom/rnx/react/modules/qrcode/i;)I

    move-result v2

    if-eq v0, v2, :cond_4

    .line 298
    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v2}, Lcom/rnx/react/modules/qrcode/i;->f(Lcom/rnx/react/modules/qrcode/i;)I

    move-result v2

    if-nez v2, :cond_7

    .line 299
    iget-object v2, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v2, v0}, Lcom/rnx/react/modules/qrcode/i;->a(Lcom/rnx/react/modules/qrcode/i;I)I

    goto :goto_1

    .line 301
    :cond_7
    const-string/jumbo v0, "VideoCapture_ScanditView"

    const-string/jumbo v1, "\u7b2c\u4e8c\u4e2a\u7c7b\u578b\u8bc6\u522b\u6210\u529f"

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-static {v0}, Lcom/rnx/react/modules/qrcode/i;->c(Lcom/rnx/react/modules/qrcode/i;)V

    .line 303
    iget-object v0, p0, Lcom/rnx/react/modules/qrcode/i$3;->a:Lcom/rnx/react/modules/qrcode/i;

    invoke-virtual {v0, p0, v6}, Lcom/rnx/react/modules/qrcode/i;->setMixProcessFrameListener(Lcom/wormpex/a/b;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
