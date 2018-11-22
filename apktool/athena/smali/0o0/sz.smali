.class public L0o0/sz;
.super Ljava/lang/Object;
.source "WBAgent.java"


# direct methods
.method public static O000000o(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    const-string v0, "WBAgent"

    const-string v1, "unexpected null page or activity in onEvent"

    invoke-static {v0, v1}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    if-nez p1, :cond_1

    .line 121
    const-string v0, "WBAgent"

    const-string v1, "unexpected null eventId in onEvent"

    invoke-static {v0, v1}, L0o0/tf;->O00000o0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    instance-of v0, p0, Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 129
    :goto_1
    invoke-static {}, L0o0/tb;->O000000o()L0o0/tb;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, p1, p2}, L0o0/tb;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method
