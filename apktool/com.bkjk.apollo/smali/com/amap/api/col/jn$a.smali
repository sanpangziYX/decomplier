.class Lcom/amap/api/col/jn$a;
.super Ljava/lang/Object;
.source "AuthUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 911
    iput-boolean v1, p0, Lcom/amap/api/col/jn$a;->a:Z

    .line 912
    const-string v0, "0"

    iput-object v0, p0, Lcom/amap/api/col/jn$a;->b:Ljava/lang/String;

    .line 913
    iput-boolean v1, p0, Lcom/amap/api/col/jn$a;->c:Z

    .line 914
    const/4 v0, 0x5

    iput v0, p0, Lcom/amap/api/col/jn$a;->d:I

    return-void
.end method
