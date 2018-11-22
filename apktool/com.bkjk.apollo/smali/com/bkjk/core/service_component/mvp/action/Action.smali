.class public final enum Lcom/bkjk/core/service_component/mvp/action/Action;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/core/service_component/mvp/action/Action;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/core/service_component/mvp/action/Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/bkjk/core/service_component/mvp/action/Action;

    sput-object v0, Lcom/bkjk/core/service_component/mvp/action/Action;->$VALUES:[Lcom/bkjk/core/service_component/mvp/action/Action;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/core/service_component/mvp/action/Action;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/bkjk/core/service_component/mvp/action/Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/mvp/action/Action;

    return-object v0
.end method

.method public static values()[Lcom/bkjk/core/service_component/mvp/action/Action;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/bkjk/core/service_component/mvp/action/Action;->$VALUES:[Lcom/bkjk/core/service_component/mvp/action/Action;

    invoke-virtual {v0}, [Lcom/bkjk/core/service_component/mvp/action/Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/mvp/action/Action;

    return-object v0
.end method
