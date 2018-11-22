.class public Lcn/com/cfca/sdk/hke/data/JniResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static b:I


# instance fields
.field private final c:I

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lcn/com/cfca/sdk/hke/HKEException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcn/com/cfca/sdk/hke/data/JniResult;

    sput-object v0, Lcn/com/cfca/sdk/hke/data/JniResult;->a:Ljava/lang/Class;

    const/16 v0, 0x1f40

    sput v0, Lcn/com/cfca/sdk/hke/data/JniResult;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->c:I

    iput-object p2, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->d:Ljava/lang/Object;

    invoke-static {p1, p3}, Lcn/com/cfca/sdk/hke/data/JniResult;->b(ILjava/lang/String;)Lcn/com/cfca/sdk/hke/HKEException;

    move-result-object v0

    iput-object v0, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->e:Lcn/com/cfca/sdk/hke/HKEException;

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string v0, "OK"

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcn/com/cfca/sdk/hke/data/JniResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string/jumbo p0, "\u672a\u5b9a\u4e49\u9519\u8bef"

    :cond_0
    return-object p0
.end method

.method private static b(ILjava/lang/String;)Lcn/com/cfca/sdk/hke/HKEException;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x1001000b

    if-ne p0, v0, :cond_1

    new-instance v0, Lcn/com/cfca/sdk/hke/HKECertificateExpiredException;

    invoke-static {p0, p1}, Lcn/com/cfca/sdk/hke/data/JniResult;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/HKECertificateExpiredException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget v0, Lcn/com/cfca/sdk/hke/data/JniResult;->b:I

    div-int v0, p0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Lcn/com/cfca/sdk/hke/HKEPasswordInvalidException;

    sget v1, Lcn/com/cfca/sdk/hke/util/a;->a:I

    invoke-static {v1, p1}, Lcn/com/cfca/sdk/hke/data/JniResult;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/HKEPasswordInvalidException;-><init>(Ljava/lang/String;)V

    sget v1, Lcn/com/cfca/sdk/hke/data/JniResult;->b:I

    rem-int v1, p0, v1

    invoke-virtual {v0, v1}, Lcn/com/cfca/sdk/hke/HKEPasswordInvalidException;->setLeftPasswordRetryTime(I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcn/com/cfca/sdk/hke/HKEException;

    invoke-static {p0, p1}, Lcn/com/cfca/sdk/hke/data/JniResult;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/com/cfca/sdk/hke/HKEException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcn/com/cfca/sdk/hke/HKEException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/com/cfca/sdk/hke/data/JniResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/com/cfca/sdk/hke/data/JniResult;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Operation failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->e:Lcn/com/cfca/sdk/hke/HKEException;

    invoke-virtual {v2}, Lcn/com/cfca/sdk/hke/HKEException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/b;->b(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->e:Lcn/com/cfca/sdk/hke/HKEException;

    throw v0

    :cond_0
    sget-object v0, Lcn/com/cfca/sdk/hke/data/JniResult;->a:Ljava/lang/Class;

    const-string v1, "Operation OK"

    invoke-static {v0, v1}, Lcn/com/cfca/sdk/hke/util/a/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcn/com/cfca/sdk/hke/HKEException;
    .locals 1

    iget-object v0, p0, Lcn/com/cfca/sdk/hke/data/JniResult;->e:Lcn/com/cfca/sdk/hke/HKEException;

    return-object v0
.end method
