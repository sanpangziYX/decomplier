.class public Lcom/iflytek/msc/MSCSessionInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:[B

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/iflytek/msc/MSCSessionInfo;->e:[B

    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->f:I

    iput-object v1, p0, Lcom/iflytek/msc/MSCSessionInfo;->e:[B

    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->d:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/iflytek/msc/MSCSessionInfo;->c:I

    return-void
.end method
