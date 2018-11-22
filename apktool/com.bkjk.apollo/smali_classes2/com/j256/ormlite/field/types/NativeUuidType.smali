.class public Lcom/j256/ormlite/field/types/NativeUuidType;
.super Lcom/j256/ormlite/field/types/UuidType;
.source "NativeUuidType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/NativeUuidType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/j256/ormlite/field/types/NativeUuidType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/NativeUuidType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/NativeUuidType;->singleTon:Lcom/j256/ormlite/field/types/NativeUuidType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->UUID:Lcom/j256/ormlite/field/SqlType;

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/UuidType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .param p1, "sqlType"    # Lcom/j256/ormlite/field/SqlType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 28
    .local p2, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/UuidType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 29
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/NativeUuidType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/j256/ormlite/field/types/NativeUuidType;->singleTon:Lcom/j256/ormlite/field/types/NativeUuidType;

    return-object v0
.end method
