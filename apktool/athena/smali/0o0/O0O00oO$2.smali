.class public L0o0/O0O00oO$2;
.super Ljava/lang/Object;
.source "CompressImageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O0O00oO;->O00000Oo(Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Ljava/lang/String;

.field final synthetic O00000o:L0o0/O0O00oO;

.field final synthetic O00000o0:L0o0/O0O00oO$O000000o;


# direct methods
.method constructor <init>(L0o0/O0O00oO;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, L0o0/O0O00oO$2;->O00000o:L0o0/O0O00oO;

    iput-object p2, p0, L0o0/O0O00oO$2;->O00000Oo:Ljava/lang/String;

    iput-object p3, p0, L0o0/O0O00oO$2;->O00000o0:L0o0/O0O00oO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0xeff

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O00oO$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O00oO$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    iget-object v0, p0, L0o0/O0O00oO$2;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 89
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 90
    iget-object v4, p0, L0o0/O0O00oO$2;->O00000o:L0o0/O0O00oO;

    invoke-static {v4}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;)L0o0/O00oo000;

    move-result-object v4

    invoke-virtual {v4}, L0o0/O00oo000;->O00000Oo()I

    move-result v4

    int-to-float v4, v4

    .line 92
    if-lt v0, v2, :cond_1

    int-to-float v5, v0

    cmpl-float v5, v5, v4

    if-lez v5, :cond_1

    .line 93
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 99
    :goto_1
    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 101
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 102
    iput-boolean v7, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 103
    iget-object v0, p0, L0o0/O0O00oO$2;->O00000Oo:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    iget-object v1, p0, L0o0/O0O00oO$2;->O00000o:L0o0/O0O00oO;

    invoke-static {v1}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;)L0o0/O00oo000;

    move-result-object v1

    invoke-virtual {v1}, L0o0/O00oo000;->O00000oO()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v1, p0, L0o0/O0O00oO$2;->O00000o:L0o0/O0O00oO;

    iget-object v2, p0, L0o0/O0O00oO$2;->O00000Oo:Ljava/lang/String;

    iget-object v3, p0, L0o0/O0O00oO$2;->O00000o0:L0o0/O0O00oO$O000000o;

    invoke-static {v1, v0, v2, v3}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    goto :goto_0

    .line 95
    :cond_1
    if-ge v0, v2, :cond_3

    int-to-float v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 96
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_2
    :try_start_0
    iget-object v1, p0, L0o0/O0O00oO$2;->O00000o:L0o0/O0O00oO;

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, L0o0/O0O00oO$2;->O00000Oo:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 109
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 110
    iget-object v0, p0, L0o0/O0O00oO$2;->O00000o0:L0o0/O0O00oO$O000000o;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/O0O00oO$O000000o;->O000000o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iget-object v1, p0, L0o0/O0O00oO$2;->O00000o0:L0o0/O0O00oO$O000000o;

    iget-object v2, p0, L0o0/O0O00oO$2;->O00000Oo:Ljava/lang/String;

    const-string v4, "\u56fe\u7247\u538b\u7f29\u5931\u8d25,%s"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, L0o0/O0O00oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move v0, v7

    goto :goto_1
.end method
