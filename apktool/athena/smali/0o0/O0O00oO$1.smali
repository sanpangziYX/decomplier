.class public L0o0/O0O00oO$1;
.super Ljava/lang/Object;
.source "CompressImageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O0O00oO;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Landroid/graphics/Bitmap;

.field final synthetic O00000o:L0o0/O0O00oO$O000000o;

.field final synthetic O00000o0:Ljava/lang/String;

.field final synthetic O00000oO:L0o0/O0O00oO;


# direct methods
.method constructor <init>(L0o0/O0O00oO;Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, L0o0/O0O00oO$1;->O00000oO:L0o0/O0O00oO;

    iput-object p2, p0, L0o0/O0O00oO$1;->O00000Oo:Landroid/graphics/Bitmap;

    iput-object p3, p0, L0o0/O0O00oO$1;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, L0o0/O0O00oO$1;->O00000o:L0o0/O0O00oO$O000000o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/16 v4, 0xf03

    const/4 v7, 0x5

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O00oO$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O00oO$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 47
    const/16 v0, 0x64

    .line 48
    iget-object v2, p0, L0o0/O0O00oO$1;->O00000Oo:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v2, v2

    iget-object v4, p0, L0o0/O0O00oO$1;->O00000oO:L0o0/O0O00oO;

    invoke-static {v4}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;)L0o0/O00oo000;

    move-result-object v4

    invoke-virtual {v4}, L0o0/O00oo000;->O00000o0()I

    move-result v4

    if-le v2, v4, :cond_3

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 51
    add-int/lit8 v0, v0, -0x5

    .line 52
    if-gt v0, v7, :cond_2

    move v0, v7

    .line 53
    :cond_2
    iget-object v2, p0, L0o0/O0O00oO$1;->O00000Oo:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v4, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    if-ne v0, v7, :cond_1

    .line 60
    :cond_3
    :try_start_0
    iget-object v0, p0, L0o0/O0O00oO$1;->O00000oO:L0o0/O0O00oO;

    new-instance v2, Ljava/io/File;

    iget-object v4, p0, L0o0/O0O00oO$1;->O00000o0:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 61
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 63
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 64
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 65
    iget-object v1, p0, L0o0/O0O00oO$1;->O00000oO:L0o0/O0O00oO;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, L0o0/O0O00oO$1;->O00000o:L0o0/O0O00oO$O000000o;

    invoke-static {v1, v2, v0, v4, v5}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v1, p0, L0o0/O0O00oO$1;->O00000oO:L0o0/O0O00oO;

    iget-object v2, p0, L0o0/O0O00oO$1;->O00000o0:Ljava/lang/String;

    const-string v4, "\u8d28\u91cf\u538b\u7f29\u5931\u8d25"

    iget-object v5, p0, L0o0/O0O00oO$1;->O00000o:L0o0/O0O00oO$O000000o;

    invoke-static {v1, v3, v2, v4, v5}, L0o0/O0O00oO;->O000000o(L0o0/O0O00oO;ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
