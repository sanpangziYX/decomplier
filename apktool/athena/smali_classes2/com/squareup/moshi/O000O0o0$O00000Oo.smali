.class public final Lcom/squareup/moshi/O000O0o0$O00000Oo;
.super Lcom/squareup/moshi/O0000Oo0;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/O000O0o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "O00000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/O0000Oo0",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final O000000o:Lcom/squareup/moshi/O000O0OO;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/O000O0OO;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/squareup/moshi/O0000Oo0;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/squareup/moshi/O000O0o0$O00000Oo;->O000000o:Lcom/squareup/moshi/O000O0OO;

    .line 275
    return-void
.end method

.method private O000000o(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 334
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Ljava/util/Map;

    .line 336
    :cond_0
    :goto_0
    return-object p1

    .line 335
    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Ljava/util/Collection;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 278
    sget-object v0, Lcom/squareup/moshi/O000O0o0$3;->O000000o:[I

    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/moshi/O0000o00$O00000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 310
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a value but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000O0o()Lcom/squareup/moshi/O0000o00$O00000Oo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 311
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000o0o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000Oo()V

    .line 282
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O000O0o0$O00000Oo;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000o0()V

    .line 307
    :goto_1
    return-object v0

    .line 289
    :pswitch_1
    new-instance v0, Lcom/squareup/moshi/O00oOooO;

    invoke-direct {v0}, Lcom/squareup/moshi/O00oOooO;-><init>()V

    .line 290
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000o()V

    .line 291
    :goto_2
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/O000O0o0$O00000Oo;->O000000o(Lcom/squareup/moshi/O0000o00;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O00000oO()V

    goto :goto_1

    .line 298
    :pswitch_2
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000Oo0()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 301
    :pswitch_3
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000Ooo()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1

    .line 304
    :pswitch_4
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000Oo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 307
    :pswitch_5
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o00;->O0000OoO()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 317
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 319
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000o0()Lcom/squareup/moshi/O0000o;

    .line 320
    invoke-virtual {p1}, Lcom/squareup/moshi/O0000o;->O00000o()Lcom/squareup/moshi/O0000o;

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v1, p0, Lcom/squareup/moshi/O000O0o0$O00000Oo;->O000000o:Lcom/squareup/moshi/O000O0OO;

    invoke-direct {p0, v0}, Lcom/squareup/moshi/O000O0o0$O00000Oo;->O000000o(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcom/squareup/moshi/O000OO00;->O000000o:Ljava/util/Set;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/moshi/O000O0OO;->O000000o(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/O0000Oo0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/O0000Oo0;->O000000o(Lcom/squareup/moshi/O0000o;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 340
    const-string v0, "JsonAdapter(Object)"

    return-object v0
.end method
