.class public L0o0/OO00OO;
.super Ljava/lang/Object;
.source "GenericRequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/OO00OO$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        "TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field protected final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TModelType;>;"
        }
    .end annotation
.end field

.field protected final O00000Oo:Landroid/content/Context;

.field protected final O00000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field protected final O00000o0:L0o0/OO00O0o;

.field protected final O00000oO:Lcom/bumptech/glide/manager/O000O00o;

.field protected final O00000oo:Lcom/bumptech/glide/manager/O0000Oo0;

.field private O0000O0o:L0o0/oOo0000O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOo0000O",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O0000OOo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModelType;"
        }
    .end annotation
.end field

.field private O0000Oo:Z

.field private O0000Oo0:L0o0/OO0o00;

.field private O0000OoO:I

.field private O0000Ooo:I

.field private O0000o:Landroid/graphics/drawable/Drawable;

.field private O0000o0:Ljava/lang/Float;

.field private O0000o00:L0o0/ooOOO0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ooOOO0Oo",
            "<-TModelType;TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O0000o0O:L0o0/OO00OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OO00OO",
            "<***TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O0000o0o:Ljava/lang/Float;

.field private O0000oO:L0o0/OO00OOO;

.field private O0000oO0:Landroid/graphics/drawable/Drawable;

.field private O0000oOO:Z

.field private O0000oOo:L0o0/ooooO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ooooO000",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O0000oo:I

.field private O0000oo0:I

.field private O0000ooO:L0o0/OOOO0OO;

.field private O0000ooo:L0o0/OOO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO00O0",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private O000O00o:Landroid/graphics/drawable/Drawable;

.field private O000O0OO:I

.field private O00oOooO:Z

.field private O00oOooo:Z


# direct methods
.method constructor <init>(L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00OO;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0O0O00",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "L0o0/OO00OO",
            "<TModelType;***>;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p3, L0o0/OO00OO;->O00000Oo:Landroid/content/Context;

    iget-object v2, p3, L0o0/OO00OO;->O000000o:Ljava/lang/Class;

    iget-object v5, p3, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    iget-object v6, p3, L0o0/OO00OO;->O00000oO:Lcom/bumptech/glide/manager/O000O00o;

    iget-object v7, p3, L0o0/OO00OO;->O00000oo:Lcom/bumptech/glide/manager/O0000Oo0;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, L0o0/OO00OO;-><init>(Landroid/content/Context;Ljava/lang/Class;L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;)V

    .line 87
    iget-object v0, p3, L0o0/OO00OO;->O0000OOo:Ljava/lang/Object;

    iput-object v0, p0, L0o0/OO00OO;->O0000OOo:Ljava/lang/Object;

    .line 88
    iget-boolean v0, p3, L0o0/OO00OO;->O0000Oo:Z

    iput-boolean v0, p0, L0o0/OO00OO;->O0000Oo:Z

    .line 89
    iget-object v0, p3, L0o0/OO00OO;->O0000Oo0:L0o0/OO0o00;

    iput-object v0, p0, L0o0/OO00OO;->O0000Oo0:L0o0/OO0o00;

    .line 90
    iget-object v0, p3, L0o0/OO00OO;->O0000ooO:L0o0/OOOO0OO;

    iput-object v0, p0, L0o0/OO00OO;->O0000ooO:L0o0/OOOO0OO;

    .line 91
    iget-boolean v0, p3, L0o0/OO00OO;->O0000oOO:Z

    iput-boolean v0, p0, L0o0/OO00OO;->O0000oOO:Z

    .line 92
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;L0o0/oO0O0O00;Ljava/lang/Class;L0o0/OO00O0o;Lcom/bumptech/glide/manager/O000O00o;Lcom/bumptech/glide/manager/O0000Oo0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "L0o0/oO0O0O00",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "L0o0/OO00O0o;",
            "Lcom/bumptech/glide/manager/O000O00o;",
            "Lcom/bumptech/glide/manager/O0000Oo0;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, L0o0/oOOo0000;->O000000o()L0o0/oOOo0000;

    move-result-object v1

    iput-object v1, p0, L0o0/OO00OO;->O0000Oo0:L0o0/OO0o00;

    .line 68
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, L0o0/OO00OO;->O0000o0o:Ljava/lang/Float;

    .line 71
    iput-object v0, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    .line 72
    const/4 v1, 0x1

    iput-boolean v1, p0, L0o0/OO00OO;->O0000oOO:Z

    .line 73
    invoke-static {}, L0o0/oOO0O000;->O000000o()L0o0/ooooO000;

    move-result-object v1

    iput-object v1, p0, L0o0/OO00OO;->O0000oOo:L0o0/ooooO000;

    .line 74
    iput v2, p0, L0o0/OO00OO;->O0000oo0:I

    .line 75
    iput v2, p0, L0o0/OO00OO;->O0000oo:I

    .line 76
    sget-object v1, L0o0/OOOO0OO;->O00000o:L0o0/OOOO0OO;

    iput-object v1, p0, L0o0/OO00OO;->O0000ooO:L0o0/OOOO0OO;

    .line 77
    invoke-static {}, L0o0/o0oO0O0o;->O000000o()L0o0/o0oO0O0o;

    move-result-object v1

    iput-object v1, p0, L0o0/OO00OO;->O0000ooo:L0o0/OOO00O0;

    .line 97
    iput-object p1, p0, L0o0/OO00OO;->O00000Oo:Landroid/content/Context;

    .line 98
    iput-object p2, p0, L0o0/OO00OO;->O000000o:Ljava/lang/Class;

    .line 99
    iput-object p4, p0, L0o0/OO00OO;->O00000o:Ljava/lang/Class;

    .line 100
    iput-object p5, p0, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    .line 101
    iput-object p6, p0, L0o0/OO00OO;->O00000oO:Lcom/bumptech/glide/manager/O000O00o;

    .line 102
    iput-object p7, p0, L0o0/OO00OO;->O00000oo:Lcom/bumptech/glide/manager/O0000Oo0;

    .line 103
    if-eqz p3, :cond_0

    new-instance v0, L0o0/oOo0000O;

    invoke-direct {v0, p3}, L0o0/oOo0000O;-><init>(L0o0/oO0O0O00;)V

    :cond_0
    iput-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    .line 106
    if-nez p1, :cond_1

    .line 107
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "LoadProvider must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    return-void
.end method

.method private O000000o()L0o0/OO00OOO;
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    sget-object v1, L0o0/OO00OOO;->O00000o:L0o0/OO00OOO;

    if-ne v0, v1, :cond_0

    .line 777
    sget-object v0, L0o0/OO00OOO;->O00000o0:L0o0/OO00OOO;

    .line 783
    :goto_0
    return-object v0

    .line 778
    :cond_0
    iget-object v0, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    sget-object v1, L0o0/OO00OOO;->O00000o0:L0o0/OO00OOO;

    if-ne v0, v1, :cond_1

    .line 779
    sget-object v0, L0o0/OO00OOO;->O00000Oo:L0o0/OO00OOO;

    goto :goto_0

    .line 781
    :cond_1
    sget-object v0, L0o0/OO00OOO;->O000000o:L0o0/OO00OOO;

    goto :goto_0
.end method

.method private O000000o(L0o0/oOOO0OO0;FL0o0/OO00OOO;L0o0/oOo0o0oO;)L0o0/oO0O0Oo0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOOO0OO0",
            "<TTranscodeType;>;F",
            "L0o0/OO00OOO;",
            "L0o0/oOo0o0oO;",
            ")",
            "L0o0/oO0O0Oo0;"
        }
    .end annotation

    .prologue
    .line 838
    move-object/from16 v0, p0

    iget-object v1, v0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/OO00OO;->O0000OOo:Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v3, v0, L0o0/OO00OO;->O0000Oo0:L0o0/OO0o00;

    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/OO00OO;->O00000Oo:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v8, v0, L0o0/OO00OO;->O0000o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v9, v0, L0o0/OO00OO;->O0000OoO:I

    move-object/from16 v0, p0

    iget-object v10, v0, L0o0/OO00OO;->O0000oO0:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v11, v0, L0o0/OO00OO;->O0000Ooo:I

    move-object/from16 v0, p0

    iget-object v12, v0, L0o0/OO00OO;->O000O00o:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v13, v0, L0o0/OO00OO;->O000O0OO:I

    move-object/from16 v0, p0

    iget-object v14, v0, L0o0/OO00OO;->O0000o00:L0o0/ooOOO0Oo;

    move-object/from16 v0, p0

    iget-object v5, v0, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    invoke-virtual {v5}, L0o0/OO00O0o;->O00000Oo()L0o0/OOOO0o0;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, L0o0/OO00OO;->O0000ooo:L0o0/OOO00O0;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, L0o0/OO00OO;->O00000o:Ljava/lang/Class;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, L0o0/OO00OO;->O0000oOO:Z

    move/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, L0o0/OO00OO;->O0000oOo:L0o0/ooooO000;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget v0, v0, L0o0/OO00OO;->O0000oo:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, L0o0/OO00OO;->O0000oo0:I

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, L0o0/OO00OO;->O0000ooO:L0o0/OOOO0OO;

    move-object/from16 v23, v0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v15, p4

    invoke-static/range {v1 .. v23}, L0o0/oOo0oooO;->O000000o(L0o0/oO0O0O00;Ljava/lang/Object;L0o0/OO0o00;Landroid/content/Context;L0o0/OO00OOO;L0o0/oOOO0OO0;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IL0o0/ooOOO0Oo;L0o0/oOo0o0oO;L0o0/OOOO0o0;L0o0/OOO00O0;Ljava/lang/Class;ZL0o0/ooooO000;IIL0o0/OOOO0OO;)L0o0/oOo0oooO;

    move-result-object v1

    return-object v1
.end method

.method private O000000o(L0o0/oOOO0OO0;L0o0/oO0o0000;)L0o0/oO0O0Oo0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOOO0OO0",
            "<TTranscodeType;>;",
            "L0o0/oO0o0000;",
            ")",
            "L0o0/oO0O0Oo0;"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    if-eqz v0, :cond_4

    .line 795
    iget-boolean v0, p0, L0o0/OO00OO;->O00oOooo:Z

    if-eqz v0, :cond_0

    .line 796
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_0
    iget-object v0, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    iget-object v0, v0, L0o0/OO00OO;->O0000oOo:L0o0/ooooO000;

    invoke-static {}, L0o0/oOO0O000;->O000000o()L0o0/ooooO000;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    iget-object v1, p0, L0o0/OO00OO;->O0000oOo:L0o0/ooooO000;

    iput-object v1, v0, L0o0/OO00OO;->O0000oOo:L0o0/ooooO000;

    .line 804
    :cond_1
    iget-object v0, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    iget-object v0, v0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    if-nez v0, :cond_2

    .line 805
    iget-object v0, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    invoke-direct {p0}, L0o0/OO00OO;->O000000o()L0o0/OO00OOO;

    move-result-object v1

    iput-object v1, v0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    .line 808
    :cond_2
    iget v0, p0, L0o0/OO00OO;->O0000oo:I

    iget v1, p0, L0o0/OO00OO;->O0000oo0:I

    invoke-static {v0, v1}, L0o0/h;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    iget v0, v0, L0o0/OO00OO;->O0000oo:I

    iget-object v1, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    iget v1, v1, L0o0/OO00OO;->O0000oo0:I

    invoke-static {v0, v1}, L0o0/h;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 811
    iget-object v0, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    iget v1, p0, L0o0/OO00OO;->O0000oo:I

    iget v2, p0, L0o0/OO00OO;->O0000oo0:I

    invoke-virtual {v0, v1, v2}, L0o0/OO00OO;->O00000Oo(II)L0o0/OO00OO;

    .line 814
    :cond_3
    new-instance v0, L0o0/oO0o0000;

    invoke-direct {v0, p2}, L0o0/oO0o0000;-><init>(L0o0/oOo0o0oO;)V

    .line 815
    iget-object v1, p0, L0o0/OO00OO;->O0000o0o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    invoke-direct {p0, p1, v1, v2, v0}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;FL0o0/OO00OOO;L0o0/oOo0o0oO;)L0o0/oO0O0Oo0;

    move-result-object v1

    .line 817
    const/4 v2, 0x1

    iput-boolean v2, p0, L0o0/OO00OO;->O00oOooo:Z

    .line 819
    iget-object v2, p0, L0o0/OO00OO;->O0000o0O:L0o0/OO00OO;

    invoke-direct {v2, p1, v0}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;L0o0/oO0o0000;)L0o0/oO0O0Oo0;

    move-result-object v2

    .line 820
    const/4 v3, 0x0

    iput-boolean v3, p0, L0o0/OO00OO;->O00oOooo:Z

    .line 821
    invoke-virtual {v0, v1, v2}, L0o0/oO0o0000;->O000000o(L0o0/oO0O0Oo0;L0o0/oO0O0Oo0;)V

    .line 832
    :goto_0
    return-object v0

    .line 823
    :cond_4
    iget-object v0, p0, L0o0/OO00OO;->O0000o0:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 825
    new-instance v0, L0o0/oO0o0000;

    invoke-direct {v0, p2}, L0o0/oO0o0000;-><init>(L0o0/oOo0o0oO;)V

    .line 826
    iget-object v1, p0, L0o0/OO00OO;->O0000o0o:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    invoke-direct {p0, p1, v1, v2, v0}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;FL0o0/OO00OOO;L0o0/oOo0o0oO;)L0o0/oO0O0Oo0;

    move-result-object v1

    .line 827
    iget-object v2, p0, L0o0/OO00OO;->O0000o0:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-direct {p0}, L0o0/OO00OO;->O000000o()L0o0/OO00OOO;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, v0}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;FL0o0/OO00OOO;L0o0/oOo0o0oO;)L0o0/oO0O0Oo0;

    move-result-object v2

    .line 828
    invoke-virtual {v0, v1, v2}, L0o0/oO0o0000;->O000000o(L0o0/oO0O0Oo0;L0o0/oO0O0Oo0;)V

    goto :goto_0

    .line 832
    :cond_5
    iget-object v0, p0, L0o0/OO00OO;->O0000o0o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    invoke-direct {p0, p1, v0, v1, p2}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;FL0o0/OO00OOO;L0o0/oOo0o0oO;)L0o0/oO0O0Oo0;

    move-result-object v0

    goto :goto_0
.end method

.method private O00000Oo(L0o0/oOOO0OO0;)L0o0/oO0O0Oo0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oOOO0OO0",
            "<TTranscodeType;>;)",
            "L0o0/oO0O0Oo0;"
        }
    .end annotation

    .prologue
    .line 787
    iget-object v0, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    if-nez v0, :cond_0

    .line 788
    sget-object v0, L0o0/OO00OOO;->O00000o0:L0o0/OO00OOO;

    iput-object v0, p0, L0o0/OO00OO;->O0000oO:L0o0/OO00OOO;

    .line 790
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;L0o0/oO0o0000;)L0o0/oO0O0Oo0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method O000000o(L0o0/ooooO000;)L0o0/OO00OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ooooO000",
            "<TTranscodeType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Animation factory must not be null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :cond_0
    iput-object p1, p0, L0o0/OO00OO;->O0000oOo:L0o0/ooooO000;

    .line 422
    return-object p0
.end method

.method public O000000o(L0o0/oOOO0OO0;)L0o0/oOOO0OO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "L0o0/oOOO0OO0",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 642
    invoke-static {}, L0o0/h;->O000000o()V

    .line 643
    if-nez p1, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null Target"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 646
    :cond_0
    iget-boolean v0, p0, L0o0/OO00OO;->O0000Oo:Z

    if-nez v0, :cond_1

    .line 647
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must first set a model (try #load())"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_1
    invoke-interface {p1}, L0o0/oOOO0OO0;->O00000o0()L0o0/oO0O0Oo0;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_2

    .line 653
    invoke-interface {v0}, L0o0/oO0O0Oo0;->O00000o()V

    .line 654
    iget-object v1, p0, L0o0/OO00OO;->O00000oO:Lcom/bumptech/glide/manager/O000O00o;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/O000O00o;->O00000Oo(L0o0/oO0O0Oo0;)V

    .line 655
    invoke-interface {v0}, L0o0/oO0O0Oo0;->O000000o()V

    .line 658
    :cond_2
    invoke-direct {p0, p1}, L0o0/OO00OO;->O00000Oo(L0o0/oOOO0OO0;)L0o0/oO0O0Oo0;

    move-result-object v0

    .line 659
    invoke-interface {p1, v0}, L0o0/oOOO0OO0;->O000000o(L0o0/oO0O0Oo0;)V

    .line 660
    iget-object v1, p0, L0o0/OO00OO;->O00000oo:Lcom/bumptech/glide/manager/O0000Oo0;

    invoke-interface {v1, p1}, Lcom/bumptech/glide/manager/O0000Oo0;->O000000o(Lcom/bumptech/glide/manager/O0000Oo;)V

    .line 661
    iget-object v1, p0, L0o0/OO00OO;->O00000oO:Lcom/bumptech/glide/manager/O000O00o;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/O000O00o;->O000000o(L0o0/oO0O0Oo0;)V

    .line 663
    return-object p1
.end method

.method public O000000o(Landroid/widget/ImageView;)L0o0/oOOO0OO0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "L0o0/oOOO0OO0",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 676
    invoke-static {}, L0o0/h;->O000000o()V

    .line 677
    if-nez p1, :cond_0

    .line 678
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must pass in a non null View"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 681
    :cond_0
    iget-boolean v0, p0, L0o0/OO00OO;->O00oOooO:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 682
    sget-object v0, L0o0/OO00OO$1;->O000000o:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 697
    :cond_1
    :goto_0
    iget-object v0, p0, L0o0/OO00OO;->O00000o0:L0o0/OO00O0o;

    iget-object v1, p0, L0o0/OO00OO;->O00000o:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, L0o0/OO00O0o;->O000000o(Landroid/widget/ImageView;Ljava/lang/Class;)L0o0/oOOO0OO0;

    move-result-object v0

    invoke-virtual {p0, v0}, L0o0/OO00OO;->O000000o(L0o0/oOOO0OO0;)L0o0/oOOO0OO0;

    move-result-object v0

    return-object v0

    .line 684
    :pswitch_0
    invoke-virtual {p0}, L0o0/OO00OO;->O00000oo()V

    goto :goto_0

    .line 689
    :pswitch_1
    invoke-virtual {p0}, L0o0/OO00OO;->O00000oO()V

    goto :goto_0

    .line 682
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public O00000Oo(II)L0o0/OO00OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 563
    invoke-static {p1, p2}, L0o0/h;->O000000o(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 564
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must be Target#SIZE_ORIGINAL or > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 566
    :cond_0
    iput p1, p0, L0o0/OO00OO;->O0000oo:I

    .line 567
    iput p2, p0, L0o0/OO00OO;->O0000oo0:I

    .line 569
    return-object p0
.end method

.method public O00000Oo(L0o0/OO0o000;)L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o000",
            "<TDataType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    invoke-virtual {v0, p1}, L0o0/oOo0000O;->O000000o(L0o0/OO0o000;)V

    .line 250
    :cond_0
    return-object p0
.end method

.method public O00000Oo(L0o0/OO0o00;)L0o0/OO00OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o00;",
            ")",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 587
    if-nez p1, :cond_0

    .line 588
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Signature must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 590
    :cond_0
    iput-object p1, p0, L0o0/OO00OO;->O0000Oo0:L0o0/OO0o00;

    .line 591
    return-object p0
.end method

.method public O00000Oo(L0o0/OOO000o;)L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOO000o",
            "<TResourceType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 293
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    invoke-virtual {v0, p1}, L0o0/oOo0000O;->O000000o(L0o0/OOO000o;)V

    .line 297
    :cond_0
    return-object p0
.end method

.method public O00000Oo(L0o0/OOOO0OO;)L0o0/OO00OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OOOO0OO;",
            ")",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 271
    iput-object p1, p0, L0o0/OO00OO;->O0000ooO:L0o0/OOOO0OO;

    .line 273
    return-object p0
.end method

.method public O00000Oo(L0o0/ooOOO0Oo;)L0o0/OO00OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ooOOO0Oo",
            "<-TModelType;TTranscodeType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 531
    iput-object p1, p0, L0o0/OO00OO;->O0000o00:L0o0/ooOOO0Oo;

    .line 533
    return-object p0
.end method

.method public O00000Oo(Ljava/lang/Object;)L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelType;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 606
    iput-object p1, p0, L0o0/OO00OO;->O0000OOo:Ljava/lang/Object;

    .line 607
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/OO00OO;->O0000Oo:Z

    .line 608
    return-object p0
.end method

.method public O00000Oo(Z)L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 548
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, L0o0/OO00OO;->O0000oOO:Z

    .line 550
    return-object p0

    .line 548
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs O00000Oo([L0o0/OOO00O0;)L0o0/OO00OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "L0o0/OOO00O0",
            "<TResourceType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 322
    iput-boolean v1, p0, L0o0/OO00OO;->O00oOooO:Z

    .line 323
    array-length v0, p1

    if-ne v0, v1, :cond_0

    .line 324
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, L0o0/OO00OO;->O0000ooo:L0o0/OOO00O0;

    .line 329
    :goto_0
    return-object p0

    .line 326
    :cond_0
    new-instance v0, L0o0/OO0o0;

    invoke-direct {v0, p1}, L0o0/OO0o0;-><init>([L0o0/OOO00O0;)V

    iput-object v0, p0, L0o0/OO00OO;->O0000ooo:L0o0/OOO00O0;

    goto :goto_0
.end method

.method public O00000o(I)L0o0/OO00OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 434
    iput p1, p0, L0o0/OO00OO;->O0000OoO:I

    .line 436
    return-object p0
.end method

.method public O00000o(L0o0/OO0o;)L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<TDataType;TResourceType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    invoke-virtual {v0, p1}, L0o0/oOo0000O;->O00000Oo(L0o0/OO0o;)V

    .line 211
    :cond_0
    return-object p0
.end method

.method public O00000o0(I)L0o0/OO00OO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 503
    iput p1, p0, L0o0/OO00OO;->O0000Ooo:I

    .line 505
    return-object p0
.end method

.method public O00000o0(L0o0/OO0o;)L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/OO0o",
            "<",
            "Ljava/io/File;",
            "TResourceType;>;)",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 228
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    invoke-virtual {v0, p1}, L0o0/oOo0000O;->O000000o(L0o0/OO0o;)V

    .line 232
    :cond_0
    return-object p0
.end method

.method O00000oO()V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method O00000oo()V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public O0000O0o()L0o0/OO00OO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 624
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/OO00OO;

    .line 626
    iget-object v1, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    if-eqz v1, :cond_0

    iget-object v1, p0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;

    invoke-virtual {v1}, L0o0/oOo0000O;->O0000O0o()L0o0/oOo0000O;

    move-result-object v1

    :goto_0
    iput-object v1, v0, L0o0/OO00OO;->O0000O0o:L0o0/oOo0000O;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 627
    return-object v0

    .line 626
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 628
    :catch_0
    move-exception v0

    .line 629
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O0000OOo()L0o0/OO00OO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "L0o0/OO00OO",
            "<TModelType;TDataType;TResourceType;TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 367
    invoke-static {}, L0o0/oOO0O000;->O000000o()L0o0/ooooO000;

    move-result-object v0

    .line 368
    invoke-virtual {p0, v0}, L0o0/OO00OO;->O000000o(L0o0/ooooO000;)L0o0/OO00OO;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0}, L0o0/OO00OO;->O0000O0o()L0o0/OO00OO;

    move-result-object v0

    return-object v0
.end method
