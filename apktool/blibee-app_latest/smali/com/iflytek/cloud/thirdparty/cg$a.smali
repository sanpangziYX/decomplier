.class Lcom/iflytek/cloud/thirdparty/cg$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/thirdparty/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/iflytek/cloud/thirdparty/cg;

.field private b:[B

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iflytek/cloud/thirdparty/cg;[BLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/cloud/thirdparty/cg$a;->a:Lcom/iflytek/cloud/thirdparty/cg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg$a;->b:[B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/cloud/thirdparty/cg$a;->b:[B

    iput-object p3, p0, Lcom/iflytek/cloud/thirdparty/cg$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg$a;->b:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/cloud/thirdparty/cg$a;->c:Ljava/lang/String;

    return-object v0
.end method
