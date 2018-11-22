.class public Lcom/amap/api/col/ap;
.super Ljava/lang/Object;
.source "NetFileFetch.java"

# interfaces
.implements Lcom/amap/api/col/if$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/ap$a;
    }
.end annotation


# instance fields
.field a:Lcom/amap/api/col/aq;

.field b:J

.field c:J

.field d:J

.field e:Z

.field f:Lcom/amap/api/col/ak;

.field g:J

.field h:Lcom/amap/api/col/ap$a;

.field private i:Landroid/content/Context;

.field private j:Lcom/amap/api/col/au;

.field private k:Ljava/lang/String;

.field private l:Lcom/amap/api/col/if;

.field private m:Lcom/amap/api/col/al;


# direct methods
.method public constructor <init>(Lcom/amap/api/col/aq;Ljava/lang/String;Landroid/content/Context;Lcom/amap/api/col/au;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    .line 37
    iput-wide v2, p0, Lcom/amap/api/col/ap;->b:J

    .line 38
    iput-wide v2, p0, Lcom/amap/api/col/ap;->c:J

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/ap;->e:Z

    .line 52
    iput-wide v2, p0, Lcom/amap/api/col/ap;->g:J

    .line 58
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/amap/api/col/ak;->a(Landroid/content/Context;)Lcom/amap/api/col/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/ap;->f:Lcom/amap/api/col/ak;

    .line 59
    iput-object p1, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    .line 61
    iput-object p3, p0, Lcom/amap/api/col/ap;->i:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/amap/api/col/ap;->k:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    .line 66
    invoke-direct {p0}, Lcom/amap/api/col/ap;->g()V

    .line 68
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 322
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error Code : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 290
    iget-wide v0, p0, Lcom/amap/api/col/ap;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    iget-wide v2, p0, Lcom/amap/api/col/ap;->d:J

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/amap/api/col/au;->a(JJ)V

    .line 294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ap;->g:J

    .line 298
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v2, 0x1b7740

    .line 74
    new-instance v1, Lcom/amap/api/col/av;

    iget-object v0, p0, Lcom/amap/api/col/ap;->k:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/amap/api/col/av;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v2}, Lcom/amap/api/col/av;->setConnectionTimeout(I)V

    .line 76
    invoke-virtual {v1, v2}, Lcom/amap/api/col/av;->setSoTimeout(I)V

    .line 77
    new-instance v0, Lcom/amap/api/col/if;

    iget-wide v2, p0, Lcom/amap/api/col/ap;->b:J

    iget-wide v4, p0, Lcom/amap/api/col/ap;->c:J

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/if;-><init>(Lcom/amap/api/col/ij;JJ)V

    iput-object v0, p0, Lcom/amap/api/col/ap;->l:Lcom/amap/api/col/if;

    .line 78
    new-instance v0, Lcom/amap/api/col/al;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    invoke-virtual {v2}, Lcom/amap/api/col/aq;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    .line 79
    invoke-virtual {v2}, Lcom/amap/api/col/aq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/amap/api/col/ap;->b:J

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/col/al;-><init>(Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/amap/api/col/ap;->m:Lcom/amap/api/col/al;

    .line 80
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    invoke-virtual {v1}, Lcom/amap/api/col/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    invoke-virtual {v1}, Lcom/amap/api/col/aq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/col/ap;->e:Z

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ap;->b:J

    .line 108
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/ap;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ap;->d:J

    .line 109
    iget-wide v0, p0, Lcom/amap/api/col/ap;->d:J

    iput-wide v0, p0, Lcom/amap/api/col/ap;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    sget-object v1, Lcom/amap/api/col/au$a;->c:Lcom/amap/api/col/au$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/au;->a(Lcom/amap/api/col/au$a;)V

    goto :goto_0

    .line 118
    :cond_1
    iput-wide v2, p0, Lcom/amap/api/col/ap;->b:J

    .line 119
    iput-wide v2, p0, Lcom/amap/api/col/ap;->c:J

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    invoke-virtual {v1}, Lcom/amap/api/col/aq;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    .line 195
    invoke-virtual {v1}, Lcom/amap/api/col/aq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/maps/AMapException;
        }
    .end annotation

    .prologue
    .line 215
    sget v0, Lcom/amap/api/col/gg;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 216
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ap;->i:Landroid/content/Context;

    .line 219
    invoke-static {}, Lcom/amap/api/col/dg;->e()Lcom/amap/api/col/gn;

    move-result-object v2

    .line 218
    invoke-static {v0, v2}, Lcom/amap/api/col/gg;->a(Landroid/content/Context;Lcom/amap/api/col/gn;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 220
    if-eqz v0, :cond_1

    .line 231
    :cond_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v2, "SiteFileFetch"

    const-string v3, "authOffLineDownLoad"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 216
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 268
    iget-object v2, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/amap/api/col/ap;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/amap/api/col/ap;->k()V

    .line 271
    iput-wide v0, p0, Lcom/amap/api/col/ap;->g:J

    .line 272
    iget-wide v0, p0, Lcom/amap/api/col/ap;->b:J

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/ap;->a(J)V

    .line 275
    :cond_0
    return-void
.end method

.method private k()V
    .locals 10

    .prologue
    .line 281
    iget-object v1, p0, Lcom/amap/api/col/ap;->f:Lcom/amap/api/col/ak;

    iget-object v0, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    invoke-virtual {v0}, Lcom/amap/api/col/aq;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    .line 282
    invoke-virtual {v0}, Lcom/amap/api/col/aq;->d()I

    move-result v3

    iget-wide v4, p0, Lcom/amap/api/col/ap;->d:J

    iget-wide v6, p0, Lcom/amap/api/col/ap;->b:J

    iget-wide v8, p0, Lcom/amap/api/col/ap;->c:J

    .line 281
    invoke-virtual/range {v1 .. v9}, Lcom/amap/api/col/ak;->a(Ljava/lang/String;IJJJ)V

    .line 284
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ap;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/col/dg;->c(Landroid/content/Context;)Z

    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/amap/api/col/ap;->i()V

    .line 136
    sget v0, Lcom/amap/api/col/gg;->a:I

    if-eq v0, v1, :cond_2

    .line 138
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    sget-object v1, Lcom/amap/api/col/au$a;->a:Lcom/amap/api/col/au$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/au;->a(Lcom/amap/api/col/au$a;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    sget-object v1, Lcom/amap/api/col/au$a;->b:Lcom/amap/api/col/au$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/au;->a(Lcom/amap/api/col/au$a;)V
    :try_end_0
    .catch Lcom/amap/api/maps/AMapException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "SiteFileFetch"

    const-string v2, "download"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    sget-object v1, Lcom/amap/api/col/au$a;->a:Lcom/amap/api/col/au$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/au;->a(Lcom/amap/api/col/au$a;)V

    goto :goto_0

    .line 145
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/ap;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/col/ap;->e:Z

    .line 150
    :cond_3
    iget-boolean v0, p0, Lcom/amap/api/col/ap;->e:Z

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/amap/api/col/ap;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amap/api/col/ap;->d:J

    .line 152
    iget-wide v0, p0, Lcom/amap/api/col/ap;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 153
    const-string v0, "File Length is not known!"

    invoke-static {v0}, Lcom/amap/api/col/as;->a(Ljava/lang/String;)V

    .line 159
    :goto_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/col/ap;->b:J

    .line 162
    :cond_4
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_5

    .line 163
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    invoke-interface {v0}, Lcom/amap/api/col/au;->m()V

    .line 165
    :cond_5
    iget-wide v0, p0, Lcom/amap/api/col/ap;->b:J

    iget-wide v2, p0, Lcom/amap/api/col/ap;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    .line 166
    invoke-virtual {p0}, Lcom/amap/api/col/ap;->e()V
    :try_end_1
    .catch Lcom/amap/api/maps/AMapException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 179
    :catch_1
    move-exception v0

    .line 181
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    sget-object v1, Lcom/amap/api/col/au$a;->c:Lcom/amap/api/col/au$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/au;->a(Lcom/amap/api/col/au$a;)V

    goto :goto_0

    .line 154
    :cond_6
    :try_start_2
    iget-wide v0, p0, Lcom/amap/api/col/ap;->d:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    .line 155
    const-string v0, "File is not access!"

    invoke-static {v0}, Lcom/amap/api/col/as;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_7
    iget-wide v0, p0, Lcom/amap/api/col/ap;->d:J

    iput-wide v0, p0, Lcom/amap/api/col/ap;->c:J

    goto :goto_1

    .line 168
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/col/ap;->f()V

    .line 169
    iget-object v0, p0, Lcom/amap/api/col/ap;->l:Lcom/amap/api/col/if;

    invoke-virtual {v0, p0}, Lcom/amap/api/col/if;->a(Lcom/amap/api/col/if$a;)V
    :try_end_2
    .catch Lcom/amap/api/maps/AMapException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public a(Lcom/amap/api/col/ap$a;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lcom/amap/api/col/ap;->h:Lcom/amap/api/col/ap$a;

    .line 430
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    sget-object v1, Lcom/amap/api/col/au$a;->b:Lcom/amap/api/col/au$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/au;->a(Lcom/amap/api/col/au$a;)V

    .line 389
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 399
    :cond_1
    :goto_0
    return-void

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/amap/api/col/ap;->m:Lcom/amap/api/col/al;

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/amap/api/col/ap;->m:Lcom/amap/api/col/al;

    invoke-virtual {v0}, Lcom/amap/api/col/al;->a()V

    goto :goto_0
.end method

.method public a([BJ)V
    .locals 4

    .prologue
    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/ap;->m:Lcom/amap/api/col/al;

    invoke-virtual {v0, p1}, Lcom/amap/api/col/al;->a([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    iput-wide p2, p0, Lcom/amap/api/col/ap;->b:J

    .line 423
    invoke-direct {p0}, Lcom/amap/api/col/ap;->j()V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 409
    const-string v1, "fileAccessI"

    const-string v2, "fileAccessI.write(byte[] data)"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/gu;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    sget-object v1, Lcom/amap/api/col/au$a;->c:Lcom/amap/api/col/au$a;

    invoke-interface {v0, v1}, Lcom/amap/api/col/au;->a(Lcom/amap/api/col/au$a;)V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ap;->l:Lcom/amap/api/col/if;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/amap/api/col/ap;->l:Lcom/amap/api/col/if;

    invoke-virtual {v0}, Lcom/amap/api/col/if;->a()V

    goto :goto_0
.end method

.method public b()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 235
    const/4 v2, -0x1

    .line 236
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/amap/api/col/ap;->a:Lcom/amap/api/col/aq;

    invoke-virtual {v1}, Lcom/amap/api/col/aq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 239
    const-string v1, "User-Agent"

    sget-object v3, Lcom/amap/api/mapcore/g;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 242
    const/16 v3, 0x190

    if-lt v1, v3, :cond_0

    .line 243
    invoke-direct {p0, v1}, Lcom/amap/api/col/ap;->a(I)V

    .line 244
    const-wide/16 v0, -0x2

    .line 258
    :goto_0
    return-wide v0

    .line 247
    :cond_0
    const/4 v1, 0x1

    .line 248
    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_2

    .line 250
    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 252
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 258
    :goto_2
    int-to-long v0, v0

    goto :goto_0

    .line 247
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public c()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/amap/api/col/ap;->l:Lcom/amap/api/col/if;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/amap/api/col/ap;->l:Lcom/amap/api/col/if;

    invoke-virtual {v0}, Lcom/amap/api/col/if;->a()V

    .line 331
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    invoke-interface {v0}, Lcom/amap/api/col/au;->o()V

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/amap/api/col/ap;->k()V

    .line 340
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 345
    invoke-direct {p0}, Lcom/amap/api/col/ap;->j()V

    .line 347
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/amap/api/col/ap;->j:Lcom/amap/api/col/au;

    invoke-interface {v0}, Lcom/amap/api/col/au;->n()V

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/ap;->m:Lcom/amap/api/col/al;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/amap/api/col/ap;->m:Lcom/amap/api/col/al;

    invoke-virtual {v0}, Lcom/amap/api/col/al;->a()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/ap;->h:Lcom/amap/api/col/ap$a;

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/amap/api/col/ap;->h:Lcom/amap/api/col/ap$a;

    invoke-interface {v0}, Lcom/amap/api/col/ap$a;->d()V

    .line 362
    :cond_2
    return-void
.end method
