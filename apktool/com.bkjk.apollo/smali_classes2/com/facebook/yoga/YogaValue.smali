.class public Lcom/facebook/yoga/YogaValue;
.super Ljava/lang/Object;
.source "YogaValue.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field static final UNDEFINED:Lcom/facebook/yoga/YogaValue;

.field static final ZERO:Lcom/facebook/yoga/YogaValue;


# instance fields
.field public final unit:Lcom/facebook/yoga/YogaUnit;

.field public final value:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    const/high16 v1, 0x7fc00000    # NaNf

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/YogaValue;->UNDEFINED:Lcom/facebook/yoga/YogaValue;

    .line 17
    new-instance v0, Lcom/facebook/yoga/YogaValue;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    invoke-direct {v0, v1, v2}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    sput-object v0, Lcom/facebook/yoga/YogaValue;->ZERO:Lcom/facebook/yoga/YogaValue;

    return-void
.end method

.method constructor <init>(FI)V
    .locals 1
    .param p1, "value"    # F
    .param p2, "unit"    # I
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 29
    invoke-static {p2}, Lcom/facebook/yoga/YogaUnit;->fromInt(I)Lcom/facebook/yoga/YogaUnit;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/yoga/YogaValue;-><init>(FLcom/facebook/yoga/YogaUnit;)V

    .line 30
    return-void
.end method

.method public constructor <init>(FLcom/facebook/yoga/YogaUnit;)V
    .locals 0
    .param p1, "value"    # F
    .param p2, "unit"    # Lcom/facebook/yoga/YogaUnit;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lcom/facebook/yoga/YogaValue;->value:F

    .line 24
    iput-object p2, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 34
    instance-of v2, p1, Lcom/facebook/yoga/YogaValue;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 35
    check-cast v0, Lcom/facebook/yoga/YogaValue;

    .line 36
    .local v0, "otherValue":Lcom/facebook/yoga/YogaValue;
    iget-object v2, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    iget-object v3, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    if-ne v2, v3, :cond_1

    .line 37
    iget-object v2, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v3, Lcom/facebook/yoga/YogaUnit;->UNDEFINED:Lcom/facebook/yoga/YogaUnit;

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/facebook/yoga/YogaValue;->value:F

    iget v3, v0, Lcom/facebook/yoga/YogaValue;->value:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 40
    .end local v0    # "otherValue":Lcom/facebook/yoga/YogaValue;
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lcom/facebook/yoga/YogaValue;->value:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    invoke-virtual {v1}, Lcom/facebook/yoga/YogaUnit;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
