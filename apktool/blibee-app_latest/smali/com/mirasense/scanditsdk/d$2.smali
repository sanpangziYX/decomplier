.class Lcom/mirasense/scanditsdk/d$2;
.super Ljava/lang/Object;
.source "ScanditSDKBarcodePicker.java"

# interfaces
.implements Lcom/scandit/barcodepicker/ProcessFrameListener;


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
    .line 121
    iput-object p1, p0, Lcom/mirasense/scanditsdk/d$2;->a:Lcom/mirasense/scanditsdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didProcess([BIILcom/scandit/barcodepicker/ScanSession;)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mirasense/scanditsdk/d$2;->a:Lcom/mirasense/scanditsdk/d;

    invoke-static {v0}, Lcom/mirasense/scanditsdk/d;->b(Lcom/mirasense/scanditsdk/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 125
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mirasense/scanditsdk/interfaces/f;

    move-object v1, p4

    .line 127
    check-cast v1, Lcom/mirasense/scanditsdk/interfaces/g;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/mirasense/scanditsdk/interfaces/f;->a([BIILcom/mirasense/scanditsdk/interfaces/g;)V

    goto :goto_0

    .line 130
    :cond_0
    return-void
.end method
