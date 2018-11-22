.class public abstract Lmegvii/megfaceandroid/MegfaceAttribute;
.super Ljava/lang/Object;
.source "MegfaceAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmegvii/megfaceandroid/MegfaceAttribute$MegfaceAttributeType;
    }
.end annotation


# static fields
.field protected static final DEBUG_TAG:Ljava/lang/String; = "MegfaceAttribute"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract copyAttribute()Lmegvii/megfaceandroid/MegfaceAttribute;
.end method

.method public abstract init(Landroid/content/Context;)Z
.end method

.method public abstract release()V
.end method

.method public abstract retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;)V
.end method

.method public abstract retrieveAttribute(Lmegvii/megfaceandroid/MegfaceFace;Lmegvii/megfaceandroid/a/c;)V
.end method
