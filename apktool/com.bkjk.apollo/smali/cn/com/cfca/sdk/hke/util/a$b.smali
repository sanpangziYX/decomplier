.class public final enum Lcn/com/cfca/sdk/hke/util/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/com/cfca/sdk/hke/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcn/com/cfca/sdk/hke/util/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcn/com/cfca/sdk/hke/util/a$b;

.field public static final enum b:Lcn/com/cfca/sdk/hke/util/a$b;

.field public static final enum c:Lcn/com/cfca/sdk/hke/util/a$b;

.field public static final enum d:Lcn/com/cfca/sdk/hke/util/a$b;

.field private static final synthetic f:[Lcn/com/cfca/sdk/hke/util/a$b;


# instance fields
.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcn/com/cfca/sdk/hke/util/a$b;

    const-string v1, "USAGE_NONE"

    invoke-direct {v0, v1, v2, v2}, Lcn/com/cfca/sdk/hke/util/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->a:Lcn/com/cfca/sdk/hke/util/a$b;

    new-instance v0, Lcn/com/cfca/sdk/hke/util/a$b;

    const-string v1, "USAGE_SIGN"

    invoke-direct {v0, v1, v3, v3}, Lcn/com/cfca/sdk/hke/util/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->b:Lcn/com/cfca/sdk/hke/util/a$b;

    new-instance v0, Lcn/com/cfca/sdk/hke/util/a$b;

    const-string v1, "USAGE_ENCRYPT"

    invoke-direct {v0, v1, v4, v4}, Lcn/com/cfca/sdk/hke/util/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->c:Lcn/com/cfca/sdk/hke/util/a$b;

    new-instance v0, Lcn/com/cfca/sdk/hke/util/a$b;

    const-string v1, "USAGE_SIGN_AND_ENCRYPT"

    invoke-direct {v0, v1, v5, v5}, Lcn/com/cfca/sdk/hke/util/a$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->d:Lcn/com/cfca/sdk/hke/util/a$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcn/com/cfca/sdk/hke/util/a$b;

    sget-object v1, Lcn/com/cfca/sdk/hke/util/a$b;->a:Lcn/com/cfca/sdk/hke/util/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lcn/com/cfca/sdk/hke/util/a$b;->b:Lcn/com/cfca/sdk/hke/util/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcn/com/cfca/sdk/hke/util/a$b;->c:Lcn/com/cfca/sdk/hke/util/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcn/com/cfca/sdk/hke/util/a$b;->d:Lcn/com/cfca/sdk/hke/util/a$b;

    aput-object v1, v0, v5

    sput-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->f:[Lcn/com/cfca/sdk/hke/util/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcn/com/cfca/sdk/hke/util/a$b;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/com/cfca/sdk/hke/util/a$b;
    .locals 1

    const-class v0, Lcn/com/cfca/sdk/hke/util/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcn/com/cfca/sdk/hke/util/a$b;

    return-object v0
.end method

.method public static values()[Lcn/com/cfca/sdk/hke/util/a$b;
    .locals 1

    sget-object v0, Lcn/com/cfca/sdk/hke/util/a$b;->f:[Lcn/com/cfca/sdk/hke/util/a$b;

    invoke-virtual {v0}, [Lcn/com/cfca/sdk/hke/util/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/com/cfca/sdk/hke/util/a$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/com/cfca/sdk/hke/util/a$b;->e:I

    return v0
.end method
