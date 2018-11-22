.class public Lcom/facebook/imagepipeline/producers/aw;
.super Ljava/lang/Object;
.source "WebpTranscodeProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/aw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/ah",
        "<",
        "Lcom/facebook/imagepipeline/f/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WebpTranscodeProducer"

.field private static final b:I = 0x50


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/facebook/imagepipeline/memory/w;

.field private final e:Lcom/facebook/imagepipeline/producers/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/memory/w;Lcom/facebook/imagepipeline/producers/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/memory/w;",
            "Lcom/facebook/imagepipeline/producers/ah",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aw;->c:Ljava/util/concurrent/Executor;

    .line 51
    invoke-static {p2}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/w;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aw;->d:Lcom/facebook/imagepipeline/memory/w;

    .line 52
    invoke-static {p3}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/producers/ah;

    iput-object v0, p0, Lcom/facebook/imagepipeline/producers/aw;->e:Lcom/facebook/imagepipeline/producers/ah;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/common/util/TriState;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/facebook/imagepipeline/producers/aw;->b(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/common/util/TriState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aw;)Lcom/facebook/imagepipeline/memory/w;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw;->d:Lcom/facebook/imagepipeline/memory/w;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/memory/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 38
    invoke-static {p0, p1}, Lcom/facebook/imagepipeline/producers/aw;->b(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/memory/y;)V

    return-void
.end method

.method private a(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/f/f;",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-static {p1}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lcom/facebook/imagepipeline/f/f;->a(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/imagepipeline/f/f;

    move-result-object v6

    .line 101
    new-instance v0, Lcom/facebook/imagepipeline/producers/aw$1;

    .line 104
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ai;->c()Lcom/facebook/imagepipeline/producers/ak;

    move-result-object v3

    const-string/jumbo v4, "WebpTranscodeProducer"

    .line 106
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/ai;->b()Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/aw$1;-><init>(Lcom/facebook/imagepipeline/producers/aw;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ak;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/imagepipeline/f/f;)V

    .line 149
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/aw;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/producers/aw;Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/aw;->a(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    return-void
.end method

.method private static b(Lcom/facebook/imagepipeline/f/f;)Lcom/facebook/common/util/TriState;
    .locals 3

    .prologue
    .line 153
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/facebook/imagepipeline/producers/aw$2;->a:[I

    invoke-virtual {v0}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 173
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    :goto_0
    return-object v0

    .line 161
    :pswitch_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v1

    .line 162
    if-nez v1, :cond_0

    .line 163
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 166
    :cond_0
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/nativecode/b;->a(Lcom/facebook/imageformat/ImageFormat;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 165
    :goto_1
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 170
    :pswitch_1
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b(Lcom/facebook/imagepipeline/f/f;Lcom/facebook/imagepipeline/memory/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/f/f;->d()Ljava/io/InputStream;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/facebook/imageformat/b;->b(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    .line 182
    sget-object v2, Lcom/facebook/imagepipeline/producers/aw$2;->a:[I

    invoke-virtual {v1}, Lcom/facebook/imageformat/ImageFormat;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong image format"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_0
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v1

    const/16 v2, 0x50

    invoke-interface {v1, v0, p1, v2}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 198
    :goto_0
    return-void

    .line 192
    :pswitch_1
    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/c;->a()Lcom/facebook/imagepipeline/nativecode/b;

    move-result-object v1

    .line 193
    invoke-interface {v1, v0, p1}, Lcom/facebook/imagepipeline/nativecode/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_0

    .line 182
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/j",
            "<",
            "Lcom/facebook/imagepipeline/f/f;",
            ">;",
            "Lcom/facebook/imagepipeline/producers/ai;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/aw;->e:Lcom/facebook/imagepipeline/producers/ah;

    new-instance v1, Lcom/facebook/imagepipeline/producers/aw$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/aw$a;-><init>(Lcom/facebook/imagepipeline/producers/aw;Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    invoke-interface {v0, v1, p2}, Lcom/facebook/imagepipeline/producers/ah;->a(Lcom/facebook/imagepipeline/producers/j;Lcom/facebook/imagepipeline/producers/ai;)V

    .line 58
    return-void
.end method
