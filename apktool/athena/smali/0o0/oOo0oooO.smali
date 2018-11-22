.class public final L0o0/oOo0oooO;
.super Ljava/lang/Object;
.source "GenericRequest.java"

# interfaces
.implements L0o0/oO0O0Oo0;
.implements L0o0/oOOO0oOO;
.implements L0o0/ooOOO00O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/oOo0oooO$O000000o;
    }
.end annotation

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
        ">",
        "Ljava/lang/Object;",
        "L0o0/oO0O0Oo0;",
        "L0o0/oOOO0oOO;",
        "L0o0/ooOOO00O;"
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "L0o0/oOo0oooO",
            "<****>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000Oo:Ljava/lang/String;

.field private O00000o:Landroid/graphics/drawable/Drawable;

.field private O00000o0:L0o0/OO0o00;

.field private O00000oO:I

.field private O00000oo:I

.field private O0000O0o:I

.field private O0000OOo:Landroid/content/Context;

.field private O0000Oo:L0o0/oO0O0O00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oO0O0O00",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation
.end field

.field private O0000Oo0:L0o0/OOO00O0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/OOO00O0",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private O0000OoO:L0o0/oOo0o0oO;

.field private O0000Ooo:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field private O0000o:L0o0/ooOOO0Oo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ooOOO0Oo",
            "<-TA;TR;>;"
        }
    .end annotation
.end field

.field private O0000o0:Z

.field private O0000o00:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TR;>;"
        }
    .end annotation
.end field

.field private O0000o0O:L0o0/OO00OOO;

.field private O0000o0o:L0o0/oOOO0OO0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/oOOO0OO0",
            "<TR;>;"
        }
    .end annotation
.end field

.field private O0000oO:L0o0/OOOO0o0;

.field private O0000oO0:F

.field private O0000oOO:L0o0/ooooO000;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/ooooO000",
            "<TR;>;"
        }
    .end annotation
.end field

.field private O0000oOo:I

.field private O0000oo:L0o0/OOOO0OO;

.field private O0000oo0:I

.field private O0000ooO:Landroid/graphics/drawable/Drawable;

.field private O0000ooo:Landroid/graphics/drawable/Drawable;

.field private O000O00o:L0o0/OOOO0o0$O00000o0;

.field private O000O0OO:J

.field private O000O0Oo:L0o0/oOo0oooO$O000000o;

.field private O00oOooO:Z

.field private O00oOooo:L0o0/o0ooo0OO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L0o0/o0ooo0OO",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, L0o0/h;->O000000o(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, L0o0/oOo0oooO;->O000000o:Ljava/util/Queue;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, L0o0/oOo0oooO;->O00000Oo:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public static O000000o(L0o0/oO0O0O00;Ljava/lang/Object;L0o0/OO0o00;Landroid/content/Context;L0o0/OO00OOO;L0o0/oOOO0OO0;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IL0o0/ooOOO0Oo;L0o0/oOo0o0oO;L0o0/OOOO0o0;L0o0/OOO00O0;Ljava/lang/Class;ZL0o0/ooooO000;IIL0o0/OOOO0OO;)L0o0/oOo0oooO;
    .locals 24
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
            "L0o0/oO0O0O00",
            "<TA;TT;TZ;TR;>;TA;",
            "L0o0/OO0o00;",
            "Landroid/content/Context;",
            "L0o0/OO00OOO;",
            "L0o0/oOOO0OO0",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "L0o0/ooOOO0Oo",
            "<-TA;TR;>;",
            "L0o0/oOo0o0oO;",
            "L0o0/OOOO0o0;",
            "L0o0/OOO00O0",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;Z",
            "L0o0/ooooO000",
            "<TR;>;II",
            "L0o0/OOOO0OO;",
            ")",
            "L0o0/oOo0oooO",
            "<TA;TT;TZ;TR;>;"
        }
    .end annotation

    .prologue
    .line 117
    sget-object v0, L0o0/oOo0oooO;->O000000o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/oOo0oooO;

    .line 118
    if-nez v0, :cond_0

    .line 119
    new-instance v0, L0o0/oOo0oooO;

    invoke-direct {v0}, L0o0/oOo0oooO;-><init>()V

    :cond_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v23, p22

    .line 121
    invoke-direct/range {v0 .. v23}, L0o0/oOo0oooO;->O00000Oo(L0o0/oO0O0O00;Ljava/lang/Object;L0o0/OO0o00;Landroid/content/Context;L0o0/OO00OOO;L0o0/oOOO0OO0;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IL0o0/ooOOO0Oo;L0o0/oOo0o0oO;L0o0/OOOO0o0;L0o0/OOO00O0;Ljava/lang/Class;ZL0o0/ooooO000;IIL0o0/OOOO0OO;)V

    .line 144
    return-object v0
.end method

.method private O000000o(L0o0/o0ooo0OO;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<*>;TR;)V"
        }
    .end annotation

    .prologue
    .line 518
    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o0o()Z

    move-result v5

    .line 519
    sget-object v0, L0o0/oOo0oooO$O000000o;->O00000o:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    .line 520
    iput-object p1, p0, L0o0/oOo0oooO;->O00oOooo:L0o0/o0ooo0OO;

    .line 522
    iget-object v0, p0, L0o0/oOo0oooO;->O0000o:L0o0/ooOOO0Oo;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oOo0oooO;->O0000o:L0o0/ooOOO0Oo;

    iget-object v2, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    iget-object v3, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    iget-boolean v4, p0, L0o0/oOo0oooO;->O00oOooO:Z

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, L0o0/ooOOO0Oo;->O000000o(Ljava/lang/Object;Ljava/lang/Object;L0o0/oOOO0OO0;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    :cond_0
    iget-object v0, p0, L0o0/oOo0oooO;->O0000oOO:L0o0/ooooO000;

    iget-boolean v1, p0, L0o0/oOo0oooO;->O00oOooO:Z

    invoke-interface {v0, v1, v5}, L0o0/ooooO000;->O000000o(ZZ)L0o0/ooooOO00;

    move-result-object v0

    .line 525
    iget-object v1, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    invoke-interface {v1, p2, v0}, L0o0/oOOO0OO0;->O000000o(Ljava/lang/Object;L0o0/ooooOO00;)V

    .line 528
    :cond_1
    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o()V

    .line 530
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource ready in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, L0o0/oOo0oooO;->O000O0OO:J

    invoke-static {v2, v3}, L0o0/d;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000o0()I

    move-result v1

    int-to-double v2, v1

    const-wide/high16 v4, 0x3eb0000000000000L    # 9.5367431640625E-7

    mul-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " fromCache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, L0o0/oOo0oooO;->O00oOooO:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;)V

    .line 534
    :cond_2
    return-void
.end method

.method private O000000o(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 553
    const-string v0, "GenericRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " this: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/oOo0oooO;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    return-void
.end method

.method private static O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 246
    if-nez p1, :cond_1

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    const-string v1, " must not be null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    if-eqz p2, :cond_0

    .line 250
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 255
    :cond_1
    return-void
.end method

.method private O00000Oo(L0o0/o0ooo0OO;)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, L0o0/oOo0oooO;->O0000oO:L0o0/OOOO0o0;

    invoke-virtual {v0, p1}, L0o0/OOOO0o0;->O000000o(L0o0/o0ooo0OO;)V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/oOo0oooO;->O00oOooo:L0o0/o0ooo0OO;

    .line 343
    return-void
.end method

.method private O00000Oo(L0o0/oO0O0O00;Ljava/lang/Object;L0o0/OO0o00;Landroid/content/Context;L0o0/OO00OOO;L0o0/oOOO0OO0;FLandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IL0o0/ooOOO0Oo;L0o0/oOo0o0oO;L0o0/OOOO0o0;L0o0/OOO00O0;Ljava/lang/Class;ZL0o0/ooooO000;IIL0o0/OOOO0OO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/oO0O0O00",
            "<TA;TT;TZ;TR;>;TA;",
            "L0o0/OO0o00;",
            "Landroid/content/Context;",
            "L0o0/OO00OOO;",
            "L0o0/oOOO0OO0",
            "<TR;>;F",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "L0o0/ooOOO0Oo",
            "<-TA;TR;>;",
            "L0o0/oOo0o0oO;",
            "L0o0/OOOO0o0;",
            "L0o0/OOO00O0",
            "<TZ;>;",
            "Ljava/lang/Class",
            "<TR;>;Z",
            "L0o0/ooooO000",
            "<TR;>;II",
            "L0o0/OOOO0OO;",
            ")V"
        }
    .end annotation

    .prologue
    .line 193
    iput-object p1, p0, L0o0/oOo0oooO;->O0000Oo:L0o0/oO0O0O00;

    .line 194
    iput-object p2, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    .line 195
    iput-object p3, p0, L0o0/oOo0oooO;->O00000o0:L0o0/OO0o00;

    .line 196
    move-object/from16 v0, p12

    iput-object v0, p0, L0o0/oOo0oooO;->O00000o:Landroid/graphics/drawable/Drawable;

    .line 197
    move/from16 v0, p13

    iput v0, p0, L0o0/oOo0oooO;->O00000oO:I

    .line 198
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, L0o0/oOo0oooO;->O0000OOo:Landroid/content/Context;

    .line 199
    iput-object p5, p0, L0o0/oOo0oooO;->O0000o0O:L0o0/OO00OOO;

    .line 200
    iput-object p6, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    .line 201
    iput p7, p0, L0o0/oOo0oooO;->O0000oO0:F

    .line 202
    iput-object p8, p0, L0o0/oOo0oooO;->O0000ooO:Landroid/graphics/drawable/Drawable;

    .line 203
    iput p9, p0, L0o0/oOo0oooO;->O00000oo:I

    .line 204
    iput-object p10, p0, L0o0/oOo0oooO;->O0000ooo:Landroid/graphics/drawable/Drawable;

    .line 205
    iput p11, p0, L0o0/oOo0oooO;->O0000O0o:I

    .line 206
    move-object/from16 v0, p14

    iput-object v0, p0, L0o0/oOo0oooO;->O0000o:L0o0/ooOOO0Oo;

    .line 207
    move-object/from16 v0, p15

    iput-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    .line 208
    move-object/from16 v0, p16

    iput-object v0, p0, L0o0/oOo0oooO;->O0000oO:L0o0/OOOO0o0;

    .line 209
    move-object/from16 v0, p17

    iput-object v0, p0, L0o0/oOo0oooO;->O0000Oo0:L0o0/OOO00O0;

    .line 210
    move-object/from16 v0, p18

    iput-object v0, p0, L0o0/oOo0oooO;->O0000o00:Ljava/lang/Class;

    .line 211
    move/from16 v0, p19

    iput-boolean v0, p0, L0o0/oOo0oooO;->O0000o0:Z

    .line 212
    move-object/from16 v0, p20

    iput-object v0, p0, L0o0/oOo0oooO;->O0000oOO:L0o0/ooooO000;

    .line 213
    move/from16 v0, p21

    iput v0, p0, L0o0/oOo0oooO;->O0000oOo:I

    .line 214
    move/from16 v0, p22

    iput v0, p0, L0o0/oOo0oooO;->O0000oo0:I

    .line 215
    move-object/from16 v0, p23

    iput-object v0, p0, L0o0/oOo0oooO;->O0000oo:L0o0/OOOO0OO;

    .line 216
    sget-object v1, L0o0/oOo0oooO$O000000o;->O000000o:L0o0/oOo0oooO$O000000o;

    iput-object v1, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    .line 220
    if-eqz p2, :cond_2

    .line 221
    const-string v1, "ModelLoader"

    invoke-interface {p1}, L0o0/oO0O0O00;->O00000oO()Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v2

    const-string v3, "try .using(ModelLoader)"

    invoke-static {v1, v2, v3}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    const-string v1, "Transcoder"

    invoke-interface {p1}, L0o0/oO0O0O00;->O00000oo()L0o0/oO0OO000;

    move-result-object v2

    const-string v3, "try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v1, v2, v3}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    const-string v1, "Transformation"

    const-string v2, "try .transform(UnitTransformation.get())"

    move-object/from16 v0, p17

    invoke-static {v1, v0, v2}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p23 .. p23}, L0o0/OOOO0OO;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    const-string v1, "SourceEncoder"

    invoke-interface {p1}, L0o0/oO0O0O00;->O00000o0()L0o0/OO0o000;

    move-result-object v2

    const-string v3, "try .sourceEncoder(Encoder) or .diskCacheStrategy(NONE/RESULT)"

    invoke-static {v1, v2, v3}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    :goto_0
    invoke-virtual/range {p23 .. p23}, L0o0/OOOO0OO;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p23 .. p23}, L0o0/OOOO0OO;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    :cond_0
    const-string v1, "CacheDecoder"

    invoke-interface {p1}, L0o0/oO0O0O00;->O000000o()L0o0/OO0o;

    move-result-object v2

    const-string v3, "try .cacheDecoder(ResouceDecoder) or .diskCacheStrategy(NONE)"

    invoke-static {v1, v2, v3}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    :cond_1
    invoke-virtual/range {p23 .. p23}, L0o0/OOOO0OO;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 239
    const-string v1, "Encoder"

    invoke-interface {p1}, L0o0/oO0O0O00;->O00000o()L0o0/OOO000o;

    move-result-object v2

    const-string v3, "try .encode(ResourceEncoder) or .diskCacheStrategy(NONE/SOURCE)"

    invoke-static {v1, v2, v3}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :cond_2
    return-void

    .line 228
    :cond_3
    const-string v1, "SourceDecoder"

    invoke-interface {p1}, L0o0/oO0O0O00;->O00000Oo()L0o0/OO0o;

    move-result-object v2

    const-string v3, "try .decoder/.imageDecoder/.videoDecoder(ResourceDecoder) or .diskCacheStrategy(ALL/SOURCE)"

    invoke-static {v1, v2, v3}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O00000Oo(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o0O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 397
    :cond_0
    iget-object v0, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    if-nez v0, :cond_3

    invoke-direct {p0}, L0o0/oOo0oooO;->O0000OoO()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 398
    :goto_1
    if-nez v0, :cond_1

    .line 399
    invoke-direct {p0}, L0o0/oOo0oooO;->O0000Ooo()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 401
    :cond_1
    if-nez v0, :cond_2

    .line 402
    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 404
    :cond_2
    iget-object v1, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    invoke-interface {v1, p1, v0}, L0o0/oOOO0OO0;->O000000o(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 397
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private O0000OoO()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, L0o0/oOo0oooO;->O00000o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, L0o0/oOo0oooO;->O00000oO:I

    if-lez v0, :cond_0

    .line 387
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OOo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, L0o0/oOo0oooO;->O00000oO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, L0o0/oOo0oooO;->O00000o:Landroid/graphics/drawable/Drawable;

    .line 389
    :cond_0
    iget-object v0, p0, L0o0/oOo0oooO;->O00000o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private O0000Ooo()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, L0o0/oOo0oooO;->O0000ooo:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, L0o0/oOo0oooO;->O0000O0o:I

    if-lez v0, :cond_0

    .line 409
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OOo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, L0o0/oOo0oooO;->O0000O0o:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, L0o0/oOo0oooO;->O0000ooo:Landroid/graphics/drawable/Drawable;

    .line 411
    :cond_0
    iget-object v0, p0, L0o0/oOo0oooO;->O0000ooo:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private O0000o()V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    invoke-interface {v0, p0}, L0o0/oOo0o0oO;->O00000o0(L0o0/oO0O0Oo0;)V

    .line 473
    :cond_0
    return-void
.end method

.method private O0000o0()Z
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    invoke-interface {v0, p0}, L0o0/oOo0o0oO;->O000000o(L0o0/oO0O0Oo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000o00()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, L0o0/oOo0oooO;->O0000ooO:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, L0o0/oOo0oooO;->O00000oo:I

    if-lez v0, :cond_0

    .line 416
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OOo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, L0o0/oOo0oooO;->O00000oo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, L0o0/oOo0oooO;->O0000ooO:Landroid/graphics/drawable/Drawable;

    .line 418
    :cond_0
    iget-object v0, p0, L0o0/oOo0oooO;->O0000ooO:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private O0000o0O()Z
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    invoke-interface {v0, p0}, L0o0/oOo0o0oO;->O00000Oo(L0o0/oO0O0Oo0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000o0o()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    if-eqz v0, :cond_0

    iget-object v0, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    invoke-interface {v0}, L0o0/oOo0o0oO;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-object v1, p0, L0o0/oOo0oooO;->O0000Oo:L0o0/oO0O0O00;

    .line 154
    iput-object v1, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    .line 155
    iput-object v1, p0, L0o0/oOo0oooO;->O0000OOo:Landroid/content/Context;

    .line 156
    iput-object v1, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    .line 157
    iput-object v1, p0, L0o0/oOo0oooO;->O0000ooO:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v1, p0, L0o0/oOo0oooO;->O0000ooo:Landroid/graphics/drawable/Drawable;

    .line 159
    iput-object v1, p0, L0o0/oOo0oooO;->O00000o:Landroid/graphics/drawable/Drawable;

    .line 160
    iput-object v1, p0, L0o0/oOo0oooO;->O0000o:L0o0/ooOOO0Oo;

    .line 161
    iput-object v1, p0, L0o0/oOo0oooO;->O0000OoO:L0o0/oOo0o0oO;

    .line 162
    iput-object v1, p0, L0o0/oOo0oooO;->O0000Oo0:L0o0/OOO00O0;

    .line 163
    iput-object v1, p0, L0o0/oOo0oooO;->O0000oOO:L0o0/ooooO000;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/oOo0oooO;->O00oOooO:Z

    .line 165
    iput-object v1, p0, L0o0/oOo0oooO;->O000O00o:L0o0/OOOO0o0$O00000o0;

    .line 166
    sget-object v0, L0o0/oOo0oooO;->O000000o:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method public O000000o(II)V
    .locals 12

    .prologue
    .line 426
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, L0o0/oOo0oooO;->O000O0OO:J

    invoke-static {v2, v3}, L0o0/d;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;)V

    .line 429
    :cond_0
    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O00000o0:L0o0/oOo0oooO$O000000o;

    if-eq v0, v1, :cond_2

    .line 455
    :cond_1
    :goto_0
    return-void

    .line 432
    :cond_2
    sget-object v0, L0o0/oOo0oooO$O000000o;->O00000Oo:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    .line 434
    iget v0, p0, L0o0/oOo0oooO;->O0000oO0:F

    int-to-float v1, p1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 435
    iget v0, p0, L0o0/oOo0oooO;->O0000oO0:F

    int-to-float v1, p2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 437
    iget-object v0, p0, L0o0/oOo0oooO;->O0000Oo:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O00000oO()Lcom/bumptech/glide/load/model/ModelLoader;

    move-result-object v0

    .line 438
    iget-object v1, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/bumptech/glide/load/model/ModelLoader;->getResourceFetcher(Ljava/lang/Object;II)L0o0/OOO0O0O;

    move-result-object v4

    .line 440
    if-nez v4, :cond_3

    .line 441
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to load model: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, p0, L0o0/oOo0oooO;->O0000Oo:L0o0/oO0O0O00;

    invoke-interface {v0}, L0o0/oO0O0O00;->O00000oo()L0o0/oO0OO000;

    move-result-object v7

    .line 445
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v8, p0, L0o0/oOo0oooO;->O000O0OO:J

    invoke-static {v8, v9}, L0o0/d;->O000000o(J)D

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;)V

    .line 448
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, L0o0/oOo0oooO;->O00oOooO:Z

    .line 449
    iget-object v0, p0, L0o0/oOo0oooO;->O0000oO:L0o0/OOOO0o0;

    iget-object v1, p0, L0o0/oOo0oooO;->O00000o0:L0o0/OO0o00;

    iget-object v5, p0, L0o0/oOo0oooO;->O0000Oo:L0o0/oO0O0O00;

    iget-object v6, p0, L0o0/oOo0oooO;->O0000Oo0:L0o0/OOO00O0;

    iget-object v8, p0, L0o0/oOo0oooO;->O0000o0O:L0o0/OO00OOO;

    iget-boolean v9, p0, L0o0/oOo0oooO;->O0000o0:Z

    iget-object v10, p0, L0o0/oOo0oooO;->O0000oo:L0o0/OOOO0OO;

    move-object v11, p0

    invoke-virtual/range {v0 .. v11}, L0o0/OOOO0o0;->O000000o(L0o0/OO0o00;IIL0o0/OOO0O0O;L0o0/oOo000o0;L0o0/OOO00O0;L0o0/oO0OO000;L0o0/OO00OOO;ZL0o0/OOOO0OO;L0o0/ooOOO00O;)L0o0/OOOO0o0$O00000o0;

    move-result-object v0

    iput-object v0, p0, L0o0/oOo0oooO;->O000O00o:L0o0/OOOO0o0$O00000o0;

    .line 451
    iget-object v0, p0, L0o0/oOo0oooO;->O00oOooo:L0o0/o0ooo0OO;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, L0o0/oOo0oooO;->O00oOooO:Z

    .line 452
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, L0o0/oOo0oooO;->O000O0OO:J

    invoke-static {v2, v3}, L0o0/d;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 451
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O000000o(L0o0/o0ooo0OO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/o0ooo0OO",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 481
    if-nez p1, :cond_0

    .line 482
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, L0o0/oOo0oooO;->O0000o00:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside, but instead got null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/Exception;)V

    .line 508
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-interface {p1}, L0o0/o0ooo0OO;->O00000Oo()Ljava/lang/Object;

    move-result-object v1

    .line 488
    if-eqz v1, :cond_1

    iget-object v0, p0, L0o0/oOo0oooO;->O0000o00:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 489
    :cond_1
    invoke-direct {p0, p1}, L0o0/oOo0oooO;->O00000Oo(L0o0/o0ooo0OO;)V

    .line 490
    new-instance v2, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected to receive an object of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, L0o0/oOo0oooO;->O0000o00:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " but instead got "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " inside Resource{"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "}."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_3

    const-string v0, ""

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, L0o0/oOo0oooO;->O000000o(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    goto :goto_2

    .line 500
    :cond_4
    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 501
    invoke-direct {p0, p1}, L0o0/oOo0oooO;->O00000Oo(L0o0/o0ooo0OO;)V

    .line 503
    sget-object v0, L0o0/oOo0oooO$O000000o;->O00000o:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    goto :goto_0

    .line 507
    :cond_5
    invoke-direct {p0, p1, v1}, L0o0/oOo0oooO;->O000000o(L0o0/o0ooo0OO;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public O000000o(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 541
    const-string v0, "GenericRequest"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "GenericRequest"

    const-string v1, "load failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 545
    :cond_0
    sget-object v0, L0o0/oOo0oooO$O000000o;->O00000oO:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    .line 547
    iget-object v0, p0, L0o0/oOo0oooO;->O0000o:L0o0/ooOOO0Oo;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/oOo0oooO;->O0000o:L0o0/ooOOO0Oo;

    iget-object v1, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    iget-object v2, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o0o()Z

    move-result v3

    invoke-interface {v0, p1, v1, v2, v3}, L0o0/ooOOO0Oo;->O000000o(Ljava/lang/Exception;Ljava/lang/Object;L0o0/oOOO0OO0;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 548
    :cond_1
    invoke-direct {p0, p1}, L0o0/oOo0oooO;->O00000Oo(Ljava/lang/Exception;)V

    .line 550
    :cond_2
    return-void
.end method

.method public O00000Oo()V
    .locals 4

    .prologue
    .line 262
    invoke-static {}, L0o0/d;->O000000o()J

    move-result-wide v0

    iput-wide v0, p0, L0o0/oOo0oooO;->O000O0OO:J

    .line 263
    iget-object v0, p0, L0o0/oOo0oooO;->O0000Ooo:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/Exception;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    sget-object v0, L0o0/oOo0oooO$O000000o;->O00000o0:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    .line 269
    iget v0, p0, L0o0/oOo0oooO;->O0000oOo:I

    iget v1, p0, L0o0/oOo0oooO;->O0000oo0:I

    invoke-static {v0, v1}, L0o0/h;->O000000o(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    iget v0, p0, L0o0/oOo0oooO;->O0000oOo:I

    iget v1, p0, L0o0/oOo0oooO;->O0000oo0:I

    invoke-virtual {p0, v0, v1}, L0o0/oOo0oooO;->O000000o(II)V

    .line 275
    :goto_1
    invoke-virtual {p0}, L0o0/oOo0oooO;->O0000O0o()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, L0o0/oOo0oooO;->O0000Oo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/oOOO0OO0;->O000000o(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_2
    const-string v0, "GenericRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, L0o0/oOo0oooO;->O000O0OO:J

    invoke-static {v2, v3}, L0o0/d;->O000000o(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, L0o0/oOo0oooO;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    iget-object v0, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    invoke-interface {v0, p0}, L0o0/oOOO0OO0;->O000000o(L0o0/oOOO0oOO;)V

    goto :goto_1
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 313
    invoke-static {}, L0o0/h;->O000000o()V

    .line 314
    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O0000O0o:L0o0/oOo0oooO$O000000o;

    if-ne v0, v1, :cond_0

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p0}, L0o0/oOo0oooO;->O00000o0()V

    .line 319
    iget-object v0, p0, L0o0/oOo0oooO;->O00oOooo:L0o0/o0ooo0OO;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, L0o0/oOo0oooO;->O00oOooo:L0o0/o0ooo0OO;

    invoke-direct {p0, v0}, L0o0/oOo0oooO;->O00000Oo(L0o0/o0ooo0OO;)V

    .line 322
    :cond_1
    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o0O()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 323
    iget-object v0, p0, L0o0/oOo0oooO;->O0000o0o:L0o0/oOOO0OO0;

    invoke-direct {p0}, L0o0/oOo0oooO;->O0000o00()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, L0o0/oOOO0OO0;->O00000Oo(Landroid/graphics/drawable/Drawable;)V

    .line 326
    :cond_2
    sget-object v0, L0o0/oOo0oooO$O000000o;->O0000O0o:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    goto :goto_0
.end method

.method O00000o0()V
    .locals 1

    .prologue
    .line 294
    sget-object v0, L0o0/oOo0oooO$O000000o;->O00000oo:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    .line 295
    iget-object v0, p0, L0o0/oOo0oooO;->O000O00o:L0o0/OOOO0o0$O00000o0;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, L0o0/oOo0oooO;->O000O00o:L0o0/OOOO0o0$O00000o0;

    invoke-virtual {v0}, L0o0/OOOO0o0$O00000o0;->O000000o()V

    .line 297
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/oOo0oooO;->O000O00o:L0o0/OOOO0o0$O00000o0;

    .line 299
    :cond_0
    return-void
.end method

.method public O00000oO()V
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p0}, L0o0/oOo0oooO;->O00000o()V

    .line 337
    sget-object v0, L0o0/oOo0oooO$O000000o;->O0000OOo:L0o0/oOo0oooO$O000000o;

    iput-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    .line 338
    return-void
.end method

.method public O00000oo()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O00000Oo:L0o0/oOo0oooO$O000000o;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O00000o0:L0o0/oOo0oooO$O000000o;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O00000o:L0o0/oOo0oooO$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 366
    invoke-virtual {p0}, L0o0/oOo0oooO;->O0000O0o()Z

    move-result v0

    return v0
.end method

.method public O0000Oo()Z
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O00000oO:L0o0/oOo0oooO$O000000o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000Oo0()Z
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O00000oo:L0o0/oOo0oooO$O000000o;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, L0o0/oOo0oooO;->O000O0Oo:L0o0/oOo0oooO$O000000o;

    sget-object v1, L0o0/oOo0oooO$O000000o;->O0000O0o:L0o0/oOo0oooO$O000000o;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
