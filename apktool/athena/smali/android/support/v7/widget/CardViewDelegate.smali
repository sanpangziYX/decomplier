.class public interface abstract Landroid/support/v7/widget/CardViewDelegate;
.super Ljava/lang/Object;
.source "CardViewDelegate.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x9
.end annotation


# virtual methods
.method public abstract getCardBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getCardView()Landroid/view/View;
.end method

.method public abstract getPreventCornerOverlap()Z
.end method

.method public abstract getUseCompatPadding()Z
.end method

.method public abstract setCardBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setMinWidthHeightInternal(II)V
.end method

.method public abstract setShadowPadding(IIII)V
.end method
