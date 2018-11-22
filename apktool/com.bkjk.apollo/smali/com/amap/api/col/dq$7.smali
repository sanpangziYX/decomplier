.class Lcom/amap/api/col/dq$7;
.super Ljava/lang/Object;
.source "AMapNaviViewCore.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/dq;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/dq;


# direct methods
.method constructor <init>(Lcom/amap/api/col/dq;)V
    .locals 0

    .prologue
    .line 1054
    iput-object p1, p0, Lcom/amap/api/col/dq$7;->a:Lcom/amap/api/col/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1056
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1057
    return-void
.end method
