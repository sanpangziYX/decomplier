.class public Lcom/fsck/k9/preferences/O00000o0;
.super Ljava/lang/Object;
.source "GlobalSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/preferences/O00000o0$O000000o;,
        Lcom/fsck/k9/preferences/O00000o0$O0000Oo;,
        Lcom/fsck/k9/preferences/O00000o0$O0000OOo;,
        Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;,
        Lcom/fsck/k9/preferences/O00000o0$O00000Oo;,
        Lcom/fsck/k9/preferences/O00000o0$O0000O0o;,
        Lcom/fsck/k9/preferences/O00000o0$O00000o;,
        Lcom/fsck/k9/preferences/O00000o0$O00000o0;
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
    const/16 v12, 0x1e

    const/4 v8, 0x2

    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    const-string v1, "animations"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 47
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "attachmentdefaultpath"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 51
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O000000o;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O000000o;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x29

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O000000o;

    sget-object v6, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v6}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O000000o;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 50
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string v1, "backgroundOperations"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O0000OOo$O00000Oo;

    sget-object v7, Lcom/fsck/k9/O0000OOo$O00000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000Oo;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 55
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v1, "changeRegisteredNameColor"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 58
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "confirmDelete"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 61
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v1, "confirmDeleteStarred"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 65
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 64
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "confirmSpam"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 67
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v1, "confirmMarkAllRead"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x2c

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 70
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v1, "countSearchMessages"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 73
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v1, "enableDebugLogging"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 76
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "enableSensitiveLogging"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 80
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 79
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "fontSizeAccountDescription"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 82
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string v1, "fontSizeAccountName"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 86
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 85
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "fontSizeFolderName"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 88
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string v1, "fontSizeFolderStatus"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 92
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 91
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "fontSizeMessageComposeInput"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/4 v4, 0x5

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 94
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v1, "fontSizeMessageListDate"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 97
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "fontSizeMessageListPreview"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 100
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v1, "fontSizeMessageListSender"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 103
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v1, "fontSizeMessageListSubject"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 106
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v1, "fontSizeMessageViewAdditionalHeaders"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 109
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "fontSizeMessageViewCC"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 113
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 112
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "fontSizeMessageViewContent"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00oOooO;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O00oOooO;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x1f

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 115
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "fontSizeMessageViewDate"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 120
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 119
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "fontSizeMessageViewSender"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 122
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v1, "fontSizeMessageViewSubject"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 125
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "fontSizeMessageViewTime"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 128
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v1, "fontSizeMessageViewTo"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 132
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 131
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v1, "gesturesEnabled"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 135
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/4 v4, 0x4

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 134
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    const-string v1, "hideSpecialAccounts"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 138
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-string v1, "keyguardPrivacy"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0xc

    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 141
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string v1, "language"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O00000Oo;

    invoke-direct {v5}, Lcom/fsck/k9/preferences/O00000o0$O00000Oo;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 145
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string v1, "measureAccounts"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 149
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 148
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "messageListCheckboxes"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 151
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v1, "messageListPreviewLines"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;

    const/16 v6, 0x64

    invoke-direct {v5, v9, v6, v8}, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;-><init>(III)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 154
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const-string v1, "messageListStars"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 158
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 157
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "messageViewFixedWidthFont"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 161
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 160
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "messageViewReturnToList"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 163
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v1, "messageViewShowNext"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 167
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 166
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v1, "quietTimeEnabled"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 169
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "quietTimeEnds"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 173
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O0000Oo;

    const-string v6, "7:00"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 172
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "quietTimeStarts"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O0000Oo;

    const-string v6, "21:00"

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 175
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    const-string v1, "registeredNameColor"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000Oo;

    const v6, -0xffff71

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O00000Oo;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 178
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "showContactName"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 181
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "showCorrespondentNames"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 185
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 184
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "sortTypeEnum"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0xa

    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O000000o$O0000Oo;

    sget-object v7, Lcom/fsck/k9/O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 187
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "sortAscending"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0xa

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 190
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "startIntegratedInbox"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 193
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "theme"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;

    sget-object v6, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;-><init>(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 196
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "messageViewTheme"

    new-array v2, v8, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x10

    .line 200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;

    sget-object v6, Lcom/fsck/k9/O0000OOo$O0000Oo;->O000000o:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O0000Oo0;-><init>(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x18

    .line 201
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O0000OOo;

    sget-object v6, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O0000OOo;-><init>(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v9

    .line 199
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "useVolumeKeysForListNavigation"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 204
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 203
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "useVolumeKeysForNavigation"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 206
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "wrapFolderNames"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x16

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 209
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "notificationHideSubject"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0xc

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O0000OOo$O0000O0o;

    sget-object v7, Lcom/fsck/k9/O0000OOo$O0000O0o;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000O0o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 212
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "useBackgroundAsUnreadIndicator"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x13

    .line 216
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 215
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "threadedView"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x14

    .line 219
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 218
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "splitViewMode"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x17

    .line 222
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O0000OOo$O0000Oo0;

    sget-object v7, Lcom/fsck/k9/O0000OOo$O0000Oo0;->O00000Oo:Lcom/fsck/k9/O0000OOo$O0000Oo0;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 221
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "messageComposeTheme"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x18

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O00000o0$O0000OOo;

    sget-object v6, Lcom/fsck/k9/O0000OOo$O0000Oo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000Oo;

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O00000o0$O0000OOo;-><init>(Lcom/fsck/k9/O0000OOo$O0000Oo;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 224
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    const-string v1, "fixedMessageViewTheme"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x18

    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 227
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "showContactPicture"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x19

    .line 231
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 230
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v1, "autofitWidth"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x1c

    .line 234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 233
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "colorizeMissingContactPictures"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x1d

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 236
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string v1, "messageViewDeleteActionVisible"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 239
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v1, "messageViewArchiveActionVisible"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 243
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 242
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v1, "messageViewMoveActionVisible"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 246
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 245
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v1, "messageViewCopyActionVisible"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 249
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 248
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    const-string v1, "messageViewSpamActionVisible"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    .line 252
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 251
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    const-string v1, "fontSizeMessageViewContentPercent"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x1f

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;

    const/16 v6, 0x28

    const/16 v7, 0xfa

    const/16 v8, 0x64

    invoke-direct {v5, v6, v7, v8}, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;-><init>(III)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 254
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string v1, "hideUserAgent"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x20

    .line 258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 257
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    const-string v1, "hideTimeZone"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x20

    .line 261
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 260
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    const-string v1, "lockScreenNotificationVisibility"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x25

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O0000OOo$O00000o;

    sget-object v7, Lcom/fsck/k9/O0000OOo$O00000o;->O00000o0:Lcom/fsck/k9/O0000OOo$O00000o;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 263
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v1, "confirmDeleteFromNotification"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x26

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 267
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string v1, "messageListSenderAboveSubject"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x26

    .line 271
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 270
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    const-string v1, "notificationQuickDelete"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x26

    .line 274
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;

    const-class v6, Lcom/fsck/k9/O0000OOo$O0000OOo;

    sget-object v7, Lcom/fsck/k9/O0000OOo$O0000OOo;->O00000o0:Lcom/fsck/k9/O0000OOo$O0000OOo;

    invoke-direct {v5, v6, v7}, Lcom/fsck/k9/preferences/O0000O0o$O00000o0;-><init>(Ljava/lang/Class;Ljava/lang/Enum;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 273
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string v1, "notificationDuringQuietTimeEnabled"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x27

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 276
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const-string v1, "confirmDiscardMessage"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x28

    .line 280
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v9}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 279
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v1, "pgpInlineDialogCounter"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x2b

    .line 283
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;

    const v6, 0x7fffffff

    invoke-direct {v5, v10, v6, v10}, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;-><init>(III)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 282
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string v1, "pgpSignOnlyDialogCounter"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x2d

    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;

    const v6, 0x7fffffff

    invoke-direct {v5, v10, v6, v10}, Lcom/fsck/k9/preferences/O0000O0o$O0000O0o;-><init>(III)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 285
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string v1, "openPgpProvider"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x2e

    .line 289
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;

    const-string v6, ""

    invoke-direct {v5, v6}, Lcom/fsck/k9/preferences/O0000O0o$O0000o0;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 288
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string v1, "openPgpSupportSignOnly"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x2f

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O000000o;

    invoke-direct {v5, v10}, Lcom/fsck/k9/preferences/O0000O0o$O000000o;-><init>(Z)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 291
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "fontSizeMessageViewBCC"

    new-array v2, v9, [Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    new-instance v3, Lcom/fsck/k9/preferences/O0000O0o$O0000o;

    const/16 v4, 0x30

    .line 295
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/fsck/k9/preferences/O0000O0o$O00000o;

    invoke-direct {v5, v11}, Lcom/fsck/k9/preferences/O0000O0o$O00000o;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lcom/fsck/k9/preferences/O0000O0o$O0000o;-><init>(Ljava/lang/Integer;Lcom/fsck/k9/preferences/O0000O0o$O0000Oo;)V

    aput-object v3, v2, v10

    .line 294
    invoke-static {v2}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o([Lcom/fsck/k9/preferences/O0000O0o$O0000o;)Ljava/util/TreeMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O00000o0;->O000000o:Ljava/util/Map;

    .line 300
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 301
    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/preferences/O00000o0$O00000o0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/fsck/k9/preferences/O00000o0$O00000o0;-><init>(Lcom/fsck/k9/preferences/O00000o0$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/preferences/O00000o0$O00000o;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/fsck/k9/preferences/O00000o0$O00000o;-><init>(Lcom/fsck/k9/preferences/O00000o0$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/fsck/k9/preferences/O00000o0$O0000O0o;

    invoke-direct {v2}, Lcom/fsck/k9/preferences/O00000o0$O0000O0o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/preferences/O00000o0;->O00000Oo:Ljava/util/Map;

    .line 306
    return-void
.end method

.method static O000000o(ILjava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    sget-object v0, Lcom/fsck/k9/preferences/O00000o0;->O000000o:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static O000000o(Lcom/fsck/k9/preferences/O0000o00;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/preferences/O0000o00;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 321
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 322
    sget-object v0, Lcom/fsck/k9/preferences/O00000o0;->O000000o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 323
    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/fsck/k9/preferences/O0000o00;->O000000o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 324
    if-eqz v3, :cond_0

    .line 325
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 328
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
    .line 317
    sget-object v0, Lcom/fsck/k9/preferences/O00000o0;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static O00000Oo(ILjava/util/Map;)Ljava/util/Set;
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
    .line 313
    sget-object v0, Lcom/fsck/k9/preferences/O00000o0;->O00000Oo:Ljava/util/Map;

    sget-object v1, Lcom/fsck/k9/preferences/O00000o0;->O000000o:Ljava/util/Map;

    invoke-static {p0, v0, v1, p1}, Lcom/fsck/k9/preferences/O0000O0o;->O000000o(ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
