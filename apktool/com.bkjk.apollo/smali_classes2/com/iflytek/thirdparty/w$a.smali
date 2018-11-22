.class public final enum Lcom/iflytek/thirdparty/w$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/thirdparty/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/iflytek/thirdparty/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/iflytek/thirdparty/w$a;

.field public static final enum b:Lcom/iflytek/thirdparty/w$a;

.field public static final enum c:Lcom/iflytek/thirdparty/w$a;

.field public static final enum d:Lcom/iflytek/thirdparty/w$a;

.field public static final enum e:Lcom/iflytek/thirdparty/w$a;

.field public static final enum f:Lcom/iflytek/thirdparty/w$a;

.field private static final synthetic g:[Lcom/iflytek/thirdparty/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/iflytek/thirdparty/w$a;

    const-string v1, "hasResult"

    invoke-direct {v0, v1, v3}, Lcom/iflytek/thirdparty/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/w$a;->a:Lcom/iflytek/thirdparty/w$a;

    new-instance v0, Lcom/iflytek/thirdparty/w$a;

    const-string v1, "undefined_1"

    invoke-direct {v0, v1, v4}, Lcom/iflytek/thirdparty/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/w$a;->b:Lcom/iflytek/thirdparty/w$a;

    new-instance v0, Lcom/iflytek/thirdparty/w$a;

    const-string v1, "noResult"

    invoke-direct {v0, v1, v5}, Lcom/iflytek/thirdparty/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/w$a;->c:Lcom/iflytek/thirdparty/w$a;

    new-instance v0, Lcom/iflytek/thirdparty/w$a;

    const-string v1, "undefined_3"

    invoke-direct {v0, v1, v6}, Lcom/iflytek/thirdparty/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/w$a;->d:Lcom/iflytek/thirdparty/w$a;

    new-instance v0, Lcom/iflytek/thirdparty/w$a;

    const-string v1, "undefined_4"

    invoke-direct {v0, v1, v7}, Lcom/iflytek/thirdparty/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/w$a;->e:Lcom/iflytek/thirdparty/w$a;

    new-instance v0, Lcom/iflytek/thirdparty/w$a;

    const-string v1, "resultOver"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/iflytek/thirdparty/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iflytek/thirdparty/w$a;->f:Lcom/iflytek/thirdparty/w$a;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/iflytek/thirdparty/w$a;

    sget-object v1, Lcom/iflytek/thirdparty/w$a;->a:Lcom/iflytek/thirdparty/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/iflytek/thirdparty/w$a;->b:Lcom/iflytek/thirdparty/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/iflytek/thirdparty/w$a;->c:Lcom/iflytek/thirdparty/w$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/iflytek/thirdparty/w$a;->d:Lcom/iflytek/thirdparty/w$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/iflytek/thirdparty/w$a;->e:Lcom/iflytek/thirdparty/w$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/iflytek/thirdparty/w$a;->f:Lcom/iflytek/thirdparty/w$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/iflytek/thirdparty/w$a;->g:[Lcom/iflytek/thirdparty/w$a;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iflytek/thirdparty/w$a;
    .locals 1

    const-class v0, Lcom/iflytek/thirdparty/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/iflytek/thirdparty/w$a;

    return-object v0
.end method

.method public static values()[Lcom/iflytek/thirdparty/w$a;
    .locals 1

    sget-object v0, Lcom/iflytek/thirdparty/w$a;->g:[Lcom/iflytek/thirdparty/w$a;

    invoke-virtual {v0}, [Lcom/iflytek/thirdparty/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iflytek/thirdparty/w$a;

    return-object v0
.end method
