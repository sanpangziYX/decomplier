.class Lcom/mirasense/scanditsdk/d$1;
.super Ljava/lang/Object;
.source "ScanditSDKBarcodePicker.java"

# interfaces
.implements Lcom/scandit/barcodepicker/OnScanListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mirasense/scanditsdk/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mirasense/scanditsdk/e;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mirasense/scanditsdk/d;


# direct methods
.method constructor <init>(Lcom/mirasense/scanditsdk/d;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/mirasense/scanditsdk/d$1;->a:Lcom/mirasense/scanditsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didScan(Lcom/scandit/barcodepicker/ScanSession;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$1;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->a(Lcom/mirasense/scanditsdk/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 114
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/d;

    move-object v1, p1

    .line 116
    check-cast v1, Lcom/mirasense/scanditsdk/interfaces/g;

    invoke-interface {v0, v1}, Lcom/mirasense/scanditsdk/interfaces/d;->a(Lcom/mirasense/scanditsdk/interfaces/g;)V

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method
