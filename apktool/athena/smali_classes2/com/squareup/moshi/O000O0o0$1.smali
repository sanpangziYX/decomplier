.class public final Lcom/squareup/moshi/O000O0o0$1;
.super Ljava/lang/Object;
.source "StandardJsonAdapters.java"

# interfaces
.implements Lcom/squareup/moshi/O0000Oo0$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/O000O0OO;)Lcom/squareup/moshi/O0000Oo0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/O000O0OO;",
            ")",
            "Lcom/squareup/moshi/O0000Oo0",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 34
    :cond_2
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_3

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 35
    :cond_3
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_4

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000o:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 36
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_5

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000oO:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 37
    :cond_5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_6

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000oo:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 38
    :cond_6
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_7

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O0000O0o:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 39
    :cond_7
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_8

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O0000OOo:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 40
    :cond_8
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v1, :cond_9

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O0000Oo0:Lcom/squareup/moshi/O0000Oo0;

    goto :goto_0

    .line 41
    :cond_9
    const-class v1, Ljava/lang/Boolean;

    if-ne p1, v1, :cond_a

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_a
    const-class v1, Ljava/lang/Byte;

    if-ne p1, v1, :cond_b

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000o0:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_b
    const-class v1, Ljava/lang/Character;

    if-ne p1, v1, :cond_c

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000o:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_c
    const-class v1, Ljava/lang/Double;

    if-ne p1, v1, :cond_d

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000oO:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_d
    const-class v1, Ljava/lang/Float;

    if-ne p1, v1, :cond_e

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O00000oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_e
    const-class v1, Ljava/lang/Integer;

    if-ne p1, v1, :cond_f

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O0000O0o:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_f
    const-class v1, Ljava/lang/Long;

    if-ne p1, v1, :cond_10

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O0000OOo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :cond_10
    const-class v1, Ljava/lang/Short;

    if-ne p1, v1, :cond_11

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O0000Oo0:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto/16 :goto_0

    .line 49
    :cond_11
    const-class v1, Ljava/lang/String;

    if-ne p1, v1, :cond_12

    sget-object v0, Lcom/squareup/moshi/O000O0o0;->O0000Oo:Lcom/squareup/moshi/O0000Oo0;

    invoke-virtual {v0}, Lcom/squareup/moshi/O0000Oo0;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto/16 :goto_0

    .line 50
    :cond_12
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_13

    new-instance v0, Lcom/squareup/moshi/O000O0o0$O00000Oo;

    invoke-direct {v0, p3}, Lcom/squareup/moshi/O000O0o0$O00000Oo;-><init>(Lcom/squareup/moshi/O000O0OO;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/O000O0o0$O00000Oo;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto/16 :goto_0

    .line 52
    :cond_13
    invoke-static {p1}, Lcom/squareup/moshi/O000O0o;->O00000oO(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    new-instance v0, Lcom/squareup/moshi/O000O0o0$O000000o;

    invoke-direct {v0, v1}, Lcom/squareup/moshi/O000O0o0$O000000o;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/squareup/moshi/O000O0o0$O000000o;->O00000o0()Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    goto/16 :goto_0
.end method
