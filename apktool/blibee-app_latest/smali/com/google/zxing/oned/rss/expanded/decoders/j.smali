.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/j;
.super Ljava/lang/Object;
.source "AbstractExpandedDecoder.java"


# instance fields
.field private final a:Lcom/google/zxing/common/a;

.field private final b:Lcom/google/zxing/oned/rss/expanded/decoders/r;


# direct methods
.method constructor <init>(Lcom/google/zxing/common/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    .line 44
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/r;

    invoke-direct {v0, p1}, Lcom/google/zxing/oned/rss/expanded/decoders/r;-><init>(Lcom/google/zxing/common/a;)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/r;

    .line 45
    return-void
.end method

.method public static a(Lcom/google/zxing/common/a;)Lcom/google/zxing/oned/rss/expanded/decoders/j;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/g;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/g;-><init>(Lcom/google/zxing/common/a;)V

    .line 87
    :goto_0
    return-object v0

    .line 61
    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/zxing/common/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/k;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/k;-><init>(Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Lcom/google/zxing/common/a;II)I

    move-result v0

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 72
    const/4 v0, 0x5

    invoke-static {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Lcom/google/zxing/common/a;II)I

    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_1

    .line 78
    const/4 v0, 0x7

    invoke-static {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/r;->a(Lcom/google/zxing/common/a;II)I

    move-result v0

    .line 79
    packed-switch v0, :pswitch_data_2

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown decoder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :pswitch_0
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/a;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/a;-><init>(Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 69
    :pswitch_1
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/b;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/b;-><init>(Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 74
    :pswitch_2
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/c;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/c;-><init>(Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 75
    :pswitch_3
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/d;

    invoke-direct {v0, p0}, Lcom/google/zxing/oned/rss/expanded/decoders/d;-><init>(Lcom/google/zxing/common/a;)V

    goto :goto_0

    .line 80
    :pswitch_4
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "310"

    const-string/jumbo v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_5
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "320"

    const-string/jumbo v2, "11"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_6
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "310"

    const-string/jumbo v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_7
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "320"

    const-string/jumbo v2, "13"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :pswitch_8
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "310"

    const-string/jumbo v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :pswitch_9
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "320"

    const-string/jumbo v2, "15"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 86
    :pswitch_a
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "310"

    const-string/jumbo v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :pswitch_b
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/decoders/e;

    const-string/jumbo v1, "320"

    const-string/jumbo v2, "17"

    invoke-direct {v0, p0, v1, v2}, Lcom/google/zxing/oned/rss/expanded/decoders/e;-><init>(Lcom/google/zxing/common/a;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 73
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 79
    :pswitch_data_2
    .packed-switch 0x38
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation
.end method

.method protected final b()Lcom/google/zxing/common/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->a:Lcom/google/zxing/common/a;

    return-object v0
.end method

.method protected final c()Lcom/google/zxing/oned/rss/expanded/decoders/r;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/decoders/j;->b:Lcom/google/zxing/oned/rss/expanded/decoders/r;

    return-object v0
.end method
