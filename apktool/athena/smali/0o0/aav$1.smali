.class public final L0o0/aav$1;
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
        "L0o0/aat;",
        "L0o0/aat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(L0o0/aat;)L0o0/aat;
    .locals 3

    .prologue
    .line 109
    sget-object v0, L0o0/aav$3;->O000000o:[I

    invoke-virtual {p1}, L0o0/aat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 123
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

    .line 111
    :pswitch_0
    sget-object v0, L0o0/aat;->O00000oo:L0o0/aat;

    .line 119
    :goto_0
    return-object v0

    .line 113
    :pswitch_1
    sget-object v0, L0o0/aat;->O00000oO:L0o0/aat;

    goto :goto_0

    .line 115
    :pswitch_2
    sget-object v0, L0o0/aat;->O00000o:L0o0/aat;

    goto :goto_0

    .line 117
    :pswitch_3
    sget-object v0, L0o0/aat;->O00000oO:L0o0/aat;

    goto :goto_0

    .line 119
    :pswitch_4
    sget-object v0, L0o0/aat;->O00000oo:L0o0/aat;

    goto :goto_0

    .line 121
    :pswitch_5
    new-instance v0, L0o0/aao;

    const-string v1, "Cannot bind to Activity lifecycle when outside of it."

    invoke-direct {v0, v1}, L0o0/aao;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    nop

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

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 106
    check-cast p1, L0o0/aat;

    invoke-virtual {p0, p1}, L0o0/aav$1;->O000000o(L0o0/aat;)L0o0/aat;

    move-result-object v0

    return-object v0
.end method
