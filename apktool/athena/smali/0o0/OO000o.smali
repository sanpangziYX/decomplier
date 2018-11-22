.class public L0o0/OO000o;
.super L0o0/OO000o0;
.source "DrawableTypeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/OO000o0",
        "<TModelType;>;"
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

.field private final O0000Oo0:L0o0/OO00Oo0$O00000o0;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Landroid/content/Context;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;L0o0/OO00Oo0$O00000o0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;",
            "Landroid/os/ParcelFileDescriptor;",
            ">;",
            "Landroid/content/Context;",
            "L0o0/OO00O0o;",
            "Lcom/bumptech/glide/manager/O000O00o;",
            "Lcom/bumptech/glide/manager/O0000Oo0;",
            "L0o0/OO00Oo0$O00000o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    const-class v3, L0o0/oO00O0Oo;

    const-class v4, L0o0/oO0000Oo;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, L0o0/OO000o;->O000000o(L0o0/OO00O0o;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;L0o0/oO0OO000;)L0o0/oO0O00o0;

    move-result-object v3

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, L0o0/OO000o0;-><init>(Landroid/content/Context;Ljava/lang/Class;L0o0/oO0O0O00;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;)V

    .line 61
    iput-object p2, p0, L0o0/OO000o;->O0000O0o:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 62
    iput-object p3, p0, L0o0/OO000o;->O0000OOo:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 63
    iput-object p8, p0, L0o0/OO000o;->O0000Oo0:L0o0/OO00Oo0$O00000o0;

    .line 64
    return-void
.end method

.method private static O000000o(L0o0/OO00O0o;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;L0o0/oO0OO000;)L0o0/oO0O00o0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "Z:",
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
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;",
            "L0o0/oO0OO000",
            "<TZ;TR;>;)",
            "L0o0/oO0O00o0",
            "<TA;",
            "Lcom/bumptech/glide/load/model/ImageVideoWrapper;",
            "TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 40
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 44
    :cond_0
    if-nez p5, :cond_1

    .line 45
    invoke-virtual {p0, p3, p4}, L0o0/OO00O0o;->O000000o(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oO0OO000;

    move-result-object p5

    .line 47
    :cond_1
    const-class v0, Lcom/bumptech/glide/load/model/ImageVideoWrapper;

    invoke-virtual {p0, v0, p3}, L0o0/OO00O0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oOo000o0;

    move-result-object v1

    .line 49
    new-instance v2, Lcom/bumptech/glide/load/model/ImageVideoModelLoader;

    invoke-direct {v2, p1, p2}, Lcom/bumptech/glide/load/model/ImageVideoModelLoader;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;)V

    .line 51
    new-instance v0, L0o0/oO0O00o0;

    invoke-direct {v0, v2, p5, v1}, L0o0/oO0O00o0;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;L0o0/oO0OO000;L0o0/oOo000o0;)V

    goto :goto_0
.end method


# virtual methods
.method public O0000Oo()L0o0/OO000OO;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO000OO",
            "<TModelType;>;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, L0o0/OO000o;->O0000Oo0:L0o0/OO00Oo0$O00000o0;

    new-instance v1, L0o0/OO000OO;

    iget-object v2, p0, L0o0/OO000o;->O0000O0o:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v3, p0, L0o0/OO000o;->O0000OOo:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v4, p0, L0o0/OO000o;->O0000Oo0:L0o0/OO00Oo0$O00000o0;

    invoke-direct {v1, p0, v2, v3, v4}, L0o0/OO000OO;-><init>(L0o0/OO00OO;Lcom/bumptech/glide/load/model/ModelLoader;Lcom/bumptech/glide/load/model/ModelLoader;L0o0/OO00Oo0$O00000o0;)V

    invoke-virtual {v0, v1}, L0o0/OO00Oo0$O00000o0;->O000000o(L0o0/OO00OO;)L0o0/OO00OO;

    move-result-object v0

    check-cast v0, L0o0/OO000OO;

    return-object v0
.end method
