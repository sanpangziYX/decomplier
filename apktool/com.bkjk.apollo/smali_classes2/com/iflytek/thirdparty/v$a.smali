.class public final enum Lcom/iflytek/thirdparty/v$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/thirdparty/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/thirdparty/v$a;

.field public static final enum b:Lcom/iflytek/thirdparty/v$a;

.field private static final synthetic c:[Lcom/iflytek/thirdparty/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iflytek/thirdparty/v$a;

    const-string v1, "max"

    invoke-direct {v0, v1, v2}, Lcom/iflytek/thirdparty/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    new-instance v0, Lcom/iflytek/thirdparty/v$a;

    const-string v1, "normal"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/thirdparty/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iflytek/thirdparty/v$a;

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->a:Lcom/iflytek/thirdparty/v$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/iflytek/thirdparty/v$a;->b:Lcom/iflytek/thirdparty/v$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/iflytek/thirdparty/v$a;->c:[Lcom/iflytek/thirdparty/v$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/thirdparty/v$a;
    .locals 1

    const-class v0, Lcom/iflytek/thirdparty/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/thirdparty/v$a;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/thirdparty/v$a;
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/v$a;->c:[Lcom/iflytek/thirdparty/v$a;

    invoke-virtual {v0}, [Lcom/iflytek/thirdparty/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/thirdparty/v$a;

    return-object v0
.end method
