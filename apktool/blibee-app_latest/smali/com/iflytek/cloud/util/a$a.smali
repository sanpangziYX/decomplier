.class public Lcom/iflytek/cloud/util/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/cloud/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:I = 0x3


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iflytek/cloud/util/a$a;->a:[B

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->b:I

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->c:I

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->d:I

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->e:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/iflytek/cloud/util/a$a;->f:Ljava/util/LinkedHashMap;

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->g:I

    iput-boolean v1, p0, Lcom/iflytek/cloud/util/a$a;->h:Z

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->i:I

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->j:I

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->k:I

    iput v1, p0, Lcom/iflytek/cloud/util/a$a;->l:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/iflytek/cloud/util/a$a;->m:F

    return-void
.end method
