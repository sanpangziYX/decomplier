.class public L0o0/OO000OO;
.super L0o0/OO0000o;
.source "BitmapTypeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/OO0000o",
        "<TModelType;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final O0000O0o:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:L0o0/OO00Oo0$O00000o0;

.field private final O0000Oo0:L0o0/OO00O0o;


# direct methods
.method constructor <init>(L0o0/OO00OO;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;L0o0/OO00Oo0$O00000o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO00OO",
            "<TModelType;***>;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "L0o0/OO00Oo0$O00000o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p1, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    const-class v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, p2, p3, v1, v2}, L0o0/OO000OO;->O000000o(L0o0/OO00O0o;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;L0o0/oO0OO000;)L0o0/oO0O00o0;

    move-result-object v0

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v0, v1, p1}, L0o0/OO0000o;-><init>(L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00OO;)V

    .line 54
    iput-object p2, p0, L0o0/OO000OO;->O0000O0o:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 55
    iput-object p3, p0, L0o0/OO000OO;->O0000OOo:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 56
    iget-object v0, p1, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    iput-object v0, p0, L0o0/OO000OO;->O0000Oo0:L0o0/OO00O0o;

    .line 57
    iput-object p4, p0, L0o0/OO000OO;->O0000Oo:L0o0/OO00Oo0$O00000o0;

    .line 58
    return-void
.end method

.method private static O000000o(L0o0/OO00O0o;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;L0o0/oO0OO000;)L0o0/oO0O00o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/OO00O0o;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Ljava/lang/Class",
            "<TR;>;",
            "L0o0/oO0OO000",
            "<",
            "Landroid/graphics/Bitmap;",
            "TR;>;)",
            "L0o0/oO0O00o0",
            "<TA;",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "Landroid/graphics/Bitmap;",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-nez p4, :cond_1

    .line 38
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p3}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oO0OO000;

    move-result-object p4

    .line 40
    :cond_1
    const-class v0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1}, L0o0/OO00O0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oOo000o0;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/bumptech/glide/load/model/ImageVideoModelLoader;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/load/model/ImageVideoModelLoader;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 45
    new-instance v0, L0o0/oO0O00o0;

    invoke-direct {v0, v2, p4, v1}, L0o0/oO0O00o0;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;L0o0/oO0OO000;L0o0/oOo000o0;)V

    goto :goto_0
.end method
