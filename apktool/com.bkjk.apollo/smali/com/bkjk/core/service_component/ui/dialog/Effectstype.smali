.class public final enum Lcom/bkjk/core/service_component/ui/dialog/Effectstype;
.super Ljava/lang/Enum;
.source "Effectstype.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/core/service_component/ui/dialog/Effectstype;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

.field public static final enum Fadein:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

.field public static final enum Fall:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

.field public static final enum Slideleft:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;


# instance fields
.field private effectsClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 6
    new-instance v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    const-string v1, "Fadein"

    const-class v2, Lcom/bkjk/core/service_component/ui/dialog/FadeIn;

    invoke-direct {v0, v1, v3, v2}, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Fadein:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 7
    new-instance v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    const-string v1, "Slideleft"

    const-class v2, Lcom/bkjk/core/service_component/ui/dialog/SlideLeft;

    invoke-direct {v0, v1, v4, v2}, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Slideleft:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 8
    new-instance v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    const-string v1, "Fall"

    const-class v2, Lcom/bkjk/core/service_component/ui/dialog/Fall;

    invoke-direct {v0, v1, v5, v2}, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Fall:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 4
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    sget-object v1, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Fadein:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    aput-object v1, v0, v3

    sget-object v1, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Slideleft:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    aput-object v1, v0, v4

    sget-object v1, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->Fall:Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    aput-object v1, v0, v5

    sput-object v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->$VALUES:[Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 12
    .local p3, "mclass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->effectsClazz:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    return-object v0
.end method

.method public static values()[Lcom/bkjk/core/service_component/ui/dialog/Effectstype;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->$VALUES:[Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-virtual {v0}, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    return-object v0
.end method


# virtual methods
.method public getAnimator()Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    .locals 4

    .prologue
    .line 17
    const/4 v0, 0x0

    .line 19
    .local v0, "bEffects":Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    :try_start_0
    iget-object v2, p0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->effectsClazz:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "bEffects":Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 29
    .restart local v0    # "bEffects":Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    return-object v0

    .line 20
    .end local v0    # "bEffects":Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    :catch_0
    move-exception v1

    .line 21
    .local v1, "e":Ljava/lang/ClassCastException;
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Can not init animatorClazz instance"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 22
    .end local v1    # "e":Ljava/lang/ClassCastException;
    :catch_1
    move-exception v1

    .line 24
    .local v1, "e":Ljava/lang/InstantiationException;
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Can not init animatorClazz instance"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 25
    .end local v1    # "e":Ljava/lang/InstantiationException;
    :catch_2
    move-exception v1

    .line 27
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v2, Ljava/lang/Error;

    const-string v3, "Can not init animatorClazz instance"

    invoke-direct {v2, v3}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2
.end method
