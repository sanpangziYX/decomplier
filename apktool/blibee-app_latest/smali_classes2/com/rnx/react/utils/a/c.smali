.class public Lcom/rnx/react/utils/a/c;
.super Lcom/rnx/react/utils/a/a;
.source "UnuploadVideoStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnx/react/utils/a/c$b;,
        Lcom/rnx/react/utils/a/c$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "VideoCapture_unuploadVideo"

.field private static d:Lcom/rnx/react/utils/a/c;


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/utils/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/rnx/react/utils/a/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/rnx/react/utils/a/c;->d:Lcom/rnx/react/utils/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/rnx/react/utils/a/a;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    .line 28
    return-void
.end method

.method private a(Ljava/util/List;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rnx/react/utils/a/c$a;",
            ">;II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 273
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 274
    :goto_0
    if-ge p2, p3, :cond_0

    .line 275
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    .line 276
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return-object v1
.end method

.method public static f()Lcom/rnx/react/utils/a/c;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/rnx/react/utils/a/c;->d:Lcom/rnx/react/utils/a/c;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Lcom/rnx/react/utils/a/d;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/rnx/react/utils/a/c;->d:Lcom/rnx/react/utils/a/c;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/rnx/react/utils/a/c;

    invoke-direct {v0}, Lcom/rnx/react/utils/a/c;-><init>()V

    sput-object v0, Lcom/rnx/react/utils/a/c;->d:Lcom/rnx/react/utils/a/c;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Lcom/rnx/react/utils/a/c;->d:Lcom/rnx/react/utils/a/c;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IILjava/util/Set;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Set",
            "<",
            "Lcom/wscandit/a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0, p3}, Lcom/rnx/react/utils/a/c;->isLocation(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/rnx/react/utils/a/b$a;->c:I

    add-int/lit8 v1, v1, 0x14

    if-le v0, v1, :cond_1

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sget v2, Lcom/rnx/react/utils/a/b$a;->c:I

    sub-int/2addr v0, v2

    .line 53
    :goto_0
    iget-object v2, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    .line 59
    :cond_1
    new-instance v0, Lcom/rnx/react/utils/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnx/react/utils/a/c$a;-><init>(Lcom/rnx/react/utils/a/c$1;)V

    .line 60
    iput-object p3, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/rnx/react/utils/a/c$a;->b:J

    .line 62
    const-string/jumbo v1, "VideoCapture_unuploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u5f53\u524d\u5e27\u8bb0\u5f55\u6210\u529f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public a(J)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 157
    :try_start_0
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    new-instance v8, Lcom/rnx/react/utils/a/a$a;

    invoke-direct {v8}, Lcom/rnx/react/utils/a/a$a;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    if-nez v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-wide v2, v0, Lcom/rnx/react/utils/a/c$a;->b:J

    .line 169
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v4, v6

    move v5, v7

    :goto_1
    if-ge v4, v9, :cond_c

    .line 170
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-object v10, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    .line 171
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-wide v0, v0, Lcom/rnx/react/utils/a/c$a;->b:J

    .line 172
    invoke-virtual {p0, v10}, Lcom/rnx/react/utils/a/c;->isLocation(Ljava/util/Set;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 173
    if-ne v5, v7, :cond_3

    move v2, v4

    .line 169
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v5, v2

    move-wide v2, v0

    goto :goto_1

    .line 178
    :cond_2
    if-eq v5, v7, :cond_3

    move v0, v4

    .line 188
    :goto_3
    if-ne v0, v7, :cond_a

    .line 190
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    .line 192
    :goto_4
    if-ne v5, v7, :cond_4

    .line 194
    const-string/jumbo v0, "VideoCapture_unuploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u65e0\u6548\u7684\u8bc6\u522b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 238
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoCapture_unuploadVideo handlerFinishEncoder:onResponse"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 182
    :cond_3
    if-eq v5, v7, :cond_b

    sub-long/2addr v0, v2

    :try_start_1
    sget v10, Lcom/rnx/react/utils/a/b$a;->e:I

    int-to-long v10, v10

    cmp-long v0, v0, v10

    if-lez v0, :cond_b

    move v0, v4

    .line 184
    goto :goto_3

    .line 199
    :cond_4
    sget v0, Lcom/rnx/react/utils/a/b$a;->c:I

    sub-int v0, v5, v0

    .line 200
    if-gez v0, :cond_5

    move v0, v6

    .line 205
    :cond_5
    const/4 v2, 0x3

    .line 206
    iget-object v3, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-direct {p0, v3, v0, v1}, Lcom/rnx/react/utils/a/c;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, Lcom/rnx/react/utils/a/a$a;->codeInfosList:Ljava/util/List;

    .line 207
    iput v2, v8, Lcom/rnx/react/utils/a/a$a;->videoType:I

    .line 232
    :goto_5
    invoke-static {}, Lcom/wormpex/soupdate/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/rnx/react/utils/a/a$a;->loadedSoInfo:Ljava/lang/String;

    .line 233
    invoke-virtual {v8}, Lcom/rnx/react/utils/a/a$a;->toJson()Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string/jumbo v1, "VideoCapture_unuploadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8bc6\u522b\u7c7b\u578b\u786e\u5b9a\u6210\u529f:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/wormpex/sdk/h/f;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "VideoCapture_unuploadVideo"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wormpex/sdk/h/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$b;->a:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$b;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget-object v1, v1, Lcom/rnx/react/utils/a/c$b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    .line 212
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnx/react/utils/a/c$a;

    iget-object v1, v1, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 213
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/rnx/react/utils/a/c;->isRecognize(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 216
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 217
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_7

    .line 218
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    .line 219
    iget-object v4, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget-object v4, v4, Lcom/rnx/react/utils/a/c$b;->a:Ljava/util/List;

    iget-object v5, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget-object v5, v5, Lcom/rnx/react/utils/a/c$b;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_8

    .line 224
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 225
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/rnx/react/utils/a/c;->getSuccessSourceType(Ljava/util/Set;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget v1, v1, Lcom/rnx/react/utils/a/c$b;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget v1, v1, Lcom/rnx/react/utils/a/c$b;->b:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/rnx/react/utils/a/a$a;->videoType:I

    .line 230
    :goto_7
    iput-object v2, v8, Lcom/rnx/react/utils/a/a$a;->codeInfosList:Ljava/util/List;

    goto/16 :goto_5

    .line 222
    :cond_8
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 217
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget v0, v0, Lcom/rnx/react/utils/a/c$b;->c:I

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget v1, v1, Lcom/rnx/react/utils/a/c$b;->b:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/rnx/react/utils/a/a$a;->videoType:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_a
    move v1, v0

    goto/16 :goto_4

    :cond_b
    move-wide v0, v2

    move v2, v5

    goto/16 :goto_2

    :cond_c
    move v0, v7

    goto/16 :goto_3
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 43
    sget-boolean v0, Lcom/rnx/react/utils/a/b$a;->a:Z

    return v0
.end method

.method public b()V
    .locals 14

    .prologue
    const/4 v6, -0x1

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/rnx/react/utils/a/c;->isRecognize(Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    .line 83
    iget-wide v8, v0, Lcom/rnx/react/utils/a/c$a;->b:J

    .line 84
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v1, v6

    :goto_1
    if-ltz v5, :cond_d

    .line 85
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    .line 86
    iget-object v7, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    .line 87
    iget-wide v10, v0, Lcom/rnx/react/utils/a/c$a;->b:J

    sub-long v10, v8, v10

    .line 90
    invoke-virtual {p0, v7}, Lcom/rnx/react/utils/a/c;->isLocation(Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    add-int/lit8 v0, v5, 0x1

    .line 93
    sget v1, Lcom/rnx/react/utils/a/b$a;->d:I

    int-to-long v6, v1

    cmp-long v1, v10, v6

    if-gez v1, :cond_4

    move v1, v3

    .line 118
    :goto_2
    if-nez v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    .line 121
    iget-wide v0, v0, Lcom/rnx/react/utils/a/c$a;->b:J

    sub-long v0, v8, v0

    .line 122
    sget v5, Lcom/rnx/react/utils/a/b$a;->d:I

    int-to-long v6, v5

    cmp-long v5, v0, v6

    if-gez v5, :cond_8

    move v0, v2

    move v1, v3

    .line 135
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_3

    .line 137
    const/4 v1, 0x2

    .line 141
    :cond_3
    sget v3, Lcom/rnx/react/utils/a/b$a;->c:I

    sub-int/2addr v0, v3

    .line 142
    if-gez v0, :cond_a

    .line 147
    :goto_4
    new-instance v0, Lcom/rnx/react/utils/a/c$b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lcom/rnx/react/utils/a/c$b;-><init>(Lcom/rnx/react/utils/a/c$1;)V

    iput-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    .line 148
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget-object v3, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v2, v4}, Lcom/rnx/react/utils/a/c;->a(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/rnx/react/utils/a/c$b;->a:Ljava/util/List;

    .line 149
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iput v1, v0, Lcom/rnx/react/utils/a/c$b;->b:I

    .line 150
    iget-object v1, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/utils/a/c$a;

    iget-object v0, v0, Lcom/rnx/react/utils/a/c$a;->a:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/rnx/react/utils/a/c;->getSuccessSourceType(Ljava/util/Set;)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    iput v0, v1, Lcom/rnx/react/utils/a/c$b;->c:I

    .line 151
    const-string/jumbo v0, "VideoCapture_unuploadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u4e2d\u95f4\u8bc6\u522b\u6210\u529f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/rnx/react/utils/a/c;->e:Lcom/rnx/react/utils/a/c$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wormpex/sdk/utils/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v1, v4

    .line 100
    goto :goto_2

    .line 104
    :cond_5
    sget v0, Lcom/rnx/react/utils/a/b$a;->e:I

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-lez v0, :cond_6

    .line 106
    if-ne v1, v6, :cond_c

    .line 107
    add-int/lit8 v0, v5, 0x1

    .line 109
    :goto_5
    sget v1, Lcom/rnx/react/utils/a/b$a;->d:I

    sget v7, Lcom/rnx/react/utils/a/b$a;->e:I

    add-int/2addr v1, v7

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-lez v1, :cond_7

    move v1, v3

    .line 114
    goto/16 :goto_2

    :cond_6
    move v0, v1

    .line 84
    :cond_7
    add-int/lit8 v1, v5, -0x1

    move v5, v1

    move v1, v0

    goto/16 :goto_1

    .line 125
    :cond_8
    sget v3, Lcom/rnx/react/utils/a/b$a;->d:I

    sget v5, Lcom/rnx/react/utils/a/b$a;->e:I

    add-int/2addr v3, v5

    int-to-long v6, v3

    cmp-long v0, v0, v6

    if-gez v0, :cond_9

    move v0, v2

    move v1, v4

    .line 128
    goto/16 :goto_3

    :cond_9
    move v0, v2

    move v1, v4

    .line 131
    goto/16 :goto_3

    .line 144
    :cond_a
    iget-object v2, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_b

    .line 145
    iget-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    goto/16 :goto_4

    :cond_b
    move v2, v0

    goto/16 :goto_4

    :cond_c
    move v0, v1

    goto :goto_5

    :cond_d
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/rnx/react/utils/a/c;->c:Ljava/util/List;

    .line 245
    invoke-static {}, Lcom/rnx/react/utils/a/d;->g()V

    .line 246
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 250
    sget-boolean v0, Lcom/rnx/react/utils/a/b$a;->a:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return-object v0
.end method
