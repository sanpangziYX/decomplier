.class public final enum Lcom/rnx/react/modules/alert/AlertView$Style;
.super Ljava/lang/Enum;
.source "AlertView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnx/react/modules/alert/AlertView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rnx/react/modules/alert/AlertView$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rnx/react/modules/alert/AlertView$Style;

.field public static final enum ActionSheet:Lcom/rnx/react/modules/alert/AlertView$Style;

.field public static final enum Alert:Lcom/rnx/react/modules/alert/AlertView$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lcom/rnx/react/modules/alert/AlertView$Style;

    const-string/jumbo v1, "ActionSheet"

    invoke-direct {v0, v1, v2}, Lcom/rnx/react/modules/alert/AlertView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/alert/AlertView$Style;->ActionSheet:Lcom/rnx/react/modules/alert/AlertView$Style;

    .line 33
    new-instance v0, Lcom/rnx/react/modules/alert/AlertView$Style;

    const-string/jumbo v1, "Alert"

    invoke-direct {v0, v1, v3}, Lcom/rnx/react/modules/alert/AlertView$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rnx/react/modules/alert/AlertView$Style;->Alert:Lcom/rnx/react/modules/alert/AlertView$Style;

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/rnx/react/modules/alert/AlertView$Style;

    sget-object v1, Lcom/rnx/react/modules/alert/AlertView$Style;->ActionSheet:Lcom/rnx/react/modules/alert/AlertView$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rnx/react/modules/alert/AlertView$Style;->Alert:Lcom/rnx/react/modules/alert/AlertView$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/rnx/react/modules/alert/AlertView$Style;->$VALUES:[Lcom/rnx/react/modules/alert/AlertView$Style;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rnx/react/modules/alert/AlertView$Style;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/rnx/react/modules/alert/AlertView$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rnx/react/modules/alert/AlertView$Style;

    return-object v0
.end method

.method public static values()[Lcom/rnx/react/modules/alert/AlertView$Style;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/rnx/react/modules/alert/AlertView$Style;->$VALUES:[Lcom/rnx/react/modules/alert/AlertView$Style;

    invoke-virtual {v0}, [Lcom/rnx/react/modules/alert/AlertView$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rnx/react/modules/alert/AlertView$Style;

    return-object v0
.end method
