.class public final enum Lcom/fsck/k9/O000000o$O0000Oo;
.super Ljava/lang/Enum;
.source "Account.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/O000000o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "O0000Oo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fsck/k9/O000000o$O0000Oo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

.field public static final enum O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

.field public static final enum O00000o:Lcom/fsck/k9/O000000o$O0000Oo;

.field public static final enum O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

.field public static final enum O00000oO:Lcom/fsck/k9/O000000o$O0000Oo;

.field public static final enum O00000oo:Lcom/fsck/k9/O000000o$O0000Oo;

.field public static final enum O0000O0o:Lcom/fsck/k9/O000000o$O0000Oo;

.field private static final synthetic O0000OoO:[Lcom/fsck/k9/O000000o$O0000Oo;


# instance fields
.field private O0000OOo:I

.field private O0000Oo:Z

.field private O0000Oo0:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 133
    new-instance v0, Lcom/fsck/k9/O000000o$O0000Oo;

    const-string v1, "SORT_DATE"

    sget v3, Lcom/fsck/k9/R$string;->sort_earliest_first:I

    sget v4, Lcom/fsck/k9/R$string;->sort_latest_first:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/O000000o$O0000Oo;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v0, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 134
    new-instance v3, Lcom/fsck/k9/O000000o$O0000Oo;

    const-string v4, "SORT_ARRIVAL"

    sget v6, Lcom/fsck/k9/R$string;->sort_earliest_first:I

    sget v7, Lcom/fsck/k9/R$string;->sort_latest_first:I

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/O000000o$O0000Oo;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 135
    new-instance v3, Lcom/fsck/k9/O000000o$O0000Oo;

    const-string v4, "SORT_SUBJECT"

    sget v6, Lcom/fsck/k9/R$string;->sort_subject_alpha:I

    sget v7, Lcom/fsck/k9/R$string;->sort_subject_re_alpha:I

    move v5, v10

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/O000000o$O0000Oo;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 136
    new-instance v3, Lcom/fsck/k9/O000000o$O0000Oo;

    const-string v4, "SORT_SENDER"

    sget v6, Lcom/fsck/k9/R$string;->sort_sender_alpha:I

    sget v7, Lcom/fsck/k9/R$string;->sort_sender_re_alpha:I

    move v5, v11

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/O000000o$O0000Oo;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 137
    new-instance v3, Lcom/fsck/k9/O000000o$O0000Oo;

    const-string v4, "SORT_UNREAD"

    sget v6, Lcom/fsck/k9/R$string;->sort_unread_first:I

    sget v7, Lcom/fsck/k9/R$string;->sort_unread_last:I

    move v5, v12

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/O000000o$O0000Oo;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oO:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 138
    new-instance v3, Lcom/fsck/k9/O000000o$O0000Oo;

    const-string v4, "SORT_FLAGGED"

    const/4 v5, 0x5

    sget v6, Lcom/fsck/k9/R$string;->sort_flagged_first:I

    sget v7, Lcom/fsck/k9/R$string;->sort_flagged_last:I

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/O000000o$O0000Oo;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oo:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 139
    new-instance v3, Lcom/fsck/k9/O000000o$O0000Oo;

    const-string v4, "SORT_ATTACHMENT"

    const/4 v5, 0x6

    sget v6, Lcom/fsck/k9/R$string;->sort_attach_first:I

    sget v7, Lcom/fsck/k9/R$string;->sort_unattached_first:I

    move v8, v9

    invoke-direct/range {v3 .. v8}, Lcom/fsck/k9/O000000o$O0000Oo;-><init>(Ljava/lang/String;IIIZ)V

    sput-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O0000O0o:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 132
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/fsck/k9/O000000o$O0000Oo;

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

    aput-object v1, v0, v9

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    aput-object v1, v0, v10

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o:Lcom/fsck/k9/O000000o$O0000Oo;

    aput-object v1, v0, v11

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oO:Lcom/fsck/k9/O000000o$O0000Oo;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oo:Lcom/fsck/k9/O000000o$O0000Oo;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O0000O0o:Lcom/fsck/k9/O000000o$O0000Oo;

    aput-object v2, v0, v1

    sput-object v0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000OoO:[Lcom/fsck/k9/O000000o$O0000Oo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 146
    iput p3, p0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000OOo:I

    .line 147
    iput p4, p0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000Oo0:I

    .line 148
    iput-boolean p5, p0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000Oo:Z

    .line 149
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fsck/k9/O000000o$O0000Oo;
    .locals 1

    .prologue
    .line 132
    const-class v0, Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o$O0000Oo;

    return-object v0
.end method

.method public static values()[Lcom/fsck/k9/O000000o$O0000Oo;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000OoO:[Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v0}, [Lcom/fsck/k9/O000000o$O0000Oo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fsck/k9/O000000o$O0000Oo;

    return-object v0
.end method


# virtual methods
.method public O000000o(Z)I
    .locals 1

    .prologue
    .line 152
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000OOo:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000Oo0:I

    goto :goto_0
.end method

.method public O000000o()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/fsck/k9/O000000o$O0000Oo;->O0000Oo:Z

    return v0
.end method
