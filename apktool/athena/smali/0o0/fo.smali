.class public L0o0/fo;
.super Ljava/lang/Object;
.source "PermanentFlagsResponse.java"


# instance fields
.field private final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000Oo:Z


# direct methods
.method private constructor <init>(Ljava/util/Set;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, L0o0/fo;->O000000o:Ljava/util/Set;

    .line 21
    iput-boolean p2, p0, L0o0/fo;->O00000Oo:Z

    .line 22
    return-void
.end method

.method public static O000000o(L0o0/fa;)L0o0/fo;
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0}, L0o0/fa;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, L0o0/fa;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "OK"

    invoke-static {v0, v3}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, L0o0/fa;->O00000Oo(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 76
    :goto_0
    return-object v0

    .line 29
    :cond_1
    invoke-virtual {p0, v1}, L0o0/fa;->O000000o(I)L0o0/ew;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, L0o0/ew;->size()I

    move-result v3

    if-lt v3, v5, :cond_2

    invoke-virtual {v0, v4}, L0o0/ew;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "PERMANENTFLAGS"

    invoke-static {v3, v6}, L0o0/fc;->O000000o(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v0, v1}, L0o0/ew;->O00000Oo(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0, v1}, L0o0/ew;->O000000o(I)L0o0/ew;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, L0o0/ew;->size()I

    move-result v8

    .line 37
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    move v6, v4

    move v0, v4

    .line 40
    :goto_1
    if-ge v6, v8, :cond_6

    .line 41
    invoke-virtual {v7, v6}, L0o0/ew;->O00000oO(I)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v0, v2

    .line 42
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {v7, v6}, L0o0/ew;->O00000o(I)Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 48
    const/4 v3, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :cond_5
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 40
    :goto_3
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    .line 48
    :sswitch_0
    const-string v11, "\\deleted"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v4

    goto :goto_2

    :sswitch_1
    const-string v11, "\\answered"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v11, "\\seen"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move v3, v5

    goto :goto_2

    :sswitch_3
    const-string v11, "\\flagged"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v3, 0x3

    goto :goto_2

    :sswitch_4
    const-string v11, "$forwarded"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v3, 0x4

    goto :goto_2

    :sswitch_5
    const-string v11, "\\*"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v3, 0x5

    goto :goto_2

    .line 50
    :pswitch_0
    sget-object v3, L0o0/ch;->O000000o:L0o0/ch;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 54
    :pswitch_1
    sget-object v3, L0o0/ch;->O00000o0:L0o0/ch;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 58
    :pswitch_2
    sget-object v3, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 62
    :pswitch_3
    sget-object v3, L0o0/ch;->O00000o:L0o0/ch;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :pswitch_4
    sget-object v3, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :pswitch_5
    move v0, v1

    .line 70
    goto :goto_3

    .line 76
    :cond_6
    new-instance v1, L0o0/fo;

    invoke-direct {v1, v9, v0}, L0o0/fo;-><init>(Ljava/util/Set;Z)V

    move-object v0, v1

    goto/16 :goto_0

    .line 48
    :sswitch_data_0
    .sparse-switch
        -0x4ea9afc3 -> :sswitch_0
        -0x28a21580 -> :sswitch_4
        0xb4e -> :sswitch_5
        0x54640d7 -> :sswitch_2
        0x267a687e -> :sswitch_3
        0x2ad13939 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public O000000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, L0o0/fo;->O000000o:Ljava/util/Set;

    return-object v0
.end method

.method public O00000Oo()Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, L0o0/fo;->O00000Oo:Z

    return v0
.end method
