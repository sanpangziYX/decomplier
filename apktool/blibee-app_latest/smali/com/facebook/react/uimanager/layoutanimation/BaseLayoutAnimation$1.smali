.class synthetic Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$1;
.super Ljava/lang/Object;
.source "BaseLayoutAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$facebook$react$uimanager$layoutanimation$AnimatedPropertyType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->values()[Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$1;->$SwitchMap$com$facebook$react$uimanager$layoutanimation$AnimatedPropertyType:[I

    :try_start_0
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$1;->$SwitchMap$com$facebook$react$uimanager$layoutanimation$AnimatedPropertyType:[I

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->OPACITY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/facebook/react/uimanager/layoutanimation/BaseLayoutAnimation$1;->$SwitchMap$com$facebook$react$uimanager$layoutanimation$AnimatedPropertyType:[I

    sget-object v1, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->SCALE_XY:Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;

    invoke-virtual {v1}, Lcom/facebook/react/uimanager/layoutanimation/AnimatedPropertyType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
