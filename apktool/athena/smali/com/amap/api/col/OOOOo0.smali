.class public Lcom/amap/api/col/OOOOo0;
.super Ljava/lang/Thread;
.source "DexDownLoad.java"

# interfaces
.implements Lcom/amap/api/col/Oo$O000000o;


# instance fields
.field private O000000o:Lcom/amap/api/col/OOOO0O;

.field private O00000Oo:Lcom/amap/api/col/Oo;

.field private O00000o:Ljava/lang/String;

.field private O00000o0:Lcom/amap/api/col/OO0O0OO;

.field private O00000oO:Ljava/io/RandomAccessFile;

.field private O00000oo:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/OOOO0O;Lcom/amap/api/col/OO0O0OO;)V
    .locals 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 70
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    .line 71
    iput-object p3, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    .line 72
    if-nez p2, :cond_0

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    .line 79
    new-instance v0, Lcom/amap/api/col/Oo;

    new-instance v1, Lcom/amap/api/col/OOOOO0o;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    invoke-direct {v1, v2}, Lcom/amap/api/col/OOOOO0o;-><init>(Lcom/amap/api/col/OOOO0O;)V

    invoke-direct {v0, v1}, Lcom/amap/api/col/Oo;-><init>(Lcom/amap/api/col/o0000;)V

    iput-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000Oo:Lcom/amap/api/col/Oo;

    .line 80
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v0, v0, Lcom/amap/api/col/OOOO0O;->O000000o:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "dDownLoad"

    const-string v2, "DexDownLoad()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 422
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 424
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 425
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :goto_0
    return-void

    .line 426
    :catch_0
    move-exception v0

    .line 427
    const-string v1, "dDownLoad"

    const-string v2, "clearMarker()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 392
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    invoke-virtual {v0}, Lcom/amap/api/col/OOOO0O;->O00000o0()Ljava/lang/String;

    move-result-object v4

    .line 394
    new-instance v6, Lcom/amap/api/col/OOO00O0;

    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/OOOo00;->O00000o0()Lcom/amap/api/col/OOOo00;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;)V

    .line 395
    new-instance v0, Lcom/amap/api/col/OOOo$O000000o;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v1, v1, Lcom/amap/api/col/OOOO0O;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v3, v2, Lcom/amap/api/col/OOOO0O;->O00000Oo:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v5, v2, Lcom/amap/api/col/OOOO0O;->O00000o:Ljava/lang/String;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/OOOo$O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copy"

    invoke-virtual {v0, v1}, Lcom/amap/api/col/OOOo$O000000o;->O000000o(Ljava/lang/String;)Lcom/amap/api/col/OOOo$O000000o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/OOOo$O000000o;->O000000o()Lcom/amap/api/col/OOOo;

    move-result-object v0

    .line 397
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v1, v1, Lcom/amap/api/col/OOOO0O;->O000000o:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v2, v2, Lcom/amap/api/col/OOOO0O;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v3, v3, Lcom/amap/api/col/OOOO0O;->O00000o:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3}, Lcom/amap/api/col/OOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OOOo;Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v1, v1, Lcom/amap/api/col/OOOO0O;->O00000Oo:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/amap/api/col/OOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;)V

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000o:Ljava/lang/String;

    iget-object v3, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v3, v3, Lcom/amap/api/col/OOOO0O;->O00000o:Ljava/lang/String;

    invoke-static {v0, v6, v1, v2, v3}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-static {v0, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    :goto_0
    return-void

    .line 409
    :catch_0
    move-exception v0

    .line 410
    const-string v1, "dDownLoad"

    const-string v2, "onFinish1"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000000o(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 258
    invoke-static {p1}, Lcom/amap/api/col/OO00OOO;->O0000o00(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/col/OOO00O0;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v0, v0, Lcom/amap/api/col/OOOO0O;->O00000Oo:Ljava/lang/String;

    const-string v2, "used"

    .line 183
    invoke-static {p1, v0, v2}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 186
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/OOOo;

    .line 187
    invoke-virtual {v0}, Lcom/amap/api/col/OOOo;->O00000o()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v2, v2, Lcom/amap/api/col/OOOO0O;->O00000o:Ljava/lang/String;

    .line 193
    invoke-static {v0, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

    .line 194
    const/4 v0, 0x1

    .line 202
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v0

    .line 200
    const-string v2, "dDownLoad"

    const-string v3, "isUsed()"

    invoke-static {v0, v2, v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v1

    .line 202
    goto :goto_0
.end method

.method private O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OOOo;Lcom/amap/api/col/OOOO0O;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 127
    iget-object v1, p3, Lcom/amap/api/col/OOOO0O;->O00000Oo:Ljava/lang/String;

    .line 128
    iget-object v2, p3, Lcom/amap/api/col/OOOO0O;->O00000o0:Ljava/lang/String;

    .line 129
    iget-object v3, p3, Lcom/amap/api/col/OOOO0O;->O00000o:Ljava/lang/String;

    .line 130
    iget-object v4, p3, Lcom/amap/api/col/OOOO0O;->O00000oO:Ljava/lang/String;

    .line 133
    const-string v4, "errorstatus"

    invoke-virtual {p2}, Lcom/amap/api/col/OOOo;->O00000oO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 134
    invoke-direct {p0, p1}, Lcom/amap/api/col/OOOOo0;->O00000Oo(Lcom/amap/api/col/OOO00O0;)V

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/amap/api/col/OOOOo0;->O00000o:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 143
    const/4 v0, 0x0

    goto :goto_0

    .line 148
    :cond_2
    iget-object v4, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    invoke-static {v4, v1, v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v2, v3}, Lcom/amap/api/col/OOOo;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v4, Lcom/amap/api/col/OOOo;

    invoke-virtual {p1, v2, v4}, Lcom/amap/api/col/OOO00O0;->O00000Oo(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 151
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    .line 158
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v4, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v4}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v1, v4}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    iget-object v4, p0, Lcom/amap/api/col/OOOOo0;->O00000o:Ljava/lang/String;

    invoke-static {v1, p1, v2, v4, v3}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-static {v1, v2}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 169
    const-string v2, "dDownLoad"

    const-string v3, "processDownloadedFile()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000Oo(Lcom/amap/api/col/OOO00O0;)V
    .locals 4

    .prologue
    .line 369
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v3}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/OOOOOo0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-static {v0, p1, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OO0O0OO;)Ljava/lang/String;

    move-result-object v0

    .line 374
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-static {v0, v1}, Lcom/amap/api/col/OOOOOo0;->O000000o(Landroid/content/Context;Lcom/amap/api/col/OO0O0OO;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private O00000oO()Z
    .locals 3

    .prologue
    .line 213
    new-instance v0, Lcom/amap/api/col/OOO00O0;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    invoke-static {}, Lcom/amap/api/col/OOOo00;->O00000o0()Lcom/amap/api/col/OOOo00;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/OOO00O0;-><init>(Landroid/content/Context;Lcom/amap/api/col/OO0o;)V

    .line 216
    invoke-direct {p0, v0}, Lcom/amap/api/col/OOOOo0;->O000000o(Lcom/amap/api/col/OOO00O0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    const/4 v0, 0x1

    .line 227
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v1, v1, Lcom/amap/api/col/OOOO0O;->O000000o:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/amap/api/col/OOOOOo0$O000000o;->O000000o(Lcom/amap/api/col/OOO00O0;Ljava/lang/String;)Lcom/amap/api/col/OOOo;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_1

    .line 223
    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    invoke-direct {p0, v0, v1, v2}, Lcom/amap/api/col/OOOOo0;->O000000o(Lcom/amap/api/col/OOO00O0;Lcom/amap/api/col/OOOo;Lcom/amap/api/col/OOOO0O;)Z

    move-result v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000oo()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    if-nez v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v1}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v2, v2, Lcom/amap/api/col/OOOO0O;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v1}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget-object v2, v2, Lcom/amap/api/col/OOOO0O;->O00000o0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private O0000O0o()Z
    .locals 2

    .prologue
    .line 248
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget v1, v1, Lcom/amap/api/col/OOOO0O;->O0000O0o:I

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    iget v1, v1, Lcom/amap/api/col/OOOO0O;->O00000oo:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 3

    .prologue
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/OOOOo0;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "dDownLoad"

    const-string v2, "startDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oO:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    .line 319
    return-void
.end method

.method public O000000o([BJ)V
    .locals 4

    .prologue
    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oO:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    .line 294
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 299
    :cond_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oO:Ljava/io/RandomAccessFile;

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oO:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 303
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oO:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 305
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "dDownLoad"

    const-string v2, "onDownload()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method O00000o()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 274
    :try_start_0
    invoke-direct {p0}, Lcom/amap/api/col/OOOOo0;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/col/OOOOo0;->O0000O0o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/amap/api/col/OOOOo0;->O000000o(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/amap/api/col/OOOOo0;->O00000oO()Z

    move-result v1

    if-nez v1, :cond_0

    .line 275
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amap/api/col/OOOOOo0;->O00000Oo(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    const/4 v0, 0x1

    .line 281
    :cond_0
    :goto_0
    return v0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const-string v2, "dDownLoad"

    const-string v3, "isNeedDownload()"

    invoke-static {v1, v2, v3}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 5

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oO:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 354
    :goto_0
    return-void

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000oO:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/io/Closeable;)V

    .line 332
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O000000o:Lcom/amap/api/col/OOOO0O;

    invoke-virtual {v0}, Lcom/amap/api/col/OOOO0O;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/amap/api/col/o0ooo0OO;->O00000Oo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 335
    invoke-direct {p0, v0}, Lcom/amap/api/col/OOOOo0;->O000000o(Ljava/lang/String;)V

    .line 337
    new-instance v0, Lcom/amap/api/col/o0O000Oo;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v3}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/col/o0O000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v1, "{\"param_int_first\":1}"

    .line 339
    invoke-virtual {v0, v1}, Lcom/amap/api/col/o0O000Oo;->O000000o(Ljava/lang/String;)V

    .line 340
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/col/o0O000o0;->O000000o(Lcom/amap/api/col/o0O000Oo;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    const-string v1, "dDownLoad"

    const-string v2, "onFinish()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000o:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 346
    :catch_1
    move-exception v0

    .line 347
    :try_start_2
    const-string v1, "dDownLoad"

    const-string v2, "onFinish"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 96
    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/col/OOOOo0;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/amap/api/col/o0O000Oo;

    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    iget-object v2, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v2}, Lcom/amap/api/col/OO0O0OO;->O000000o()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amap/api/col/OOOOo0;->O00000o0:Lcom/amap/api/col/OO0O0OO;

    invoke-virtual {v3}, Lcom/amap/api/col/OO0O0OO;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/col/o0O000Oo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v1, "{\"param_int_first\":0}"

    .line 100
    invoke-virtual {v0, v1}, Lcom/amap/api/col/o0O000Oo;->O000000o(Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/amap/api/col/OOOOo0;->O00000oo:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/amap/api/col/o0O000o0;->O000000o(Lcom/amap/api/col/o0O000Oo;Landroid/content/Context;)V

    .line 103
    iget-object v0, p0, Lcom/amap/api/col/OOOOo0;->O00000Oo:Lcom/amap/api/col/Oo;

    invoke-virtual {v0, p0}, Lcom/amap/api/col/Oo;->O000000o(Lcom/amap/api/col/Oo$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 109
    const-string v1, "dDownLoad"

    const-string v2, "run()"

    invoke-static {v0, v1, v2}, Lcom/amap/api/col/o0ooo0OO;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
