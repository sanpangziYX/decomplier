.class public final enum Lcom/fsck/k9/O0000OOo$O0000OOo;
.super Ljava/lang/Enum;
.source "EmailManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O0000OOo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/O0000OOo$O0000OOo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/O0000OOo$O0000OOo;

.field public static final enum O00000Oo:Lcom/fsck/k9/O0000OOo$O0000OOo;

.field private static final synthetic O00000o:[Lcom/fsck/k9/O0000OOo$O0000OOo;

.field public static final enum O00000o0:Lcom/fsck/k9/O0000OOo$O0000OOo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 203
    new-instance v0, Lcom/fsck/k9/O0000OOo$O0000OOo;

    const-string v1, "ALWAYS"

    invoke-direct {v0, v1, v2}, Lcom/fsck/k9/O0000OOo$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000OOo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000OOo;

    .line 204
    new-instance v0, Lcom/fsck/k9/O0000OOo$O0000OOo;

    const-string v1, "FOR_SINGLE_MSG"

    invoke-direct {v0, v1, v3}, Lcom/fsck/k9/O0000OOo$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000OOo;

    .line 205
    new-instance v0, Lcom/fsck/k9/O0000OOo$O0000OOo;

    const-string v1, "NEVER"

    invoke-direct {v0, v1, v4}, Lcom/fsck/k9/O0000OOo$O0000OOo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000OOo;

    .line 202
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/fsck/k9/O0000OOo$O0000OOo;

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000OOo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000OOo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000OOo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000OOo;

    aput-object v1, v0, v4

    sput-object v0, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000o:[Lcom/fsck/k9/O0000OOo$O0000OOo;

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
    .line 202
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/O0000OOo$O0000OOo;
    .locals 1

    .prologue
    .line 202
    const-class v0, Lcom/fsck/k9/O0000OOo$O0000OOo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O0000OOo$O0000OOo;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/O0000OOo$O0000OOo;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000o:[Lcom/fsck/k9/O0000OOo$O0000OOo;

    invoke-virtual {v0}, [Lcom/fsck/k9/O0000OOo$O0000OOo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/O0000OOo$O0000OOo;

    return-object v0
.end method
