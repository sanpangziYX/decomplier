.class public L0o0/OO00O0;
.super L0o0/OO00OO;
.source "GenericTranscodeRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "L0o0/OO00OO",
        "<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final O0000O0o:Lcom/bumptech/glide/load/model/ModelLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final O0000Oo:L0o0/OO00Oo0$O00000o0;

.field private final O0000Oo0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;L0o0/OO00O0o;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;L0o0/OO00Oo0$O00000o0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L0o0/OO00O0o;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lcom/bumptech/glide/manager/O000O00o;",
            "Lcom/bumptech/glide/manager/O0000Oo0;",
            "L0o0/OO00Oo0$O00000o0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, L0o0/oOo00ooO;->O00000Oo()L0o0/oO0OO000;

    move-result-object v1

    invoke-static {p2, p4, p5, p6, v1}, L0o0/OO00O0;->O000000o(L0o0/OO00O0o;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;L0o0/oO0OO000;)L0o0/oO0O0O00;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, L0o0/OO00OO;-><init>(Landroid/content/Context;Ljava/lang/Class;L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;)V

    .line 62
    iput-object p4, p0, L0o0/OO00O0;->O0000O0o:Lcom/bumptech/glide/load/model/ModelLoader;

    .line 63
    iput-object p5, p0, L0o0/OO00O0;->O0000OOo:Ljava/lang/Class;

    .line 64
    iput-object p6, p0, L0o0/OO00O0;->O0000Oo0:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p9

    iput-object v0, p0, L0o0/OO00O0;->O0000Oo:L0o0/OO00Oo0$O00000o0;

    .line 66
    return-void
.end method

.method private static O000000o(L0o0/OO00O0o;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;L0o0/oO0OO000;)L0o0/oO0O0O00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "Z:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/OO00O0o;",
            "Lcom/bumptech/glide/load/model/ModelLoader",
            "<TA;TT;>;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<TZ;>;",
            "L0o0/oO0OO000",
            "<TZ;TR;>;)",
            "L0o0/oO0O0O00",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p2, p3}, L0o0/OO00O0o;->O00000Oo(Ljava/lang/Class;Ljava/lang/Class;)L0o0/oOo000o0;

    move-result-object v0

    .line 42
    new-instance v1, L0o0/oO0O00o0;

    invoke-direct {v1, p1, p4, v0}, L0o0/oO0O00o0;-><init>(Lcom/bumptech/glide/load/model/ModelLoader;L0o0/oO0OO000;L0o0/oOo000o0;)V

    return-object v1
.end method


# virtual methods
.method public O000000o(L0o0/oO0OO000;Ljava/lang/Class;)L0o0/OO00OO;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "L0o0/oO0OO000",
            "<TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, L0o0/OO00O0;->O00000o0:L0o0/OO00O0o;

    iget-object v1, p0, L0o0/OO00O0;->O0000O0o:Lcom/bumptech/glide/load/model/ModelLoader;

    iget-object v2, p0, L0o0/OO00O0;->O0000OOo:Ljava/lang/Class;

    iget-object v3, p0, L0o0/OO00O0;->O0000Oo0:Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3, p1}, L0o0/OO00O0;->O000000o(L0o0/OO00O0o;Lcom/bumptech/glide/load/model/ModelLoader;Ljava/lang/Class;Ljava/lang/Class;L0o0/oO0OO000;)L0o0/oO0O0O00;

    move-result-object v0

    .line 81
    iget-object v1, p0, L0o0/OO00O0;->O0000Oo:L0o0/OO00Oo0$O00000o0;

    new-instance v2, L0o0/OO00OO;

    invoke-direct {v2, v0, p2, p0}, L0o0/OO00OO;-><init>(L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00OO;)V

    invoke-virtual {v1, v2}, L0o0/OO00Oo0$O00000o0;->O000000o(L0o0/OO00OO;)L0o0/OO00OO;

    move-result-object v0

    return-object v0
.end method
