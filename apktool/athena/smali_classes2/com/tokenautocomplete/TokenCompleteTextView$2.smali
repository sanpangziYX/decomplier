.class public Lcom/tokenautocomplete/TokenCompleteTextView$2;
.super Ljava/lang/Object;
.source "TokenCompleteTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tokenautocomplete/TokenCompleteTextView;->O00000o0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Landroid/text/Editable;

.field final synthetic O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;


# direct methods
.method constructor <init>(Lcom/tokenautocomplete/TokenCompleteTextView;Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$2;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    iput-object p2, p0, Lcom/tokenautocomplete/TokenCompleteTextView$2;->O000000o:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 802
    iget-object v0, p0, Lcom/tokenautocomplete/TokenCompleteTextView$2;->O00000Oo:Lcom/tokenautocomplete/TokenCompleteTextView;

    iget-object v1, p0, Lcom/tokenautocomplete/TokenCompleteTextView$2;->O000000o:Landroid/text/Editable;

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tokenautocomplete/TokenCompleteTextView;->setSelection(I)V

    .line 803
    return-void
.end method
