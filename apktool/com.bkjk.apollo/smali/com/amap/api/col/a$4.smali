.class Lcom/amap/api/col/a$4;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/a;


# direct methods
.method constructor <init>(Lcom/amap/api/col/a;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lcom/amap/api/col/a$4;->a:Lcom/amap/api/col/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1196
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 1197
    return-void
.end method
