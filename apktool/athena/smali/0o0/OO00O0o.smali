.class public L0o0/OO00O0o;
.super Ljava/lang/Object;
.source "Glide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OO00O0o$O000000o;
    }
.end annotation


# static fields
.field private static volatile O000000o:L0o0/OO00O0o;


# instance fields
.field private final O00000Oo:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

.field private final O00000o:L0o0/Oo00000;

.field private final O00000o0:L0o0/OOOO0o0;

.field private final O00000oO:L0o0/o0O000Oo;

.field private final O00000oo:L0o0/OO0Oo0;

.field private final O0000O0o:L0o0/oOOO00Oo;

.field private final O0000OOo:L0o0/oOo00o0o;

.field private final O0000Oo:L0o0/o0O0OOOo;

.field private final O0000Oo0:L0o0/oO0O000o;

.field private final O0000OoO:L0o0/oO00OOOo;

.field private final O0000Ooo:L0o0/o0OO000o;

.field private final O0000o0:Landroid/os/Handler;

.field private final O0000o00:L0o0/oO00OOOo;

.field private final O0000o0O:L0o0/o0O00Oo0;


# direct methods
.method constructor <init>(L0o0/OOOO0o0;L0o0/o0O000Oo;L0o0/Oo00000;Landroid/content/Context;L0o0/OO0Oo0;)V
    .locals 6

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, L0o0/oOOO00Oo;

    invoke-direct {v0}, L0o0/oOOO00Oo;-><init>()V

    iput-object v0, p0, L0o0/OO00O0o;->O0000O0o:L0o0/oOOO00Oo;

    .line 93
    new-instance v0, L0o0/oOo00o0o;

    invoke-direct {v0}, L0o0/oOo00o0o;-><init>()V

    iput-object v0, p0, L0o0/OO00O0o;->O0000OOo:L0o0/oOo00o0o;

    .line 204
    iput-object p1, p0, L0o0/OO00O0o;->O00000o0:L0o0/OOOO0o0;

    .line 205
    iput-object p3, p0, L0o0/OO00O0o;->O00000o:L0o0/Oo00000;

    .line 206
    iput-object p2, p0, L0o0/OO00O0o;->O00000oO:L0o0/o0O000Oo;

    .line 207
    iput-object p5, p0, L0o0/OO00O0o;->O00000oo:L0o0/OO0Oo0;

    .line 208
    new-instance v0, Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    invoke-direct {v0, p4}, Lcom/bumptech/glide/load/model/GenericLoaderFactory;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, L0o0/OO00O0o;->O00000Oo:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    .line 209
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, L0o0/OO00O0o;->O0000o0:Landroid/os/Handler;

    .line 210
    new-instance v0, L0o0/o0O00Oo0;

    invoke-direct {v0, p2, p3, p5}, L0o0/o0O00Oo0;-><init>(L0o0/o0O000Oo;L0o0/Oo00000;L0o0/OO0Oo0;)V

    iput-object v0, p0, L0o0/OO00O0o;->O0000o0O:L0o0/o0O00Oo0;

    .line 212
    new-instance v0, L0o0/oO0O000o;

    invoke-direct {v0}, L0o0/oO0O000o;-><init>()V

    iput-object v0, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    .line 214
    new-instance v0, L0o0/o0OOOO0o;

    invoke-direct {v0, p3, p5}, L0o0/o0OOOO0o;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    .line 216
    iget-object v1, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    const-class v2, Ljava/io/InputStream;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v3, v0}, L0o0/oO0O000o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oOo000o0;)V

    .line 218
    new-instance v1, L0o0/o0O0o000;

    invoke-direct {v1, p3, p5}, L0o0/o0O0o000;-><init>(L0o0/Oo00000;L0o0/OO0Oo0;)V

    .line 220
    iget-object v2, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    const-class v3, Landroid/os/ParcelFileDescriptor;

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4, v1}, L0o0/oO0O000o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oOo000o0;)V

    .line 222
    new-instance v2, L0o0/o0OO0o00;

    invoke-direct {v2, v0, v1}, L0o0/o0OO0o00;-><init>(L0o0/oOo000o0;L0o0/oOo000o0;)V

    .line 224
    iget-object v0, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    const-class v1, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    const-class v3, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v3, v2}, L0o0/oO0O000o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oOo000o0;)V

    .line 226
    new-instance v0, L0o0/oO000OOO;

    invoke-direct {v0, p4, p3}, L0o0/oO000OOO;-><init>(Landroid/content/Context;L0o0/Oo00000;)V

    .line 228
    iget-object v1, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    const-class v3, Ljava/io/InputStream;

    const-class v4, L0o0/oO0Oo0oo;

    invoke-virtual {v1, v3, v4, v0}, L0o0/oO0O000o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oOo000o0;)V

    .line 230
    iget-object v1, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    const-class v3, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    const-class v4, L0o0/oO00O0Oo;

    new-instance v5, L0o0/oO00OOo0;

    invoke-direct {v5, v2, v0, p3}, L0o0/oO00OOo0;-><init>(L0o0/oOo000o0;L0o0/oOo000o0;L0o0/Oo00000;)V

    invoke-virtual {v1, v3, v4, v5}, L0o0/oO0O000o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oOo000o0;)V

    .line 233
    iget-object v0, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    const-class v1, Ljava/io/InputStream;

    const-class v2, Ljava/io/File;

    new-instance v3, L0o0/oO0Ooooo;

    invoke-direct {v3}, L0o0/oO0Ooooo;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, L0o0/oO0O000o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oOo000o0;)V

    .line 235
    const-class v0, Ljava/io/File;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorFileLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorFileLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 236
    const-class v0, Ljava/io/File;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamFileLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamFileLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 237
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 238
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 239
    const-class v0, Ljava/lang/Integer;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 240
    const-class v0, Ljava/lang/Integer;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamResourceLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 241
    const-class v0, Ljava/lang/String;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorStringLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 242
    const-class v0, Ljava/lang/String;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamStringLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamStringLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 243
    const-class v0, Landroid/net/Uri;

    const-class v1, Landroid/os/ParcelFileDescriptor;

    new-instance v2, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorUriLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/file_descriptor/FileDescriptorUriLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 244
    const-class v0, Landroid/net/Uri;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamUriLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamUriLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 245
    const-class v0, Ljava/net/URL;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamUrlLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamUrlLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 246
    const-class v0, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/HttpUrlGlideUrlLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 247
    const-class v0, [B

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/bumptech/glide/load/model/stream/StreamByteArrayLoader$Factory;

    invoke-direct {v2}, Lcom/bumptech/glide/load/model/stream/StreamByteArrayLoader$Factory;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V

    .line 249
    iget-object v0, p0, L0o0/OO00O0o;->O0000OOo:L0o0/oOo00o0o;

    const-class v1, Landroid/graphics/Bitmap;

    const-class v2, L0o0/o0OO00OO;

    new-instance v3, L0o0/oO00o000;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, p3}, L0o0/oO00o000;-><init>(Landroid/content/res/Resources;L0o0/Oo00000;)V

    invoke-virtual {v0, v1, v2, v3}, L0o0/oOo00o0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oO0OO000;)V

    .line 251
    iget-object v0, p0, L0o0/OO00O0o;->O0000OOo:L0o0/oOo00o0o;

    const-class v1, L0o0/oO00O0Oo;

    const-class v2, L0o0/oO0000Oo;

    new-instance v3, L0o0/oOOoOOO0;

    new-instance v4, L0o0/oO00o000;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p3}, L0o0/oO00o000;-><init>(Landroid/content/res/Resources;L0o0/Oo00000;)V

    invoke-direct {v3, v4}, L0o0/oOOoOOO0;-><init>(L0o0/oO0OO000;)V

    invoke-virtual {v0, v1, v2, v3}, L0o0/oOo00o0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;L0o0/oO0OO000;)V

    .line 255
    new-instance v0, L0o0/o0O0OOOo;

    invoke-direct {v0, p3}, L0o0/o0O0OOOo;-><init>(L0o0/Oo00000;)V

    iput-object v0, p0, L0o0/OO00O0o;->O0000Oo:L0o0/o0O0OOOo;

    .line 256
    new-instance v0, L0o0/oO00OOOo;

    iget-object v1, p0, L0o0/OO00O0o;->O0000Oo:L0o0/o0O0OOOo;

    invoke-direct {v0, p3, v1}, L0o0/oO00OOOo;-><init>(L0o0/Oo00000;L0o0/OOO00O0;)V

    iput-object v0, p0, L0o0/OO00O0o;->O0000OoO:L0o0/oO00OOOo;

    .line 258
    new-instance v0, L0o0/o0OO000o;

    invoke-direct {v0, p3}, L0o0/o0OO000o;-><init>(L0o0/Oo00000;)V

    iput-object v0, p0, L0o0/OO00O0o;->O0000Ooo:L0o0/o0OO000o;

    .line 259
    new-instance v0, L0o0/oO00OOOo;

    iget-object v1, p0, L0o0/OO00O0o;->O0000Ooo:L0o0/o0OO000o;

    invoke-direct {v0, p3, v1}, L0o0/oO00OOOo;-><init>(L0o0/Oo00000;L0o0/OOO00O0;)V

    iput-object v0, p0, L0o0/OO00O0o;->O0000o00:L0o0/oO00OOOo;

    .line 260
    return-void
.end method

.method public static O000000o(Landroid/content/Context;)L0o0/OO00O0o;
    .locals 6

    .prologue
    .line 145
    sget-object v0, L0o0/OO00O0o;->O000000o:L0o0/OO00O0o;

    if-nez v0, :cond_2

    .line 146
    const-class v1, L0o0/OO00O0o;

    monitor-enter v1

    .line 147
    :try_start_0
    sget-object v0, L0o0/OO00O0o;->O000000o:L0o0/OO00O0o;

    if-nez v0, :cond_1

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 149
    new-instance v0, L0o0/oOo000Oo;

    invoke-direct {v0, v2}, L0o0/oOo000Oo;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, L0o0/oOo000Oo;->O000000o()Ljava/util/List;

    move-result-object v3

    .line 151
    new-instance v4, L0o0/OO00O;

    invoke-direct {v4, v2}, L0o0/OO00O;-><init>(Landroid/content/Context;)V

    .line 152
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO0OO00o;

    .line 153
    invoke-interface {v0, v2, v4}, L0o0/oO0OO00o;->applyOptions(Landroid/content/Context;L0o0/OO00O;)V

    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 155
    :cond_0
    :try_start_1
    invoke-virtual {v4}, L0o0/OO00O;->O000000o()L0o0/OO00O0o;

    move-result-object v0

    sput-object v0, L0o0/OO00O0o;->O000000o:L0o0/OO00O0o;

    .line 156
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oO0OO00o;

    .line 157
    sget-object v4, L0o0/OO00O0o;->O000000o:L0o0/OO00O0o;

    invoke-interface {v0, v2, v4}, L0o0/oO0OO00o;->registerComponents(Landroid/content/Context;L0o0/OO00O0o;)V

    goto :goto_1

    .line 160
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    :cond_2
    sget-object v0, L0o0/OO00O0o;->O000000o:L0o0/OO00O0o;

    return-object v0
.end method

.method public static O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;
    .locals 1

    .prologue
    .line 640
    invoke-static {}, Lcom/bumptech/glide/manager/O0000o;->O000000o()Lcom/bumptech/glide/manager/O0000o;

    move-result-object v0

    .line 641
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/O0000o;->O000000o(Landroid/app/Activity;)L0o0/OO00Oo0;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;
    .locals 1

    .prologue
    .line 677
    invoke-static {}, Lcom/bumptech/glide/manager/O0000o;->O000000o()Lcom/bumptech/glide/manager/O0000o;

    move-result-object v0

    .line 678
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/O0000o;->O000000o(Landroid/support/v4/app/Fragment;)L0o0/OO00Oo0;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;
    .locals 1

    .prologue
    .line 652
    invoke-static {}, Lcom/bumptech/glide/manager/O0000o;->O000000o()Lcom/bumptech/glide/manager/O0000o;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/O0000o;->O000000o(Landroid/support/v4/app/FragmentActivity;)L0o0/OO00Oo0;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TT;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 567
    const-class v0, Ljava/io/InputStream;

    invoke-static {p0, v0, p1}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 533
    if-nez p0, :cond_1

    .line 534
    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 535
    const-string v0, "Glide"

    const-string v1, "Unable to load null model, setting placeholder only"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p2}, L0o0/OO00O0o;->O000000o(Landroid/content/Context;)L0o0/OO00O0o;

    move-result-object v0

    invoke-direct {v0}, L0o0/OO00O0o;->O0000Oo()Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/bumptech/glide/load/model/GenericLoaderFactory;->buildModelLoader(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(L0o0/oOOO0OO0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOOO0OO0",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-static {}, L0o0/h;->O000000o()V

    .line 428
    invoke-interface {p0}, L0o0/oOOO0OO0;->O00000o0()L0o0/oO0O0Oo0;

    move-result-object v0

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000o()V

    .line 431
    const/4 v0, 0x0

    invoke-interface {p0, v0}, L0o0/oOOO0OO0;->O000000o(L0o0/oO0O0Oo0;)V

    .line 433
    :cond_0
    return-void
.end method

.method public static O000000o(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 459
    new-instance v0, L0o0/OO00O0o$O000000o;

    invoke-direct {v0, p0}, L0o0/OO00O0o$O000000o;-><init>(Landroid/view/View;)V

    .line 460
    invoke-static {v0}, L0o0/OO00O0o;->O000000o(L0o0/oOOO0OO0;)V

    .line 461
    return-void
.end method

.method public static O00000Oo(Landroid/content/Context;)L0o0/OO00Oo0;
    .locals 1

    .prologue
    .line 628
    invoke-static {}, Lcom/bumptech/glide/manager/O0000o;->O000000o()Lcom/bumptech/glide/manager/O0000o;

    move-result-object v0

    .line 629
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/O0000o;->O000000o(Landroid/content/Context;)L0o0/OO00Oo0;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Landroid/content/Context;",
            ")",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TT;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    const-class v0, Landroid/os/ParcelFileDescriptor;

    invoke-static {p0, v0, p1}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;Landroid/content/Context;)Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v0

    return-object v0
.end method

.method private O0000Oo()Lcom/bumptech/glide/load/model/GenericLoaderFactory;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, L0o0/OO00O0o;->O00000Oo:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/Oo00000;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, L0o0/OO00O0o;->O00000o:L0o0/Oo00000;

    return-object v0
.end method

.method O000000o(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oO0OO000;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "L0o0/oO0OO000",
            "<TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, L0o0/OO00O0o;->O0000OOo:L0o0/oOo00o0o;

    invoke-virtual {v0, p1, p2}, L0o0/oOo00o0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oO0OO000;

    move-result-object v0

    return-object v0
.end method

.method O000000o(Landroid/widget/ImageView;Ljava/lang/Class;)L0o0/oOOO0OO0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class",
            "<TR;>;)",
            "L0o0/oOOO0OO0",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 297
    iget-object v0, p0, L0o0/OO00O0o;->O0000O0o:L0o0/oOOO00Oo;

    invoke-virtual {v0, p1, p2}, L0o0/oOOO00Oo;->O000000o(Landroid/widget/ImageView;Ljava/lang/Class;)L0o0/oOOO0OO0;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(I)V
    .locals 1

    .prologue
    .line 383
    invoke-static {}, L0o0/h;->O000000o()V

    .line 385
    iget-object v0, p0, L0o0/OO00O0o;->O00000oO:L0o0/o0O000Oo;

    invoke-interface {v0, p1}, L0o0/o0O000Oo;->O000000o(I)V

    .line 386
    iget-object v0, p0, L0o0/OO00O0o;->O00000o:L0o0/Oo00000;

    invoke-interface {v0, p1}, L0o0/Oo00000;->O000000o(I)V

    .line 387
    return-void
.end method

.method public O000000o(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TY;>;",
            "Lcom/bumptech/glide/load/model/ModelLoaderFactory",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, L0o0/OO00O0o;->O00000Oo:Lcom/bumptech/glide/load/model/GenericLoaderFactory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/model/GenericLoaderFactory;->register(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/load/model/ModelLoaderFactory;

    move-result-object v0

    .line 493
    if-eqz v0, :cond_0

    .line 494
    invoke-interface {v0}, Lcom/bumptech/glide/load/model/ModelLoaderFactory;->teardown()V

    .line 496
    :cond_0
    return-void
.end method

.method O00000Oo()L0o0/OOOO0o0;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, L0o0/OO00O0o;->O00000o0:L0o0/OOOO0o0;

    return-object v0
.end method

.method O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oOo000o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;)",
            "L0o0/oOo000o0",
            "<TT;TZ;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, L0o0/OO00O0o;->O0000Oo0:L0o0/oO0O000o;

    invoke-virtual {v0, p1, p2}, L0o0/oO0O000o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oOo000o0;

    move-result-object v0

    return-object v0
.end method

.method O00000o()L0o0/o0OO000o;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, L0o0/OO00O0o;->O0000Ooo:L0o0/o0OO000o;

    return-object v0
.end method

.method O00000o0()L0o0/o0O0OOOo;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, L0o0/OO00O0o;->O0000Oo:L0o0/o0O0OOOo;

    return-object v0
.end method

.method O00000oO()L0o0/oO00OOOo;
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, L0o0/OO00O0o;->O0000OoO:L0o0/oO00OOOo;

    return-object v0
.end method

.method O00000oo()L0o0/oO00OOOo;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, L0o0/OO00O0o;->O0000o00:L0o0/oO00OOOo;

    return-object v0
.end method

.method O0000O0o()L0o0/OO0Oo0;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, L0o0/OO00O0o;->O00000oo:L0o0/OO0Oo0;

    return-object v0
.end method

.method public O0000OOo()V
    .locals 1

    .prologue
    .line 370
    invoke-static {}, L0o0/h;->O000000o()V

    .line 372
    iget-object v0, p0, L0o0/OO00O0o;->O00000oO:L0o0/o0O000Oo;

    invoke-interface {v0}, L0o0/o0O000Oo;->clearMemory()V

    .line 373
    iget-object v0, p0, L0o0/OO00O0o;->O00000o:L0o0/Oo00000;

    invoke-interface {v0}, L0o0/Oo00000;->O000000o()V

    .line 374
    return-void
.end method

.method public O0000Oo0()V
    .locals 1

    .prologue
    .line 397
    invoke-static {}, L0o0/h;->O00000Oo()V

    .line 398
    invoke-virtual {p0}, L0o0/OO00O0o;->O00000Oo()L0o0/OOOO0o0;

    move-result-object v0

    invoke-virtual {v0}, L0o0/OOOO0o0;->O000000o()V

    .line 399
    return-void
.end method
