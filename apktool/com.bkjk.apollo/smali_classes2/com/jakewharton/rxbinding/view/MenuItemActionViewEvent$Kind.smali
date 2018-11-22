.class public final enum Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
.super Ljava/lang/Enum;
.source "MenuItemActionViewEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

.field public static final enum COLLAPSE:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

.field public static final enum EXPAND:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    const-string v1, "EXPAND"

    invoke-direct {v0, v1, v2}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->EXPAND:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    new-instance v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    const-string v1, "COLLAPSE"

    invoke-direct {v0, v1, v3}, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->COLLAPSE:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    .line 15
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    sget-object v1, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->EXPAND:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    aput-object v1, v0, v2

    sget-object v1, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->COLLAPSE:Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    aput-object v1, v0, v3

    sput-object v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->$VALUES:[Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    return-object v0
.end method

.method public static values()[Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->$VALUES:[Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    invoke-virtual {v0}, [Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakewharton/rxbinding/view/MenuItemActionViewEvent$Kind;

    return-object v0
.end method
