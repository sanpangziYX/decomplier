.class public final enum Lcom/fsck/k9/O0000OOo$O0000Oo;
.super Ljava/lang/Enum;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O0000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/O0000OOo$O0000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

.field public static final enum O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

.field private static final synthetic O00000o:[Lcom/fsck/k9/O0000OOo$O0000Oo;

.field public static final enum O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 874
    new-instance v0, Lcom/fsck/k9/O0000OOo$O0000Oo;

    const-string v1, "LIGHT"

    invoke-direct {v0, v1, v2}, Lcom/fsck/k9/O0000OOo$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 875
    new-instance v0, Lcom/fsck/k9/O0000OOo$O0000Oo;

    const-string v1, "DARK"

    invoke-direct {v0, v1, v3}, Lcom/fsck/k9/O0000OOo$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 876
    new-instance v0, Lcom/fsck/k9/O0000OOo$O0000Oo;

    const-string v1, "USE_GLOBAL"

    invoke-direct {v0, v1, v4}, Lcom/fsck/k9/O0000OOo$O0000Oo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    .line 873
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fsck/k9/O0000OOo$O0000Oo;

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o:[Lcom/fsck/k9/O0000OOo$O0000Oo;

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
    .line 873
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 1

    .prologue
    .line 873
    const-class v0, Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000OOo$O0000Oo;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/O0000OOo$O0000Oo;
    .locals 1

    .prologue
    .line 873
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o:[Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-virtual {v0}, [Lcom/fsck/k9/O0000OOo$O0000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/O0000OOo$O0000Oo;

    return-object v0
.end method
