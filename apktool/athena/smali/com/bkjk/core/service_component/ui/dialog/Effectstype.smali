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

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p3, p0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->effectsClazz:Ljava/lang/Class;

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/core/service_component/ui/dialog/Effectstype;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3b0

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    goto :goto_0
.end method

.method public static values()[Lcom/bkjk/core/service_component/ui/dialog/Effectstype;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x3af

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    .line 4
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->$VALUES:[Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    invoke-virtual {v0}, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/ui/dialog/Effectstype;

    goto :goto_0
.end method


# virtual methods
.method public getAnimator()Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    .locals 7

    .prologue
    const/16 v4, 0x3b1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;

    .line 29
    :goto_0
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bkjk/core/service_component/ui/dialog/Effectstype;->effectsClazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/dialog/BaseEffects;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Can not init animatorClazz instance"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_1
    move-exception v0

    .line 24
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Can not init animatorClazz instance"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :catch_2
    move-exception v0

    .line 27
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Can not init animatorClazz instance"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method
