.class public abstract L0o0/ms;
.super Lcom/j256/ormlite/field/O000000o;
.source "BaseDataType.java"

# interfaces
.implements Lcom/j256/ormlite/field/O00000Oo;


# static fields
.field private static final O000000o:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000Oo:Lcom/j256/ormlite/field/O0000o00;

.field private final O00000o0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, L0o0/ms;->O000000o:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/field/O0000o00;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/j256/ormlite/field/O000000o;-><init>()V

    .line 55
    iput-object p1, p0, L0o0/ms;->O00000Oo:Lcom/j256/ormlite/field/O0000o00;

    .line 56
    sget-object v0, L0o0/ms;->O000000o:[Ljava/lang/Class;

    iput-object v0, p0, L0o0/ms;->O00000o0:[Ljava/lang/Class;

    .line 57
    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/field/O0000o00;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/O0000o00;",
            "[",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/j256/ormlite/field/O000000o;-><init>()V

    .line 46
    iput-object p1, p0, L0o0/ms;->O00000Oo:Lcom/j256/ormlite/field/O0000o00;

    .line 47
    iput-object p2, p0, L0o0/ms;->O00000o0:[Ljava/lang/Class;

    .line 48
    return-void
.end method


# virtual methods
.method public O000000o()Lcom/j256/ormlite/field/O0000o00;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, L0o0/ms;->O00000Oo:Lcom/j256/ormlite/field/O0000o00;

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Ljava/lang/Number;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Ljava/lang/reflect/Field;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    iget-object v2, p0, L0o0/ms;->O00000o0:[Ljava/lang/Class;

    array-length v2, v2

    if-nez v2, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    iget-object v3, p0, L0o0/ms;->O00000o0:[Ljava/lang/Class;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v3, v2

    .line 66
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 65
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 71
    goto :goto_0
.end method

.method public O00000o()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    return-object v0
.end method

.method public O00000o0()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, L0o0/ms;->O00000o0:[Ljava/lang/Class;

    return-object v0
.end method

.method public O00000oO()Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public O00000oo()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, L0o0/ms;->O00000o0:[Ljava/lang/Class;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    .line 79
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, L0o0/ms;->O00000o0:[Ljava/lang/Class;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, L0o0/ms;->O0000OOo()Z

    move-result v0

    return v0
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x1

    return v0
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x1

    return v0
.end method

.method public O0000Oo0()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public O0000OoO()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public O0000o0()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should not have tried to generate this type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0000o00()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public O0000o0o()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method
