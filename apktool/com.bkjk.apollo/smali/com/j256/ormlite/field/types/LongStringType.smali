.class public Lcom/j256/ormlite/field/types/LongStringType;
.super Lcom/j256/ormlite/field/types/StringType;
.source "LongStringType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/LongStringType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/j256/ormlite/field/types/LongStringType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/LongStringType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/LongStringType;->singleTon:Lcom/j256/ormlite/field/types/LongStringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->LONG_STRING:Lcom/j256/ormlite/field/SqlType;

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/StringType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    .line 20
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
    .line 26
    .local p2, "classes":[Ljava/lang/Class;, "[Ljava/lang/Class<*>;"
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/StringType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    .line 27
    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/LongStringType;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/j256/ormlite/field/types/LongStringType;->singleTon:Lcom/j256/ormlite/field/types/LongStringType;

    return-object v0
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public isAppropriateId()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method
