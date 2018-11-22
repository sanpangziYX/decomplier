.class public final enum Lorg/matrix/console/contacts/MatrixAction;
.super Ljava/lang/Enum;
.source "MatrixAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/matrix/console/contacts/MatrixAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/matrix/console/contacts/MatrixAction;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum constLists:Lorg/matrix/console/contacts/MatrixAction;

.field public static final enum contactWithName:Lorg/matrix/console/contacts/MatrixAction;

.field public static final enum departmentLists:Lorg/matrix/console/contacts/MatrixAction;

.field public static final enum departmentStructLists:Lorg/matrix/console/contacts/MatrixAction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lorg/matrix/console/contacts/MatrixAction;

    const-string v1, "departmentLists"

    invoke-direct {v0, v1, v2}, Lorg/matrix/console/contacts/MatrixAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/contacts/MatrixAction;->departmentLists:Lorg/matrix/console/contacts/MatrixAction;

    .line 11
    new-instance v0, Lorg/matrix/console/contacts/MatrixAction;

    const-string v1, "departmentStructLists"

    invoke-direct {v0, v1, v3}, Lorg/matrix/console/contacts/MatrixAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/contacts/MatrixAction;->departmentStructLists:Lorg/matrix/console/contacts/MatrixAction;

    .line 12
    new-instance v0, Lorg/matrix/console/contacts/MatrixAction;

    const-string v1, "constLists"

    invoke-direct {v0, v1, v4}, Lorg/matrix/console/contacts/MatrixAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/contacts/MatrixAction;->constLists:Lorg/matrix/console/contacts/MatrixAction;

    .line 13
    new-instance v0, Lorg/matrix/console/contacts/MatrixAction;

    const-string v1, "contactWithName"

    invoke-direct {v0, v1, v5}, Lorg/matrix/console/contacts/MatrixAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/matrix/console/contacts/MatrixAction;->contactWithName:Lorg/matrix/console/contacts/MatrixAction;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/matrix/console/contacts/MatrixAction;

    sget-object v1, Lorg/matrix/console/contacts/MatrixAction;->departmentLists:Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/matrix/console/contacts/MatrixAction;->departmentStructLists:Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/matrix/console/contacts/MatrixAction;->constLists:Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/matrix/console/contacts/MatrixAction;->contactWithName:Lorg/matrix/console/contacts/MatrixAction;

    aput-object v1, v0, v5

    sput-object v0, Lorg/matrix/console/contacts/MatrixAction;->$VALUES:[Lorg/matrix/console/contacts/MatrixAction;

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

.method public static valueOf(Ljava/lang/String;)Lorg/matrix/console/contacts/MatrixAction;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa9d

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/contacts/MatrixAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/contacts/MatrixAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, Lorg/matrix/console/contacts/MatrixAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lorg/matrix/console/contacts/MatrixAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/MatrixAction;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lorg/matrix/console/contacts/MatrixAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/matrix/console/contacts/MatrixAction;

    goto :goto_0
.end method

.method public static values()[Lorg/matrix/console/contacts/MatrixAction;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xa9c

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/MatrixAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lorg/matrix/console/contacts/MatrixAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lorg/matrix/console/contacts/MatrixAction;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, [Lorg/matrix/console/contacts/MatrixAction;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/console/contacts/MatrixAction;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/matrix/console/contacts/MatrixAction;->$VALUES:[Lorg/matrix/console/contacts/MatrixAction;

    invoke-virtual {v0}, [Lorg/matrix/console/contacts/MatrixAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/matrix/console/contacts/MatrixAction;

    goto :goto_0
.end method
