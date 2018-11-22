.class public final enum Lcom/fsck/k9/O000000o$O000000o;
.super Ljava/lang/Enum;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/O000000o$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/O000000o$O000000o;

.field public static final enum O00000Oo:Lcom/fsck/k9/O000000o$O000000o;

.field public static final enum O00000o:Lcom/fsck/k9/O000000o$O000000o;

.field public static final enum O00000o0:Lcom/fsck/k9/O000000o$O000000o;

.field private static final synthetic O00000oo:[Lcom/fsck/k9/O000000o$O000000o;


# instance fields
.field public final O00000oO:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    new-instance v0, Lcom/fsck/k9/O000000o$O000000o;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v2, v2}, Lcom/fsck/k9/O000000o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000000o$O000000o;

    .line 78
    new-instance v0, Lcom/fsck/k9/O000000o$O000000o;

    const-string v1, "SEVEN_DAYS"

    invoke-direct {v0, v1, v3, v3}, Lcom/fsck/k9/O000000o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o$O000000o;

    .line 79
    new-instance v0, Lcom/fsck/k9/O000000o$O000000o;

    const-string v1, "ON_DELETE"

    invoke-direct {v0, v1, v4, v4}, Lcom/fsck/k9/O000000o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/O000000o$O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O000000o;

    .line 80
    new-instance v0, Lcom/fsck/k9/O000000o$O000000o;

    const-string v1, "MARK_AS_READ"

    invoke-direct {v0, v1, v5, v5}, Lcom/fsck/k9/O000000o$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/O000000o$O000000o;->O00000o:Lcom/fsck/k9/O000000o$O000000o;

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fsck/k9/O000000o$O000000o;

    sget-object v1, Lcom/fsck/k9/O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000000o$O000000o;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/O000000o$O000000o;->O00000Oo:Lcom/fsck/k9/O000000o$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsck/k9/O000000o$O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O000000o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsck/k9/O000000o$O000000o;->O00000o:Lcom/fsck/k9/O000000o$O000000o;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fsck/k9/O000000o$O000000o;->O00000oo:[Lcom/fsck/k9/O000000o$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/fsck/k9/O000000o$O000000o;->O00000oO:I

    .line 86
    return-void
.end method

.method public static O000000o(I)Lcom/fsck/k9/O000000o$O000000o;
    .locals 5

    .prologue
    .line 93
    invoke-static {}, Lcom/fsck/k9/O000000o$O000000o;->values()[Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 94
    iget v4, v3, Lcom/fsck/k9/O000000o$O000000o;->O00000oO:I

    if-ne v4, p0, :cond_0

    .line 95
    return-object v3

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DeletePolicy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unknown"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O000000o;
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/fsck/k9/O000000o$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o$O000000o;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/O000000o$O000000o;
    .locals 1

    .prologue
    .line 76
    sget-object v0, Lcom/fsck/k9/O000000o$O000000o;->O00000oo:[Lcom/fsck/k9/O000000o$O000000o;

    invoke-virtual {v0}, [Lcom/fsck/k9/O000000o$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/O000000o$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/fsck/k9/O000000o$O000000o;->O00000oO:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
