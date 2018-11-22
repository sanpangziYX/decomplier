.class public final enum Lcom/fsck/k9/activity/MessageCompose$O000000o;
.super Ljava/lang/Enum;
.source "MessageCompose.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/activity/MessageCompose;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O000000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/activity/MessageCompose$O000000o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

.field public static final enum O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

.field public static final enum O00000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

.field public static final enum O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

.field public static final enum O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

.field private static final synthetic O0000O0o:[Lcom/fsck/k9/activity/MessageCompose$O000000o;


# instance fields
.field private final O00000oo:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1832
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;

    const-string v1, "COMPOSE"

    sget v2, Lcom/fsck/k9/R$string;->compose_title_compose:I

    invoke-direct {v0, v1, v3, v2}, Lcom/fsck/k9/activity/MessageCompose$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    .line 1833
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;

    const-string v1, "REPLY"

    sget v2, Lcom/fsck/k9/R$string;->compose_title_reply:I

    invoke-direct {v0, v1, v4, v2}, Lcom/fsck/k9/activity/MessageCompose$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    .line 1834
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;

    const-string v1, "REPLY_ALL"

    sget v2, Lcom/fsck/k9/R$string;->compose_title_reply_all:I

    invoke-direct {v0, v1, v5, v2}, Lcom/fsck/k9/activity/MessageCompose$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    .line 1835
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;

    const-string v1, "FORWARD"

    sget v2, Lcom/fsck/k9/R$string;->compose_title_forward:I

    invoke-direct {v0, v1, v6, v2}, Lcom/fsck/k9/activity/MessageCompose$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    .line 1836
    new-instance v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;

    const-string v1, "EDIT_DRAFT"

    sget v2, Lcom/fsck/k9/R$string;->compose_title_compose:I

    invoke-direct {v0, v1, v7, v2}, Lcom/fsck/k9/activity/MessageCompose$O000000o;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    .line 1831
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fsck/k9/activity/MessageCompose$O000000o;

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O000000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000Oo:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o0:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    aput-object v1, v0, v5

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000o:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    aput-object v1, v0, v6

    sget-object v1, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oO:Lcom/fsck/k9/activity/MessageCompose$O000000o;

    aput-object v1, v0, v7

    sput-object v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O0000O0o:[Lcom/fsck/k9/activity/MessageCompose$O000000o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1840
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1841
    iput p3, p0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oo:I

    .line 1842
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/activity/MessageCompose$O000000o;
    .locals 1

    .prologue
    .line 1831
    const-class v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/activity/MessageCompose$O000000o;
    .locals 1

    .prologue
    .line 1831
    sget-object v0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O0000O0o:[Lcom/fsck/k9/activity/MessageCompose$O000000o;

    invoke-virtual {v0}, [Lcom/fsck/k9/activity/MessageCompose$O000000o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/activity/MessageCompose$O000000o;

    return-object v0
.end method


# virtual methods
.method public O000000o()I
    .locals 1
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation

    .prologue
    .line 1846
    iget v0, p0, Lcom/fsck/k9/activity/MessageCompose$O000000o;->O00000oo:I

    return v0
.end method
