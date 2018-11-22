.class public final L0o0/aav$2;
.super Ljava/lang/Object;
.source "RxLifecycleAndroid.java"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = L0o0/aav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1",
        "<",
        "L0o0/aau;",
        "L0o0/aau;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/aau;)L0o0/aau;
    .locals 3

    .prologue
    .line 134
    sget-object v0, L0o0/aav$3;->O00000Oo:[I

    invoke-virtual {p1}, L0o0/aau;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Binding to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not yet implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :pswitch_0
    sget-object v0, L0o0/aau;->O0000Oo:L0o0/aau;

    .line 152
    :goto_0
    return-object v0

    .line 138
    :pswitch_1
    sget-object v0, L0o0/aau;->O0000Oo0:L0o0/aau;

    goto :goto_0

    .line 140
    :pswitch_2
    sget-object v0, L0o0/aau;->O0000OOo:L0o0/aau;

    goto :goto_0

    .line 142
    :pswitch_3
    sget-object v0, L0o0/aau;->O0000O0o:L0o0/aau;

    goto :goto_0

    .line 144
    :pswitch_4
    sget-object v0, L0o0/aau;->O00000oo:L0o0/aau;

    goto :goto_0

    .line 146
    :pswitch_5
    sget-object v0, L0o0/aau;->O0000O0o:L0o0/aau;

    goto :goto_0

    .line 148
    :pswitch_6
    sget-object v0, L0o0/aau;->O0000OOo:L0o0/aau;

    goto :goto_0

    .line 150
    :pswitch_7
    sget-object v0, L0o0/aau;->O0000Oo0:L0o0/aau;

    goto :goto_0

    .line 152
    :pswitch_8
    sget-object v0, L0o0/aau;->O0000Oo:L0o0/aau;

    goto :goto_0

    .line 154
    :pswitch_9
    new-instance v0, L0o0/aao;

    const-string v1, "Cannot bind to Fragment lifecycle when outside of it."

    invoke-direct {v0, v1}, L0o0/aao;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    check-cast p1, L0o0/aau;

    invoke-virtual {p0, p1}, L0o0/aav$2;->O000000o(L0o0/aau;)L0o0/aau;

    move-result-object v0

    return-object v0
.end method
