.class public final enum L0o0/co;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "L0o0/co;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:L0o0/co;

.field public static final enum O00000Oo:L0o0/co;

.field private static final synthetic O00000o:[L0o0/co;

.field public static final enum O00000o0:L0o0/co;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, L0o0/co;

    const-string v1, "WIFI"

    invoke-direct {v0, v1, v2}, L0o0/co;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/co;->O000000o:L0o0/co;

    .line 12
    new-instance v0, L0o0/co;

    const-string v1, "MOBILE"

    invoke-direct {v0, v1, v3}, L0o0/co;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/co;->O00000Oo:L0o0/co;

    .line 13
    new-instance v0, L0o0/co;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v4}, L0o0/co;-><init>(Ljava/lang/String;I)V

    sput-object v0, L0o0/co;->O00000o0:L0o0/co;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [L0o0/co;

    sget-object v1, L0o0/co;->O000000o:L0o0/co;

    aput-object v1, v0, v2

    sget-object v1, L0o0/co;->O00000Oo:L0o0/co;

    aput-object v1, v0, v3

    sget-object v1, L0o0/co;->O00000o0:L0o0/co;

    aput-object v1, v0, v4

    sput-object v0, L0o0/co;->O00000o:[L0o0/co;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static O000000o(I)L0o0/co;
    .locals 1

    .prologue
    .line 16
    packed-switch p0, :pswitch_data_0

    .line 22
    sget-object v0, L0o0/co;->O00000o0:L0o0/co;

    :goto_0
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, L0o0/co;->O00000Oo:L0o0/co;

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, L0o0/co;->O000000o:L0o0/co;

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)L0o0/co;
    .locals 1

    .prologue
    .line 9
    const-class v0, L0o0/co;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, L0o0/co;

    return-object v0
.end method

.method public static values()[L0o0/co;
    .locals 1

    .prologue
    .line 9
    sget-object v0, L0o0/co;->O00000o:[L0o0/co;

    invoke-virtual {v0}, [L0o0/co;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [L0o0/co;

    return-object v0
.end method
