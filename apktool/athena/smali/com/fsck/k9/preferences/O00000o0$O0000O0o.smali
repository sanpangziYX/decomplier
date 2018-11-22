.class public Lcom/fsck/k9/preferences/O00000o0$O0000O0o;
.super Ljava/lang/Object;
.source "GlobalSettings.java"

# interfaces
.implements Lcom/fsck/k9/preferences/O0000O0o$O0000o00;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O00000o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O0000O0o"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O000000o(I)I
    .locals 1

    .prologue
    .line 396
    packed-switch p0, :pswitch_data_0

    .line 411
    :pswitch_0
    const/16 v0, 0x64

    :goto_0
    return v0

    .line 398
    :pswitch_1
    const/16 v0, 0x28

    goto :goto_0

    .line 401
    :pswitch_2
    const/16 v0, 0x4b

    goto :goto_0

    .line 404
    :pswitch_3
    const/16 v0, 0xaf

    goto :goto_0

    .line 407
    :pswitch_4
    const/16 v0, 0xfa

    goto :goto_0

    .line 396
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public O000000o(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    const-string v0, "fontSizeMessageViewContent"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 388
    invoke-static {v0}, Lcom/fsck/k9/preferences/O00000o0$O0000O0o;->O000000o(I)I

    move-result v0

    .line 390
    const-string v1, "fontSizeMessageViewContentPercent"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "fontSizeMessageViewContent"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
