.class public Lcom/iflytek/speech/e$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iflytek/speech/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field final synthetic d:Lcom/iflytek/speech/e;


# direct methods
.method public constructor <init>(Lcom/iflytek/speech/e;)V
    .locals 1

    iput-object p1, p0, Lcom/iflytek/speech/e$b;->d:Lcom/iflytek/speech/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/e$b;->a:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/e$b;->b:Ljava/lang/String;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/iflytek/speech/e$b;->c:Ljava/lang/String;

    return-void
.end method
