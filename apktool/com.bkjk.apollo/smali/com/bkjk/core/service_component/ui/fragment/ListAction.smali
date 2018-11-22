.class public final enum Lcom/bkjk/core/service_component/ui/fragment/ListAction;
.super Ljava/lang/Enum;
.source "ListAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/core/service_component/ui/fragment/ListAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/core/service_component/ui/fragment/ListAction;

.field public static final enum LOAD_MORE:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

.field public static final enum REFRESH:Lcom/bkjk/core/service_component/ui/fragment/ListAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    const-string v1, "REFRESH"

    invoke-direct {v0, v1, v2}, Lcom/bkjk/core/service_component/ui/fragment/ListAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->REFRESH:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    .line 6
    new-instance v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    const-string v1, "LOAD_MORE"

    invoke-direct {v0, v1, v3}, Lcom/bkjk/core/service_component/ui/fragment/ListAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->LOAD_MORE:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    .line 4
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    sget-object v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->REFRESH:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->LOAD_MORE:Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    aput-object v1, v0, v3

    sput-object v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->$VALUES:[Lcom/bkjk/core/service_component/ui/fragment/ListAction;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/core/service_component/ui/fragment/ListAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    return-object v0
.end method

.method public static values()[Lcom/bkjk/core/service_component/ui/fragment/ListAction;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/bkjk/core/service_component/ui/fragment/ListAction;->$VALUES:[Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    invoke-virtual {v0}, [Lcom/bkjk/core/service_component/ui/fragment/ListAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/core/service_component/ui/fragment/ListAction;

    return-object v0
.end method
