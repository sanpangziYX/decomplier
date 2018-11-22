.class public Lcom/iflytek/msc/MetaVAD$Instance;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/msc/MetaVAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Instance"
.end annotation


# static fields
.field public static final g:J = 0x0L

.field public static final h:B = 0x0t

.field public static final i:B = 0x1t

.field public static final j:B = 0x2t

.field public static final k:B = 0x3t


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/iflytek/msc/MetaVAD$Instance;->a:J

    iput v2, p0, Lcom/iflytek/msc/MetaVAD$Instance;->b:I

    iput v2, p0, Lcom/iflytek/msc/MetaVAD$Instance;->c:I

    iput v2, p0, Lcom/iflytek/msc/MetaVAD$Instance;->d:I

    iput v2, p0, Lcom/iflytek/msc/MetaVAD$Instance;->e:I

    iput v2, p0, Lcom/iflytek/msc/MetaVAD$Instance;->f:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/iflytek/msc/MetaVAD$Instance;->c:I

    iput v0, p0, Lcom/iflytek/msc/MetaVAD$Instance;->d:I

    iput v0, p0, Lcom/iflytek/msc/MetaVAD$Instance;->e:I

    iput v0, p0, Lcom/iflytek/msc/MetaVAD$Instance;->f:I

    return-void
.end method
