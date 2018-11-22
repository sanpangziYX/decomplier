.class public final Lcom/fsck/k9/fragment/O00000o0;
.super Ljava/lang/Object;
.source "MLFProjectionInfo.java"


# static fields
.field static final O000000o:[Ljava/lang/String;

.field static final O00000Oo:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x13

    .line 13
    const/16 v0, 0x14

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "uid"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "internal_date"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "subject"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "date"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "sender_list"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "to_list"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "cc_list"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "read"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "flagged"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "answered"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "forwarded"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "attachment_count"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "folder_id"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "preview_type"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "preview"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "root"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "account_uuid"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "name"

    aput-object v2, v0, v1

    const-string v1, "thread_count"

    aput-object v1, v0, v3

    sput-object v0, Lcom/fsck/k9/fragment/O00000o0;->O000000o:[Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/fsck/k9/fragment/O00000o0;->O000000o:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/fsck/k9/fragment/O00000o0;->O00000Oo:[Ljava/lang/String;

    return-void
.end method
