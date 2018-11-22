.class Lcom/amap/api/col/iu$a;
.super Ljava/lang/Object;
.source "APS.java"

# interfaces
.implements Lcom/amap/api/col/iv$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/iu;


# direct methods
.method constructor <init>(Lcom/amap/api/col/iu;)V
    .locals 0

    .prologue
    .line 3315
    iput-object p1, p0, Lcom/amap/api/col/iu$a;->a:Lcom/amap/api/col/iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 3318
    iget-object v0, p0, Lcom/amap/api/col/iu$a;->a:Lcom/amap/api/col/iu;

    iput p1, v0, Lcom/amap/api/col/iu;->b:I

    .line 3319
    return-void
.end method
