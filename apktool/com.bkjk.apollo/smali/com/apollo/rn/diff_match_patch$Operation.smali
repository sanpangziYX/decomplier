.class public final enum Lcom/apollo/rn/diff_match_patch$Operation;
.super Ljava/lang/Enum;
.source "diff_match_patch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollo/rn/diff_match_patch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/apollo/rn/diff_match_patch$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/apollo/rn/diff_match_patch$Operation;

.field public static final enum DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

.field public static final enum EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

.field public static final enum INSERT:Lcom/apollo/rn/diff_match_patch$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 116
    new-instance v0, Lcom/apollo/rn/diff_match_patch$Operation;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v2}, Lcom/apollo/rn/diff_match_patch$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    new-instance v0, Lcom/apollo/rn/diff_match_patch$Operation;

    const-string v1, "INSERT"

    invoke-direct {v0, v1, v3}, Lcom/apollo/rn/diff_match_patch$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    new-instance v0, Lcom/apollo/rn/diff_match_patch$Operation;

    const-string v1, "EQUAL"

    invoke-direct {v0, v1, v4}, Lcom/apollo/rn/diff_match_patch$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    .line 115
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/apollo/rn/diff_match_patch$Operation;

    sget-object v1, Lcom/apollo/rn/diff_match_patch$Operation;->DELETE:Lcom/apollo/rn/diff_match_patch$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/apollo/rn/diff_match_patch$Operation;->INSERT:Lcom/apollo/rn/diff_match_patch$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/apollo/rn/diff_match_patch$Operation;->EQUAL:Lcom/apollo/rn/diff_match_patch$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/apollo/rn/diff_match_patch$Operation;->$VALUES:[Lcom/apollo/rn/diff_match_patch$Operation;

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
    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/apollo/rn/diff_match_patch$Operation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 115
    const-class v0, Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/apollo/rn/diff_match_patch$Operation;

    return-object v0
.end method

.method public static values()[Lcom/apollo/rn/diff_match_patch$Operation;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lcom/apollo/rn/diff_match_patch$Operation;->$VALUES:[Lcom/apollo/rn/diff_match_patch$Operation;

    invoke-virtual {v0}, [Lcom/apollo/rn/diff_match_patch$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/apollo/rn/diff_match_patch$Operation;

    return-object v0
.end method
