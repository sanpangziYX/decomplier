.class public Lme/codeboy/android/aligntextview/CBAlignTextView$1;
.super Ljava/lang/Object;
.source "CBAlignTextView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic O000000o:Lme/codeboy/android/aligntextview/CBAlignTextView;


# direct methods
.method constructor <init>(Lme/codeboy/android/aligntextview/CBAlignTextView;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lme/codeboy/android/aligntextview/CBAlignTextView$1;->O000000o:Lme/codeboy/android/aligntextview/CBAlignTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView$1;->O000000o:Lme/codeboy/android/aligntextview/CBAlignTextView;

    invoke-virtual {v0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView$1;->O000000o:Lme/codeboy/android/aligntextview/CBAlignTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O000000o(Lme/codeboy/android/aligntextview/CBAlignTextView;Z)V

    .line 344
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 345
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView$1;->O000000o:Lme/codeboy/android/aligntextview/CBAlignTextView;

    invoke-virtual {v0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    :goto_1
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView$1;->O000000o:Lme/codeboy/android/aligntextview/CBAlignTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/codeboy/android/aligntextview/CBAlignTextView;->O00000Oo(Lme/codeboy/android/aligntextview/CBAlignTextView;Z)Z

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lme/codeboy/android/aligntextview/CBAlignTextView$1;->O000000o:Lme/codeboy/android/aligntextview/CBAlignTextView;

    invoke-virtual {v0}, Lme/codeboy/android/aligntextview/CBAlignTextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method
