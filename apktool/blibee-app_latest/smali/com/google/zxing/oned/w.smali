.class final Lcom/google/zxing/oned/w;
.super Ljava/lang/Object;
.source "UPCEANExtensionSupport.java"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lcom/google/zxing/oned/u;

.field private final c:Lcom/google/zxing/oned/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/w;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/zxing/oned/u;

    invoke-direct {v0}, Lcom/google/zxing/oned/u;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/w;->b:Lcom/google/zxing/oned/u;

    .line 29
    new-instance v0, Lcom/google/zxing/oned/v;

    invoke-direct {v0}, Lcom/google/zxing/oned/v;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/w;->c:Lcom/google/zxing/oned/v;

    return-void
.end method


# virtual methods
.method a(ILcom/google/zxing/common/a;I)Lcom/google/zxing/k;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 32
    const/4 v0, 0x0

    sget-object v1, Lcom/google/zxing/oned/w;->a:[I

    invoke-static {p2, p3, v0, v1}, Lcom/google/zxing/oned/x;->a(Lcom/google/zxing/common/a;IZ[I)[I

    move-result-object v0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/google/zxing/oned/w;->c:Lcom/google/zxing/oned/v;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/oned/v;->a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/k;
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    iget-object v1, p0, Lcom/google/zxing/oned/w;->b:Lcom/google/zxing/oned/u;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/zxing/oned/u;->a(ILcom/google/zxing/common/a;[I)Lcom/google/zxing/k;

    move-result-object v0

    goto :goto_0
.end method
