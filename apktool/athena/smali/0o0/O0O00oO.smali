.class public L0o0/O0O00oO;
.super Ljava/lang/Object;
.source "CompressImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/O0O00oO$O000000o;
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field O00000Oo:Landroid/os/Handler;

.field private O00000o:Landroid/content/Context;

.field private O00000o0:L0o0/O00oo000;


# direct methods
.method public constructor <init>(Landroid/content/Context;L0o0/O00oo000;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, L0o0/O0O00oO;->O00000Oo:Landroid/os/Handler;

    .line 19
    iput-object p1, p0, L0o0/O0O00oO;->O00000o:Landroid/content/Context;

    .line 20
    if-nez p2, :cond_0

    invoke-static {}, L0o0/O00oo000;->O000000o()L0o0/O00oo000;

    move-result-object p2

    :cond_0
    iput-object p2, p0, L0o0/O0O00oO;->O00000o0:L0o0/O00oo000;

    .line 21
    return-void
.end method

.method static synthetic O000000o(L0o0/O0O00oO;)L0o0/O00oo000;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, L0o0/O0O00oO;->O00000o0:L0o0/O00oo000;

    return-object v0
.end method

.method static synthetic O000000o(L0o0/O0O00oO;Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, L0o0/O0O00oO;->O000000o(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/io/File;)Ljava/io/File;
    .locals 8

    .prologue
    const/16 v4, 0xf0a

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/io/File;

    aput-object v1, v5, v3

    const-class v6, Ljava/io/File;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 142
    :goto_0
    return-object v0

    .line 141
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p1

    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, L0o0/O0O00oO;->O00000o:Landroid/content/Context;

    invoke-static {v0, p1}, L0o0/O0O000o;->O000000o(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/O0O00oO;Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, L0o0/O0O00oO;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/O0O00oO;ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/O0O00oO;->O000000o(ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    return-void
.end method

.method private O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 10

    .prologue
    const/16 v4, 0xf07

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Landroid/graphics/Bitmap;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    :goto_0
    return-void

    .line 38
    :cond_0
    if-nez p1, :cond_1

    .line 39
    const-string v0, "\u50cf\u7d20\u538b\u7f29\u5931\u8d25,bitmap is null"

    invoke-direct {p0, v3, p2, v0, p3}, L0o0/O0O00oO;->O000000o(ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L0o0/O0O00oO$1;

    invoke-direct {v1, p0, p1, p2, p3}, L0o0/O0O00oO$1;-><init>(L0o0/O0O00oO;Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private O000000o(ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf09

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    aput-object p2, v0, v7

    aput-object p3, v0, v8

    aput-object p4, v0, v9

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf09

    new-array v5, v10, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v6, p0, L0o0/O0O00oO;->O00000Oo:Landroid/os/Handler;

    new-instance v0, L0o0/O0O00oO$3;

    move-object v1, p0

    move v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, L0o0/O0O00oO$3;-><init>(L0o0/O0O00oO;ZL0o0/O0O00oO$O000000o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private O00000Oo(Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    const/16 v4, 0xf08

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 121
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez p1, :cond_1

    .line 78
    const-string v0, "\u8981\u538b\u7f29\u7684\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-direct {p0, v3, p1, v0, p2}, L0o0/O0O00oO;->O000000o(ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L0o0/O0O00oO$2;

    invoke-direct {v1, p0, p1, p2}, L0o0/O0O00oO$2;-><init>(L0o0/O0O00oO;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    .locals 9

    .prologue
    const/16 v4, 0xf06

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/O0O00oO;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, L0o0/O0O00oO$O000000o;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    :goto_0
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, L0o0/O0O00oO;->O00000o0:L0o0/O00oo000;

    invoke-virtual {v0}, L0o0/O00oo000;->O00000o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :try_start_0
    invoke-direct {p0, p1, p2}, L0o0/O0O00oO;->O00000Oo(Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "\u56fe\u7247\u538b\u7f29\u5931\u8d25,%s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, L0o0/O0O00oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, L0o0/O0O00oO;->O000000o(Landroid/graphics/Bitmap;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    goto :goto_0
.end method
