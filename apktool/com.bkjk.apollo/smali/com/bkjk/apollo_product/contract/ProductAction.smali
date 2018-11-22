.class public final enum Lcom/bkjk/apollo_product/contract/ProductAction;
.super Ljava/lang/Enum;
.source "ProductAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/bkjk/apollo_product/contract/ProductAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bkjk/apollo_product/contract/ProductAction;

.field public static final enum PRODUCT_LIST:Lcom/bkjk/apollo_product/contract/ProductAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/bkjk/apollo_product/contract/ProductAction;

    const-string v1, "PRODUCT_LIST"

    invoke-direct {v0, v1, v2}, Lcom/bkjk/apollo_product/contract/ProductAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bkjk/apollo_product/contract/ProductAction;->PRODUCT_LIST:Lcom/bkjk/apollo_product/contract/ProductAction;

    .line 9
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/bkjk/apollo_product/contract/ProductAction;

    sget-object v1, Lcom/bkjk/apollo_product/contract/ProductAction;->PRODUCT_LIST:Lcom/bkjk/apollo_product/contract/ProductAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/bkjk/apollo_product/contract/ProductAction;->$VALUES:[Lcom/bkjk/apollo_product/contract/ProductAction;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bkjk/apollo_product/contract/ProductAction;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 9
    const-class v0, Lcom/bkjk/apollo_product/contract/ProductAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bkjk/apollo_product/contract/ProductAction;

    return-object v0
.end method

.method public static values()[Lcom/bkjk/apollo_product/contract/ProductAction;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/bkjk/apollo_product/contract/ProductAction;->$VALUES:[Lcom/bkjk/apollo_product/contract/ProductAction;

    invoke-virtual {v0}, [Lcom/bkjk/apollo_product/contract/ProductAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bkjk/apollo_product/contract/ProductAction;

    return-object v0
.end method
