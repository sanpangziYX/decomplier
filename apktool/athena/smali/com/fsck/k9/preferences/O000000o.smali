.class public Lcom/fsck/k9/preferences/O000000o;
.super Ljava/lang/Object;
.source "AccountSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/preferences/O000000o$O000000o;,
        Lcom/fsck/k9/preferences/O000000o$O00000o;,
        Lcom/fsck/k9/preferences/O000000o$O00000o0;,
        Lcom/fsck/k9/preferences/O000000o$O0000O0o;,
        Lcom/fsck/k9/preferences/O000000o$O00000Oo;
    }
.end annotation


# static fields
.field static final O000000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final O00000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fsck/k9/preferences/O0000O0o$O0000o00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, -0x1

    const v11, -0xffff01

    const/16 v10, 0x12

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    const-string v1, "alwaysBcc"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0xb

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 47
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "alwaysShowCcBcc"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0xd

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 50
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v1, "archiveFolderName"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, "Archive"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 53
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "autoExpandFolderName"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, "INBOX"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 56
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "automaticCheckIntervalMinutes"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 60
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    sget v6, Lcom/fsck/k9/R$array;->account_settings_check_frequency_values:I

    invoke-direct {v5, v12, v6}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 59
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v1, "chipColor"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 63
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000Oo;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000Oo;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 62
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "defaultQuotedTextShown"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 66
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 65
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "deletePolicy"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O000000o;

    sget-object v6, Lcom/fsck/k9/O000000o$O000000o;->O000000o:Lcom/fsck/k9/O000000o$O000000o;

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O000000o$O000000o;-><init>(Lcom/fsck/k9/O000000o$O000000o;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 68
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "displayCount"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    const/16 v6, 0x19

    sget v7, Lcom/fsck/k9/R$array;->account_settings_display_count_values:I

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 71
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v1, "draftsFolderName"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, "Drafts"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 75
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "expungePolicy"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O0000O0o;

    sget-object v6, Lcom/fsck/k9/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o$O00000Oo;

    invoke-virtual {v6}, Lcom/fsck/k9/O000000o$O00000Oo;->name()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/fsck/k9/R$array;->account_setup_expunge_policy_values:I

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O000000o$O0000O0o;-><init>(Ljava/lang/String;I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 78
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "folderDisplayMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O00000o0;

    sget-object v7, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 82
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "folderPushMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 86
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O00000o0;

    sget-object v7, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 85
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "folderSyncMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O00000o0;

    sget-object v7, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 88
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "folderTargetMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 92
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O00000o0;

    sget-object v7, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 91
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "goToUnreadMessageSearch"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 94
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "idleRefreshMinutes"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    const/16 v6, 0x18

    sget v7, Lcom/fsck/k9/R$array;->idle_refresh_period_values:I

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 97
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "inboxFolderName"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, "INBOX"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 100
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "led"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 103
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "ledColor"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000Oo;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000Oo;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 106
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "localStorageProvider"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000o;

    invoke-direct {v5}, Lcom/fsck/k9/preferences/O000000o$O00000o;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 109
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "markMessageAsReadOnView"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/4 v4, 0x7

    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 112
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "maxPushFolders"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;

    const/16 v6, 0x64

    const/16 v7, 0xa

    invoke-direct {v5, v9, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;-><init>(III)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 115
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "maximumAutoDownloadMessageSize"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    const v6, 0x8000

    sget v7, Lcom/fsck/k9/R$array;->account_settings_autodownload_message_size_values:I

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 118
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v1, "maximumPolledMessageAge"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 122
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    sget v6, Lcom/fsck/k9/R$array;->account_settings_message_age_values:I

    invoke-direct {v5, v12, v6}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 121
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v1, "messageFormat"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 125
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O00000o;

    sget-object v7, Lcom/fsck/k9/O000000o;->O000000o:Lcom/fsck/k9/O000000o$O00000o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 124
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "messageFormatAuto"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/4 v4, 0x2

    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 127
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "messageReadReceipt"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 130
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "notifyMailCheck"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 133
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "notifyNewMail"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 136
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "folderNotifyNewMailMode"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x22

    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O00000o0;

    sget-object v7, Lcom/fsck/k9/O000000o$O00000o0;->O00000Oo:Lcom/fsck/k9/O000000o$O00000o0;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 139
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "notifySelfNewMail"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 142
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "pushPollOnConnect"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 145
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "quotePrefix"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, ">"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 148
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "quoteStyle"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O0000O0o;

    sget-object v7, Lcom/fsck/k9/O000000o;->O00000Oo:Lcom/fsck/k9/O000000o$O0000O0o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 151
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "replyAfterQuote"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 155
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 154
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "ring"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 157
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "ringtone"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000o0;

    const-string v6, "content://settings/system/notification_sound"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O000000o$O00000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 160
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "searchableFolders"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O0000OOo;

    sget-object v7, Lcom/fsck/k9/O000000o$O0000OOo;->O000000o:Lcom/fsck/k9/O000000o$O0000OOo;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 163
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "sentFolderName"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, "Sent"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 166
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "sortTypeEnum"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x9

    .line 170
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O0000Oo;

    sget-object v7, Lcom/fsck/k9/O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 169
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "sortAscending"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x9

    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 172
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "showPicturesEnum"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 176
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O0000Oo0;

    sget-object v7, Lcom/fsck/k9/O000000o$O0000Oo0;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo0;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 175
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "signatureBeforeQuotedText"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 178
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "spamFolderName"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 182
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, "Spam"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 181
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "stripSignature"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/4 v4, 0x2

    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 184
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "subscribedFoldersOnly"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 188
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 187
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "syncRemoteDeletions"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 191
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 190
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "trashFolderName"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 194
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, "Trash"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 193
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "useCompression.MOBILE"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 196
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "useCompression.OTHER"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 200
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 199
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "useCompression.WIFI"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 202
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "vibrate"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 206
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 205
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "vibratePattern"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 209
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    sget v6, Lcom/fsck/k9/R$array;->account_settings_vibrate_pattern_values:I

    invoke-direct {v5, v9, v6}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 208
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "vibrateTimes"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    const/4 v6, 0x5

    sget v7, Lcom/fsck/k9/R$array;->account_settings_vibrate_times_label:I

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 211
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string v1, "allowRemoteSearch"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 215
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v8}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 214
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "remoteSearchNumResults"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 218
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O000000o$O00000Oo;

    const/16 v6, 0x19

    sget v7, Lcom/fsck/k9/R$array;->account_settings_remote_search_num_results_values:I

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O000000o$O00000Oo;-><init>(II)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 217
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "remoteSearchFullText"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 222
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 221
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "notifyContactsMailOnly"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x2a

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 224
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O000000o;->O000000o:Ljava/util/Map;

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 232
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O000000o;->O00000Oo:Ljava/util/Map;

    .line 233
    return-void
.end method

.method static O000000o(ILjava/util/Map;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 236
    sget-object v0, Lcom/fsck/k9/preferences/O000000o;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0, p1, p2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Lcom/fsck/k9/preferences/O0000o00;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/preferences/O0000o00;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    sget-object v0, Lcom/fsck/k9/preferences/O000000o;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 251
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v4, v5}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 252
    if-eqz v4, :cond_0

    .line 253
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 256
    :cond_1
    return-object v1
.end method

.method public static O000000o(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 244
    sget-object v0, Lcom/fsck/k9/preferences/O000000o;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static O000000o(ILjava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 240
    sget-object v0, Lcom/fsck/k9/preferences/O000000o;->O00000Oo:Ljava/util/Map;

    sget-object v1, Lcom/fsck/k9/preferences/O000000o;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0, v1, p1}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
