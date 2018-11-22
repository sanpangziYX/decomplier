.class Lcom/amap/api/col/cd$1;
.super Ljava/lang/Object;
.source "TextDelegateImp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/cd;


# direct methods
.method constructor <init>(Lcom/amap/api/col/cd;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/amap/api/col/cd$1;->a:Lcom/amap/api/col/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/amap/api/col/cd$1;->a:Lcom/amap/api/col/cd;

    invoke-static {v0}, Lcom/amap/api/col/cd;->a(Lcom/amap/api/col/cd;)V

    .line 82
    iget-object v0, p0, Lcom/amap/api/col/cd$1;->a:Lcom/amap/api/col/cd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amap/api/col/cd;->a(Lcom/amap/api/col/cd;Z)Z

    .line 83
    iget-object v0, p0, Lcom/amap/api/col/cd$1;->a:Lcom/amap/api/col/cd;

    invoke-static {v0}, Lcom/amap/api/col/cd;->b(Lcom/amap/api/col/cd;)V

    .line 84
    return-void
.end method
