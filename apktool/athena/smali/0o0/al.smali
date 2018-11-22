.class public L0o0/al;
.super Ljava/lang/Object;
.source "MessagingController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        L0o0/al$O00000Oo;,
        L0o0/al$O000000o;
    }
.end annotation


# static fields
.field private static final O000000o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;"
        }
    .end annotation
.end field

.field private static O00000Oo:L0o0/al;

.field private static O0000o0o:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final O00000o:L0o0/az;

.field private final O00000o0:Landroid/content/Context;

.field private final O00000oO:Lcom/fsck/k9/notification/O0000o;

.field private final O00000oo:Ljava/lang/Thread;

.field private final O0000O0o:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "L0o0/al$O000000o;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "L0o0/ao;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/cr;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OoO:Ljava/util/concurrent/ExecutorService;

.field private final O0000Ooo:L0o0/ak;

.field private O0000o0:L0o0/ao;

.field private final O0000o00:L0o0/cv;

.field private volatile O0000o0O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 125
    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    sget-object v1, L0o0/ch;->O00000o:L0o0/ch;

    sget-object v2, L0o0/ch;->O00000o0:L0o0/ch;

    sget-object v3, L0o0/ch;->O0000O0o:L0o0/ch;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, L0o0/al;->O000000o:Ljava/util/Set;

    .line 128
    const/4 v0, 0x0

    sput-object v0, L0o0/al;->O00000Oo:L0o0/al;

    .line 3856
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, L0o0/al;->O0000o0o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/fsck/k9/notification/O0000o;L0o0/az;L0o0/cv;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, L0o0/al;->O0000O0o:Ljava/util/concurrent/BlockingQueue;

    .line 138
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, L0o0/al;->O0000OOo:Ljava/util/Set;

    .line 139
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L0o0/al;->O0000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, L0o0/al;->O0000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    .line 142
    new-instance v0, L0o0/ak;

    invoke-direct {v0}, L0o0/ak;-><init>()V

    iput-object v0, p0, L0o0/al;->O0000Ooo:L0o0/ak;

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, L0o0/al;->O0000o0:L0o0/ao;

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, L0o0/al;->O0000o0O:Z

    .line 165
    iput-object p1, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    .line 166
    iput-object p2, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    .line 167
    iput-object p3, p0, L0o0/al;->O00000o:L0o0/az;

    .line 168
    iput-object p4, p0, L0o0/al;->O0000o00:L0o0/cv;

    .line 170
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, L0o0/al$1;

    invoke-direct {v1, p0}, L0o0/al$1;-><init>(L0o0/al;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, L0o0/al;->O00000oo:Ljava/lang/Thread;

    .line 176
    iget-object v0, p0, L0o0/al;->O00000oo:Ljava/lang/Thread;

    const-string v1, "MessagingController"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, L0o0/al;->O00000oo:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 178
    iget-object v0, p0, L0o0/al;->O0000Ooo:L0o0/ak;

    invoke-virtual {p0, v0}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 179
    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;ZZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct/range {p0 .. p6}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;ZZ)I

    move-result v0

    return v0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;ZZ)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/ci;",
            "L0o0/gy;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;ZZ)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1062
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000OooO()Ljava/util/Date;

    move-result-object v2

    .line 1063
    new-instance v28, Ljava/util/Date;

    invoke-direct/range {v28 .. v28}, Ljava/util/Date;-><init>()V

    .line 1065
    if-eqz v2, :cond_0

    .line 1066
    const-string v3, "Only syncing messages after %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    :cond_0
    invoke-virtual/range {p2 .. p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v4

    .line 1070
    const/16 v24, 0x0

    .line 1072
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000o0:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/fsck/k9/O000000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00000Oo;

    move-result-object v2

    .line 1073
    iget v0, v2, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    move/from16 v24, v0
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 1079
    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1080
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1081
    new-instance v25, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1083
    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p4

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1085
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L0o0/ck;

    move-object/from16 v2, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    move/from16 v10, p5

    .line 1086
    invoke-direct/range {v2 .. v10}, L0o0/al;->O000000o(L0o0/ck;Ljava/lang/String;L0o0/gy;L0o0/ci;Lcom/fsck/k9/O000000o;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_1

    .line 1075
    :catch_0
    move-exception v2

    .line 1076
    const-string v3, "Unable to getUnreadMessageCount for account: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-static {v2, v3, v5}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1090
    :cond_1
    new-instance v16, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1091
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    add-int v17, v2, v3

    .line 1092
    invoke-virtual/range {p0 .. p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ao;

    .line 1093
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v2, v0, v4, v5, v1}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_2

    .line 1096
    :cond_2
    const-string v2, "SYNC: Have %d unsynced messages"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1098
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 1099
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1107
    new-instance v2, L0o0/as;

    invoke-direct {v2}, L0o0/as;-><init>()V

    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1108
    invoke-virtual/range {p3 .. p3}, L0o0/gy;->O0000oo()I

    move-result v2

    .line 1109
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    .line 1111
    if-lez v2, :cond_8

    if-le v3, v2, :cond_8

    .line 1112
    const/4 v3, 0x0

    invoke-interface {v8, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    move-object v13, v8

    .line 1115
    :goto_3
    new-instance v18, L0o0/cg;

    invoke-direct/range {v18 .. v18}, L0o0/cg;-><init>()V

    .line 1116
    invoke-virtual/range {p2 .. p2}, L0o0/ci;->O0000Oo0()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1117
    sget-object v2, L0o0/cg$O000000o;->O000000o:L0o0/cg$O000000o;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 1119
    :cond_3
    sget-object v2, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 1121
    const-string v2, "SYNC: About to fetch %d unsynced messages for folder %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    .line 1123
    invoke-direct/range {v10 .. v18}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V

    .line 1126
    invoke-virtual/range {p3 .. p3}, L0o0/gy;->O0000ooO()Ljava/lang/String;

    move-result-object v2

    .line 1127
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v2

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ck;

    .line 1128
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, L0o0/ci;->O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;

    move-result-object v2

    .line 1129
    if-eqz v2, :cond_7

    :goto_5
    move-object v3, v2

    .line 1132
    goto :goto_4

    .line 1133
    :cond_4
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, L0o0/gy;->O00000o(Ljava/lang/String;)V

    .line 1135
    const-string v2, "SYNC: Synced unsynced messages for folder %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1138
    :goto_6
    const-string v2, "SYNC: Have %d large messages and %d small messages out of %d unsynced messages"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1139
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1138
    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1141
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 1147
    new-instance v27, L0o0/cg;

    invoke-direct/range {v27 .. v27}, L0o0/cg;-><init>()V

    .line 1149
    sget-object v2, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, v14

    move-object/from16 v23, v16

    move/from16 v26, v17

    .line 1152
    invoke-direct/range {v18 .. v27}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V

    .line 1154
    invoke-interface {v14}, Ljava/util/List;->clear()V

    .line 1158
    new-instance v27, L0o0/cg;

    invoke-direct/range {v27 .. v27}, L0o0/cg;-><init>()V

    .line 1159
    sget-object v2, L0o0/cg$O000000o;->O00000o0:L0o0/cg$O000000o;

    move-object/from16 v0, v27

    invoke-virtual {v0, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, p0

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, v15

    move-object/from16 v23, v16

    move/from16 v26, v17

    .line 1160
    invoke-direct/range {v18 .. v27}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V

    .line 1162
    invoke-interface {v15}, Ljava/util/List;->clear()V

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object v15, v9

    .line 1169
    invoke-direct/range {v11 .. v17}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 1171
    const-string v2, "SYNC: Synced remote messages for folder %s, %d new messages"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    if-eqz p6, :cond_5

    .line 1174
    new-instance v2, L0o0/al$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v4}, L0o0/al$2;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, L0o0/gy;->O000000o(L0o0/hf;)V

    .line 1191
    :cond_5
    invoke-virtual/range {p3 .. p3}, L0o0/gy;->O000OOOo()Ljava/lang/Long;

    move-result-object v2

    .line 1193
    if-eqz v2, :cond_6

    .line 1194
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1195
    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/util/Date;

    .line 1196
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O0000o0O()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1197
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/fsck/k9/O000000o;->O000000o(J)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 1202
    :cond_6
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    return v2

    :cond_7
    move-object v2, v3

    goto/16 :goto_5

    :cond_8
    move-object v13, v8

    goto/16 :goto_3

    :cond_9
    move-object v13, v8

    goto/16 :goto_6
.end method

.method public static declared-synchronized O000000o(Landroid/content/Context;)L0o0/al;
    .locals 5

    .prologue
    .line 151
    const-class v1, L0o0/al;

    monitor-enter v1

    :try_start_0
    sget-object v0, L0o0/al;->O00000Oo:L0o0/al;

    if-nez v0, :cond_0

    .line 153
    invoke-static {p0}, Lcom/fsck/k9/notification/O0000o;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/notification/O0000o;

    move-result-object v0

    .line 154
    invoke-static {p0}, L0o0/az;->O000000o(Landroid/content/Context;)L0o0/az;

    move-result-object v2

    .line 155
    invoke-static {}, L0o0/cv;->O000000o()L0o0/cv;

    move-result-object v3

    .line 156
    new-instance v4, L0o0/al;

    invoke-direct {v4, p0, v0, v2, v3}, L0o0/al;-><init>(Landroid/content/Context;Lcom/fsck/k9/notification/O0000o;L0o0/az;L0o0/cv;)V

    sput-object v4, L0o0/al;->O00000Oo:L0o0/al;

    .line 158
    :cond_0
    sget-object v0, L0o0/al;->O00000Oo:L0o0/al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic O000000o(L0o0/al;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O000000o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1607
    .line 1610
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1611
    if-eqz v0, :cond_1

    move-object p1, v0

    .line 1614
    :cond_1
    if-nez v0, :cond_0

    .line 1615
    instance-of v0, p1, L0o0/cm;

    if-eqz v0, :cond_2

    .line 1616
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 1620
    :goto_0
    return-object v0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1621
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1622
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 122
    invoke-static {p0, p1}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic O000000o(L0o0/al;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, L0o0/al;->O0000O0o()V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Landroid/content/Context;Lcom/fsck/k9/O000000o;ZL0o0/ao;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo(Lcom/fsck/k9/O000000o;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 122
    invoke-direct/range {p0 .. p5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;ZZ)V
    .locals 0

    .prologue
    .line 122
    invoke-direct/range {p0 .. p5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;ZZ)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/al;Ljava/util/List;L0o0/gy;L0o0/ci;L0o0/ao;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/al;->O000000o(Ljava/util/List;L0o0/gy;L0o0/ci;L0o0/ao;)V

    return-void
.end method

.method static synthetic O000000o(L0o0/ci;)V
    .locals 0

    .prologue
    .line 122
    invoke-static {p0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    return-void
.end method

.method private O000000o(L0o0/ci;L0o0/gy;L0o0/ck;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1468
    invoke-static {p3}, L0o0/dr;->O000000o(L0o0/ck;)Ljava/util/Set;

    move-result-object v0

    .line 1473
    new-instance v1, L0o0/cf;

    invoke-direct {v1}, L0o0/cf;-><init>()V

    .line 1474
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cp;

    .line 1475
    const/4 v3, 0x0

    invoke-virtual {p1, p3, v0, v3, v1}, L0o0/ci;->O000000o(L0o0/ck;L0o0/cp;L0o0/cl;L0o0/bz;)V

    goto :goto_0

    .line 1478
    :cond_0
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 1480
    invoke-virtual {p3}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 1484
    sget-object v1, L0o0/ch;->O0000Ooo:L0o0/ch;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 1485
    return-void
.end method

.method private O000000o(L0o0/ci;L0o0/gy;Ljava/util/Date;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 995
    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    .line 996
    sget-object v0, L0o0/gy$O000000o;->O00000Oo:L0o0/gy$O000000o;

    invoke-virtual {p2, v0}, L0o0/gy;->O000000o(L0o0/gy$O000000o;)V

    .line 1003
    :goto_0
    return-void

    .line 998
    :cond_0
    invoke-virtual {p1, p4, p3}, L0o0/ci;->O000000o(ILjava/util/Date;)Z

    move-result v0

    .line 1000
    if-eqz v0, :cond_1

    sget-object v0, L0o0/gy$O000000o;->O00000o0:L0o0/gy$O000000o;

    .line 1001
    :goto_1
    invoke-virtual {p2, v0}, L0o0/gy;->O000000o(L0o0/gy$O000000o;)V

    goto :goto_0

    .line 1000
    :cond_1
    sget-object v0, L0o0/gy$O000000o;->O00000Oo:L0o0/gy$O000000o;

    goto :goto_1
.end method

.method private O000000o(L0o0/ck;Ljava/lang/String;L0o0/gy;L0o0/ci;Lcom/fsck/k9/O000000o;Ljava/util/List;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ck;",
            "Ljava/lang/String;",
            "L0o0/gy;",
            "L0o0/ci;",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1212
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1213
    const-string v0, "Message with uid %s is marked as deleted"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1262
    :cond_0
    :goto_0
    return-void

    .line 1219
    :cond_1
    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 1221
    if-nez v0, :cond_4

    .line 1222
    if-nez p8, :cond_0

    .line 1223
    sget-object v0, L0o0/ch;->O0000OoO:L0o0/ch;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, L0o0/ch;->O0000Ooo:L0o0/ch;

    invoke-virtual {p1, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1224
    const-string v0, "Message with uid %s has not yet been downloaded"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1228
    :cond_2
    const-string v0, "Message with uid %s is partially or fully downloaded"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1231
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 1233
    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v1

    .line 1235
    sget-object v0, L0o0/ch;->O0000OoO:L0o0/ch;

    sget-object v2, L0o0/ch;->O0000OoO:L0o0/ch;

    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 1236
    sget-object v0, L0o0/ch;->O0000Ooo:L0o0/ch;

    sget-object v2, L0o0/ch;->O0000Ooo:L0o0/ch;

    invoke-virtual {p1, v2}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 1238
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1239
    sget-object v3, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v1, v3}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1240
    invoke-interface {v0, p5, p2, v1}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    goto :goto_1

    .line 1245
    :cond_4
    sget-object v1, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1246
    const-string v1, "Message with uid %s is present in the local store"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1248
    sget-object v1, L0o0/ch;->O0000OoO:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, L0o0/ch;->O0000Ooo:L0o0/ch;

    invoke-virtual {v0, v1}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1249
    const-string v0, "Message with uid %s is not downloaded, even partially; trying again"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1251
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1253
    :cond_5
    invoke-virtual {p3}, L0o0/gy;->O0000ooO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0, p1}, L0o0/ci;->O000000o(Ljava/lang/String;L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_6

    .line 1255
    invoke-virtual {p3, v0}, L0o0/gy;->O00000o(Ljava/lang/String;)V

    .line 1257
    :cond_6
    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1260
    :cond_7
    const-string v0, "Local copy of message with uid %s is marked as deleted"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZL0o0/ao;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3487
    invoke-virtual {p2, p1}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3488
    const-string v0, "Skipping synchronizing unavailable account %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3562
    :goto_0
    return-void

    .line 3491
    :cond_0
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O0000o00()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    .line 3492
    if-nez p3, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-gtz v0, :cond_1

    .line 3493
    const-string v0, "Skipping synchronizing account %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3497
    :cond_1
    const-string v0, "Synchronizing account %s"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3499
    invoke-virtual {p2, v3}, Lcom/fsck/k9/O000000o;->O00000Oo(Z)V

    .line 3501
    invoke-virtual {p0, p2, p4}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 3504
    :try_start_0
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000O0o0()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v7

    .line 3505
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000O0o()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v8

    .line 3507
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3508
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/ct;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ci;

    .line 3509
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, L0o0/ci;->O000000o(I)V

    .line 3511
    invoke-virtual {v2}, L0o0/ci;->O0000o00()L0o0/ci$O000000o;

    move-result-object v0

    .line 3512
    invoke-virtual {v2}, L0o0/ci;->O0000o0()L0o0/ci$O000000o;

    move-result-object v1

    .line 3514
    invoke-direct {p0, v7, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;L0o0/ci$O000000o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3526
    invoke-direct {p0, v8, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;L0o0/ci$O000000o;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, p2

    move v3, p3

    move-object v6, p4

    .line 3537
    invoke-direct/range {v0 .. v6}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;ZJL0o0/ao;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 3539
    :catch_0
    move-exception v0

    .line 3540
    :try_start_1
    const-string v1, "Unable to synchronize account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3542
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear notification flag for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, L0o0/al$29;

    invoke-direct {v1, p0, p2, p1}, L0o0/al$29;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Landroid/content/Context;)V

    invoke-direct {p0, v0, v10, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear notification flag for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, L0o0/al$29;

    invoke-direct {v1, p0, p2, p1}, L0o0/al$29;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Landroid/content/Context;)V

    invoke-direct {p0, v0, v10, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear notification flag for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, L0o0/al$29;

    invoke-direct {v2, p0, p2, p1}, L0o0/al$29;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Landroid/content/Context;)V

    invoke-direct {p0, v1, v10, v2}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    throw v0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V
    .locals 3

    .prologue
    .line 1628
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 1629
    invoke-virtual {v0, p2}, L0o0/hc;->O000000o(L0o0/am$O00000Oo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1633
    return-void

    .line 1630
    :catch_0
    move-exception v0

    .line 1631
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to enqueue pending command"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;)V
    .locals 1

    .prologue
    .line 3618
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3619
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;)V

    .line 3621
    :cond_0
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/ct;L0o0/ck;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 2711
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v0

    check-cast v0, L0o0/gy;

    .line 2712
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, L0o0/ci;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    .line 2713
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;L0o0/ck;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 1495
    new-instance v0, L0o0/cg;

    invoke-direct {v0}, L0o0/cg;-><init>()V

    .line 1496
    sget-object v1, L0o0/cg$O000000o;->O00000o:L0o0/cg$O000000o;

    invoke-virtual {v0, v1}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 1503
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0, v2}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1506
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 1508
    invoke-virtual {p4}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 1512
    sget-object v1, L0o0/ch;->O0000OoO:L0o0/ch;

    invoke-virtual {p4, v1}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1522
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Ooo()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1523
    invoke-virtual {p4}, L0o0/ck;->O0000o0O()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Ooo()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 1524
    :cond_0
    sget-object v1, L0o0/ch;->O0000OoO:L0o0/ch;

    invoke-virtual {v0, v1, v6}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 1532
    :cond_1
    :goto_0
    return-void

    .line 1528
    :cond_2
    sget-object v1, L0o0/ch;->O0000Ooo:L0o0/ch;

    invoke-virtual {v0, v1, v6}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/ci;",
            "L0o0/gy;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1541
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    .line 1542
    invoke-virtual {p2}, L0o0/ci;->O0000Oo0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1543
    const-string v0, "SYNC: About to sync flags for %d remote messages for folder %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object v3, v4, v1

    invoke-static {v0, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1545
    new-instance v4, L0o0/cg;

    invoke-direct {v4}, L0o0/cg;-><init>()V

    .line 1546
    sget-object v0, L0o0/cg$O000000o;->O000000o:L0o0/cg$O000000o;

    invoke-virtual {v4, v0}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 1548
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 1549
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 1550
    sget-object v7, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {v0, v7}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1551
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1555
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v5, v4, v0}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1556
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 1557
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v5

    .line 1558
    invoke-direct {p0, v5, v0}, L0o0/al;->O000000o(L0o0/gz;L0o0/ck;)Z

    move-result v0

    .line 1559
    if-eqz v0, :cond_5

    .line 1561
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {v5, v0}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, v5}, L0o0/al;->O000000o(L0o0/gz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1562
    :cond_3
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1563
    invoke-interface {v0, p1, v3, v5}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1572
    :goto_2
    if-nez v0, :cond_5

    .line 1573
    invoke-virtual {v5}, L0o0/gz;->O000O0oO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 1574
    iget-object v5, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v5, p1, v0}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    .line 1577
    :cond_5
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1578
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1579
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-interface {v0, p1, v3, v6, p6}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_3

    .line 1566
    :cond_6
    invoke-direct {p0, p1, p3, v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;L0o0/ck;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    .line 1567
    goto :goto_2

    .line 1583
    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_2
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "L0o0/ck;",
            ">(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/ci",
            "<TT;>;",
            "L0o0/gy;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "L0o0/cg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1338
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v8

    .line 1340
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OooO()Ljava/util/Date;

    move-result-object v4

    .line 1342
    const-string v1, "SYNC: Fetching %d small messages for folder %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v8, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1344
    new-instance v1, L0o0/al$4;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p5

    move-object v6, p3

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, L0o0/al$4;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/util/Date;Ljava/util/concurrent/atomic/AtomicInteger;L0o0/gy;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;II)V

    move-object/from16 v0, p9

    invoke-virtual {p2, p4, v0, v1}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1401
    const-string v1, "SYNC: Done fetching small messages for folder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1402
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 2716
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    .line 2717
    invoke-direct {p0, p3}, L0o0/al;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2718
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 2719
    invoke-interface {v0, p1, v1, v2}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2721
    :cond_0
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "L0o0/ck;",
            ">(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/ci",
            "<TT;>;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "L0o0/cg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1271
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    .line 1273
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OooO()Ljava/util/Date;

    move-result-object v3

    .line 1274
    new-instance v1, L0o0/al$3;

    move-object v2, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object v8, p5

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, L0o0/al$3;-><init>(L0o0/al;Ljava/util/Date;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/List;Ljava/util/List;)V

    move-object/from16 v0, p8

    invoke-virtual {p2, p3, v0, v1}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1318
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;ZJL0o0/ao;)V
    .locals 10

    .prologue
    .line 3572
    const-string v0, "Folder %s was last synced @ %tc"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, L0o0/ci;->O0000Oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3574
    if-nez p3, :cond_0

    invoke-virtual {p2}, L0o0/ci;->O0000Oo()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 3575
    const-string v0, "Not syncing folder %s, previously synced @ %tc which would be too recent for the account period"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3576
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, L0o0/ci;->O0000Oo()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 3575
    invoke-static {v0, v1}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3615
    :goto_0
    return-void

    .line 3580
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, L0o0/al$30;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, L0o0/al$30;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;ZJL0o0/ao;)V

    invoke-direct {p0, v0, v9, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ct;L0o0/ci;L0o0/ck;Ljava/lang/Exception;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 2698
    const-string v0, "Failed to send message"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p5, v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2700
    if-eqz p6, :cond_0

    .line 2701
    invoke-direct {p0, p1, p3, p2, p4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/ct;L0o0/ck;)V

    .line 2704
    :cond_0
    sget-object v0, L0o0/ch;->O0000Oo0:L0o0/ch;

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 2706
    invoke-direct {p0, p1, p3, p5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/lang/Exception;)V

    .line 2707
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 2381
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000oO0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p2, v0}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2382
    invoke-virtual {p2}, L0o0/gz;->O000O0OO()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2383
    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p0, p1, v0, v1, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    .line 2385
    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p2, v0, v2}, L0o0/gz;->O00000Oo(L0o0/ch;Z)V

    .line 2387
    :cond_0
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/hc;L0o0/gy;L0o0/gz;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2678
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2679
    const-string v0, "Account does not have a sent mail folder; deleting sent message"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2680
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p4, v0, v7}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    .line 2693
    :goto_0
    return-void

    .line 2682
    :cond_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v0

    .line 2683
    const-string v1, "Moving sent message to folder \'%s\' (%d)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, L0o0/gy;->O0000oO0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2685
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, v1, v0}, L0o0/gy;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    .line 2687
    const-string v1, "Moved sent message to folder \'%s\' (%d)"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0}, L0o0/gy;->O0000oO0()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2689
    invoke-virtual {v0}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, L0o0/am$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/am$O000000o;

    move-result-object v0

    .line 2690
    invoke-direct {p0, p1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    .line 2691
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1847
    invoke-static {p2, p3, p4, p5}, L0o0/am$O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)L0o0/am$O0000OOo;

    move-result-object v0

    .line 1848
    invoke-direct {p0, p1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    .line 1849
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1853
    if-eqz p6, :cond_0

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1854
    :cond_0
    invoke-direct/range {p0 .. p5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    .line 1859
    :goto_0
    return-void

    .line 1856
    :cond_1
    invoke-static {p2, p3, p4, p6}, L0o0/am$O0000OOo;->O000000o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)L0o0/am$O0000OOo;

    move-result-object v0

    .line 1857
    invoke-direct {p0, p1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3098
    :try_start_0
    invoke-static {p1, p3}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3100
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 3105
    :goto_0
    return-void

    .line 3102
    :catch_0
    move-exception v0

    .line 3103
    const-string v1, "Something went wrong while deleting threads"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/al$O00000Oo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "L0o0/al$O00000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4141
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v0

    .line 4142
    invoke-virtual {v0, p3}, L0o0/gy;->O00000o0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4143
    invoke-interface {p4, p1, v0, v1}, L0o0/al$O00000Oo;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;Ljava/util/List;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 4148
    :goto_0
    return-void

    .line 4144
    :catch_0
    move-exception v0

    .line 4145
    const-string v1, "Error loading account?!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2962
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 2963
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v2

    .line 2964
    if-nez p5, :cond_1

    invoke-virtual {v2}, L0o0/ct;->O00000o0()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, L0o0/hc;->O00000o0()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3049
    :cond_0
    :goto_0
    return-void

    .line 2967
    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v2}, L0o0/ct;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, L0o0/hc;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2971
    :cond_2
    invoke-virtual {v1, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v5

    .line 2972
    move-object/from16 v0, p4

    invoke-virtual {v1, v0}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v6

    .line 2974
    const/4 v4, 0x0

    .line 2975
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 2976
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ck;

    .line 2977
    invoke-virtual {v1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    .line 2978
    const-string v8, "K9LOCAL:"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2979
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2982
    :cond_3
    if-nez v4, :cond_b

    sget-object v7, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v1, v7}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 2983
    const/4 v1, 0x1

    :goto_2
    move v4, v1

    .line 2985
    goto :goto_1

    .line 2987
    :cond_4
    invoke-virtual {v5, v2}, L0o0/gy;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 2988
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 2989
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 2991
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ck;

    .line 2992
    invoke-virtual {v1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    .line 3043
    :catch_0
    move-exception v1

    .line 3044
    const-string v2, "Failed to move/copy message because storage is not available - trying again later."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3045
    new-instance v2, L0o0/at;

    invoke-direct {v2, v1}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 2995
    :cond_5
    :try_start_1
    const-string v1, "moveOrCopyMessageSynchronous: source folder = %s, %d messages, destination folder = %s, isCopy = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    .line 2996
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    .line 2995
    invoke-static {v1, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3000
    if-eqz p5, :cond_6

    .line 3001
    new-instance v1, L0o0/cg;

    invoke-direct {v1}, L0o0/cg;-><init>()V

    .line 3002
    sget-object v2, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {v1, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 3003
    sget-object v2, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v1, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 3004
    const/4 v2, 0x0

    invoke-virtual {v5, v8, v1, v2}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 3005
    invoke-virtual {v5, v8, v6}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    move-result-object v7

    .line 3007
    if-eqz v4, :cond_9

    .line 3010
    invoke-virtual {v6}, L0o0/ci;->O00000oO()I

    move-result v2

    .line 3011
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 3012
    move-object/from16 v0, p4

    invoke-interface {v1, p1, v0, v2}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    :try_end_1
    .catch L0o0/hn; {:try_start_1 .. :try_end_1} :catch_0
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 3046
    :catch_1
    move-exception v1

    .line 3047
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Error moving message"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 3016
    :cond_6
    :try_start_2
    invoke-virtual {v5, v8, v6}, L0o0/gy;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    move-result-object v7

    .line 3017
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3018
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3019
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ck;

    .line 3020
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L0o0/ao;

    .line 3021
    invoke-virtual {v1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, p1, p2, v2, v12}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 3024
    :cond_8
    invoke-direct {p0, p1, v8}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/util/List;)V

    .line 3026
    if-eqz v4, :cond_9

    .line 3029
    invoke-virtual {v5}, L0o0/gy;->O00000oO()I

    move-result v2

    .line 3030
    invoke-virtual {v6}, L0o0/ci;->O00000oO()I

    move-result v3

    .line 3031
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 3032
    invoke-interface {v1, p1, p2, v2}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V

    .line 3033
    move-object/from16 v0, p4

    invoke-interface {v1, p1, v0, v3}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V

    goto :goto_6

    .line 3038
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 3039
    invoke-direct/range {v1 .. v7}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    .line 3042
    :cond_a
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V
    :try_end_2
    .catch L0o0/hn; {:try_start_2 .. :try_end_2} :catch_0
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_b
    move v1, v4

    goto/16 :goto_2
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Z",
            "L0o0/ch;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1952
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueSetFlag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, L0o0/al$6;

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, L0o0/al$6;-><init>(L0o0/al;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;Lcom/fsck/k9/O000000o;)V

    invoke-direct {p0, v7, v8, v0}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 1960
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 320
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v0

    .line 321
    invoke-static {p3}, L0o0/hc;->O000000o(L0o0/ch;)Ljava/lang/String;

    move-result-object v1

    .line 322
    invoke-virtual {v0, p2, v1}, L0o0/ah;->O000000o(Ljava/util/List;Ljava/lang/String;)V

    .line 323
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 2111
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    .line 2120
    if-eqz p5, :cond_2

    .line 2121
    :try_start_1
    invoke-virtual {v6, p2, p3, p4}, L0o0/hc;->O00000Oo(Ljava/util/List;L0o0/ch;Z)V

    .line 2122
    invoke-direct {p0, p1, p2, p3}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_2

    .line 2134
    :goto_0
    :try_start_2
    invoke-virtual {v6, p2, p5}, L0o0/hc;->O000000o(Ljava/util/List;Z)Ljava/util/Map;
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 2141
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2145
    invoke-virtual {v6, v2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 2147
    :try_start_3
    invoke-virtual {v1}, L0o0/gy;->O00000oO()I

    move-result v3

    .line 2148
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 2149
    invoke-interface {v1, p1, v2, v3}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 2151
    :catch_0
    move-exception v1

    .line 2152
    const-string v3, "Couldn\'t get unread count for folder: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2158
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V

    .line 2159
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    goto :goto_1

    .line 2112
    :catch_1
    move-exception v0

    .line 2113
    const-string v1, "Couldn\'t get LocalStore instance"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2161
    :cond_1
    :goto_3
    return-void

    .line 2124
    :cond_2
    :try_start_4
    invoke-virtual {v6, p2, p3, p4}, L0o0/hc;->O000000o(Ljava/util/List;L0o0/ch;Z)V

    .line 2125
    invoke-direct {p0, p1, p2, p3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;)V
    :try_end_4
    .catch L0o0/cm; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2127
    :catch_2
    move-exception v0

    .line 2128
    const-string v1, "Couldn\'t set flags in local database"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2135
    :catch_3
    move-exception v0

    .line 2136
    const-string v1, "Couldn\'t get folder name and UID of messages"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method private O000000o(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 230
    iget-object v1, p0, L0o0/al;->O0000O0o:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, L0o0/al;->O000000o(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;Z)V

    .line 231
    return-void
.end method

.method private O000000o(Ljava/util/List;L0o0/al$O00000Oo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "L0o0/al$O00000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4095
    invoke-direct {p0, p1}, L0o0/al;->O00000o(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 4097
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4098
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4099
    iget-object v3, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v3}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v3

    .line 4101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 4102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4103
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4105
    invoke-direct {p0, v3, v1, v0, p2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/al$O00000Oo;)V

    goto :goto_0

    .line 4108
    :cond_1
    return-void
.end method

.method private O000000o(Ljava/util/List;L0o0/gy;L0o0/ci;L0o0/ao;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;",
            "L0o0/gy;",
            "L0o0/ci;",
            "L0o0/ao;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 668
    new-instance v2, L0o0/cg;

    invoke-direct {v2}, L0o0/cg;-><init>()V

    .line 669
    sget-object v0, L0o0/cg$O000000o;->O000000o:L0o0/cg$O000000o;

    invoke-virtual {v2, v0}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 670
    sget-object v0, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {v2, v0}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 671
    new-instance v3, L0o0/cg;

    invoke-direct {v3}, L0o0/cg;-><init>()V

    .line 672
    sget-object v0, L0o0/cg$O000000o;->O00000o0:L0o0/cg$O000000o;

    invoke-virtual {v3, v0}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 674
    const/4 v0, 0x0

    .line 675
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 676
    add-int/lit8 v1, v1, 0x1

    .line 677
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v5

    .line 679
    if-nez v5, :cond_0

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3, v5, v2, v6}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 682
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p3, v5, v3, v6}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 683
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2, v5}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 684
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    goto :goto_0

    .line 687
    :cond_1
    return-void
.end method

.method private O000000o(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "L0o0/al$O000000o;",
            ">;",
            "Ljava/lang/String;",
            "L0o0/ao;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 239
    const/16 v1, 0xa

    .line 241
    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_0

    .line 243
    :try_start_0
    new-instance v0, L0o0/al$O000000o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L0o0/al$O000000o;-><init>(L0o0/al$1;)V

    .line 244
    iput-object p3, v0, L0o0/al$O000000o;->O00000Oo:L0o0/ao;

    .line 245
    iput-object p4, v0, L0o0/al$O000000o;->O000000o:Ljava/lang/Runnable;

    .line 246
    iput-object p2, v0, L0o0/al$O000000o;->O00000o0:Ljava/lang/String;

    .line 247
    iput-boolean p5, v0, L0o0/al$O000000o;->O00000o:Z

    .line 248
    invoke-interface {p1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    const-wide/16 v4, 0xc8

    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    move v1, v2

    .line 253
    goto :goto_0

    .line 255
    :cond_0
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic O000000o(L0o0/al;L0o0/gz;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O000000o(L0o0/gz;)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ck;Ljava/util/Date;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/gy;L0o0/ck;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;L0o0/ck;)Z

    move-result v0

    return v0
.end method

.method static synthetic O000000o(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;Z)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct/range {p0 .. p5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;Z)Z

    move-result v0

    return v0
.end method

.method private O000000o(L0o0/gz;)Z
    .locals 6

    .prologue
    .line 301
    invoke-virtual {p1}, L0o0/gz;->O000O0OO()J

    move-result-wide v0

    .line 302
    invoke-virtual {p1}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v2

    invoke-virtual {v2}, L0o0/gy;->O0000oO0()J

    move-result-wide v2

    .line 304
    invoke-virtual {p1}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v4

    invoke-virtual {v4}, L0o0/gy;->O0000oO()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v4, v5}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v4

    .line 305
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v3}, L0o0/ah;->O000000o(Ljava/lang/Long;J)Z

    move-result v0

    return v0
.end method

.method private O000000o(L0o0/gz;L0o0/ck;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 1586
    .line 1587
    if-eqz p1, :cond_0

    sget-object v1, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p1, v1}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v0

    .line 1603
    :goto_0
    return v2

    .line 1590
    :cond_1
    sget-object v1, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p2, v1}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1591
    invoke-virtual {p1}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v1

    invoke-virtual {v1}, L0o0/gy;->O0000oOo()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1592
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {p1, v0, v2}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    goto :goto_0

    .line 1596
    :cond_2
    sget-object v1, L0o0/al;->O000000o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ch;

    .line 1597
    invoke-virtual {p2, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v4

    invoke-virtual {p1, v0}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v5

    if-eq v4, v5, :cond_3

    .line 1598
    invoke-virtual {p2, v0}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    move v0, v2

    :goto_2
    move v1, v0

    .line 1601
    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o$O00000o0;L0o0/ci$O000000o;)Z
    .locals 1

    .prologue
    .line 3842
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O000000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000o0:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne p1, v0, :cond_0

    sget-object v0, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    if-ne p2, v0, :cond_2

    :cond_0
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000o:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne p1, v0, :cond_1

    sget-object v0, L0o0/ci$O000000o;->O00000o:L0o0/ci$O000000o;

    if-eq p2, v0, :cond_1

    sget-object v0, L0o0/ci$O000000o;->O00000oO:L0o0/ci$O000000o;

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/fsck/k9/O000000o$O00000o0;->O00000oO:Lcom/fsck/k9/O000000o$O00000o0;

    if-ne p1, v0, :cond_3

    sget-object v0, L0o0/ci$O000000o;->O00000oO:L0o0/ci$O000000o;

    if-ne p2, v0, :cond_3

    .line 3850
    :cond_2
    const/4 v0, 0x1

    .line 3852
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;Ljava/util/Date;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1323
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0O()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p2, p3}, L0o0/ck;->O000000o(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1324
    const-string v2, "Message %s is older than %s, hence not saving"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p3, v3, v1

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1327
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;L0o0/ck;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3712
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 3781
    :cond_0
    :goto_0
    return v0

    .line 3718
    :cond_1
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000o0o()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {p3, v2}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3722
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0o0()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v2

    .line 3723
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000o()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v3

    .line 3724
    invoke-virtual {p2}, L0o0/gy;->O0000o00()L0o0/ci$O000000o;

    move-result-object v4

    .line 3725
    invoke-virtual {p2}, L0o0/gy;->O00oOooO()L0o0/ci$O000000o;

    move-result-object v5

    .line 3727
    invoke-direct {p0, v2, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;L0o0/ci$O000000o;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3732
    invoke-direct {p0, v3, v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;L0o0/ci$O000000o;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3739
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000o0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pop3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/Date;

    .line 3740
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000o0O()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v2}, L0o0/ck;->O000000o(Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3746
    :cond_2
    invoke-virtual {p3}, L0o0/ck;->e_()L0o0/ci;

    move-result-object v2

    .line 3747
    if-eqz v2, :cond_3

    .line 3748
    invoke-virtual {v2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    .line 3749
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 3750
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3751
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3752
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3753
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3758
    :cond_3
    invoke-virtual {p3}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, L0o0/gy;->O000OO0o()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 3760
    :try_start_0
    invoke-virtual {p3}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3761
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p2}, L0o0/gy;->O000OO0o()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_4

    .line 3762
    const-string v3, "Message uid is %s, max message uid is %s. Skipping notification."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    .line 3763
    invoke-virtual {p2}, L0o0/gy;->O000OO0o()Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 3762
    invoke-static {v3, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3766
    :catch_0
    move-exception v2

    .line 3773
    :cond_4
    invoke-virtual {p3}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fsck/k9/O000000o;->O000000o([L0o0/bu;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OOo0()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3777
    :cond_5
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OOo()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, L0o0/al;->O00000o:L0o0/az;

    invoke-virtual {p3}, L0o0/ck;->O0000O0o()[L0o0/bu;

    move-result-object v3

    invoke-virtual {v2, v3}, L0o0/az;->O000000o([L0o0/bu;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_6
    move v0, v1

    .line 3781
    goto/16 :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ci;L0o0/ao;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1021
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1023
    :cond_0
    invoke-virtual {p3}, L0o0/ci;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1024
    sget-object v0, L0o0/ci$O00000Oo;->O00000Oo:L0o0/ci$O00000Oo;

    invoke-virtual {p3, v0}, L0o0/ci;->O000000o(L0o0/ci$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1025
    invoke-virtual {p0, p4}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1026
    invoke-interface {v0, p1, p2, v1, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_0

    .line 1029
    :cond_1
    const-string v0, "Done synchronizing folder %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1034
    :goto_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 2293
    .line 2296
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 2297
    invoke-virtual {v0, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 2298
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v3, v0}, L0o0/gy;->O000000o(I)V

    .line 2300
    invoke-virtual {v3, p3}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 2302
    const-string v2, "K9LOCAL:"

    invoke-virtual {p3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2303
    const-string v2, "Message has local UID so cannot download fully."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v4}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2305
    iget-object v2, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    const-string v4, "Message has local UID so cannot download fully"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 2307
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 2310
    sget-object v2, L0o0/ch;->O0000OoO:L0o0/ch;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    .line 2311
    sget-object v2, L0o0/ch;->O0000Ooo:L0o0/ch;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, L0o0/gz;->O000000o(L0o0/ch;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2339
    :goto_0
    :try_start_2
    invoke-virtual {p0, p4}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 2340
    invoke-interface {v0, p1, p2, p3}, L0o0/ao;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_1

    .line 2344
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 2345
    :goto_2
    :try_start_3
    invoke-virtual {p0, p4}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 2346
    invoke-interface {v0, p1, p2, p3, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 2352
    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2353
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 2313
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 2314
    invoke-virtual {v0, p2}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v2

    .line 2315
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v2, v0}, L0o0/ci;->O000000o(I)V

    .line 2318
    invoke-virtual {v2, p3}, L0o0/ci;->O000000o(Ljava/lang/String;)L0o0/ck;

    move-result-object v0

    .line 2320
    if-eqz p5, :cond_2

    .line 2322
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2321
    invoke-direct/range {v0 .. v6}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;ZZ)I

    .line 2331
    :goto_5
    invoke-virtual {v3, p3}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v0

    .line 2333
    if-nez p5, :cond_1

    .line 2334
    sget-object v1, L0o0/ch;->O0000OoO:L0o0/ch;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 2324
    :cond_2
    new-instance v1, L0o0/cg;

    invoke-direct {v1}, L0o0/cg;-><init>()V

    .line 2325
    sget-object v4, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v1, v4}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 2326
    sget-object v4, L0o0/cg$O000000o;->O000000o:L0o0/cg$O000000o;

    invoke-virtual {v1, v4}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 2327
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v1, v5}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 2328
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 2344
    :catch_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 2352
    :cond_3
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2353
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    move v0, v7

    .line 2350
    :goto_6
    return v0

    .line 2348
    :cond_4
    const/4 v0, 0x1

    :try_start_6
    invoke-virtual {p0, p1, v1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;Z)V

    .line 2349
    const-string v0, "Error while loading remote message"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2352
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2353
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    move v0, v8

    .line 2350
    goto :goto_6

    .line 2352
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 2344
    :catch_2
    move-exception v0

    move-object v3, v1

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_2
.end method

.method static synthetic O00000Oo(L0o0/al;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, L0o0/al;->O0000O0o:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method static synthetic O00000Oo(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    return-void
.end method

.method private static O00000Oo(L0o0/ci;)V
    .locals 0

    .prologue
    .line 1006
    if-eqz p0, :cond_0

    .line 1007
    invoke-virtual {p0}, L0o0/ci;->O000000o()V

    .line 1009
    :cond_0
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicInteger;IL0o0/cg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "L0o0/ck;",
            ">(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/ci",
            "<TT;>;",
            "L0o0/gy;",
            "Ljava/util/List",
            "<TT;>;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "I",
            "L0o0/cg;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1412
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v3

    .line 1413
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OooO()Ljava/util/Date;

    move-result-object v4

    .line 1415
    const-string v1, "SYNC: Fetching large messages for folder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    const/4 v1, 0x0

    move-object/from16 v0, p9

    invoke-virtual {p2, p4, v0, v1}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1418
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ck;

    .line 1420
    invoke-direct {p0, p1, v1, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;Ljava/util/Date;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1421
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 1425
    :cond_1
    invoke-virtual {v1}, L0o0/ck;->O0000Ooo()L0o0/by;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1426
    invoke-direct {p0, p1, p2, p3, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;L0o0/ck;)V

    .line 1431
    :goto_1
    const-string v2, "About to notify listeners that we got a new large message %s:%s:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    .line 1432
    invoke-virtual {v1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 1431
    invoke-static {v2, v6}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1435
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1437
    invoke-virtual {v1}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v6

    .line 1440
    sget-object v2, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v6, v2}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1441
    invoke-virtual/range {p7 .. p7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1443
    :cond_2
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ao;

    .line 1444
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    move/from16 v0, p8

    invoke-interface {v2, p1, v3, v8, v0}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 1445
    sget-object v8, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v6, v8}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1446
    invoke-interface {v2, p1, v3, v6}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    goto :goto_2

    .line 1428
    :cond_4
    invoke-direct {p0, p2, p3, v1}, L0o0/al;->O000000o(L0o0/ci;L0o0/gy;L0o0/ck;)V

    goto :goto_1

    .line 1450
    :cond_5
    invoke-direct {p0, p1, p3, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gy;L0o0/ck;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1452
    iget-object v1, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v1, p1, v6, p6}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;I)V

    goto/16 :goto_0

    .line 1456
    :cond_6
    const-string v1, "SYNC: Done fetching large messages for folder %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1457
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ao;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 3181
    .line 3183
    invoke-static {p3}, L0o0/al;->O00000o0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3187
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 3188
    invoke-virtual {p0, p4}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 3189
    invoke-interface {v1, p1, p2, v0}, L0o0/ao;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    .line 3245
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 3246
    :goto_1
    :try_start_1
    const-string v3, "Failed to delete message because storage is not available - trying again later."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3247
    new-instance v3, L0o0/at;

    invoke-direct {v3, v0}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3251
    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v8, v2

    :goto_2
    invoke-static {v8}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 3252
    invoke-static {v7}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 3192
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3193
    invoke-virtual {v0, p2}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_2
    .catch L0o0/hn; {:try_start_2 .. :try_end_2} :catch_0
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v8

    .line 3195
    :try_start_3
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000ooO()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3196
    :cond_2
    const-string v0, "Deleting messages in trash folder or trash set to -None-, not copying"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3198
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v8, p3, v0, v1}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V
    :try_end_3
    .catch L0o0/hn; {:try_start_3 .. :try_end_3} :catch_6
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v6, v2

    move-object v7, v2

    .line 3212
    :goto_3
    :try_start_4
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 3213
    invoke-virtual {v8}, L0o0/ci;->O00000oO()I

    move-result v2

    invoke-interface {v0, p1, p2, v2}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V

    .line 3214
    if-eqz v7, :cond_3

    .line 3215
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v2

    .line 3216
    invoke-virtual {v7}, L0o0/ci;->O00000oO()I

    move-result v3

    .line 3215
    invoke-interface {v0, p1, v2, v3}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    :try_end_4
    .catch L0o0/hn; {:try_start_4 .. :try_end_4} :catch_1
    .catch L0o0/cm; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    .line 3245
    :catch_1
    move-exception v0

    move-object v1, v7

    move-object v2, v8

    goto :goto_1

    .line 3200
    :cond_4
    :try_start_5
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_5
    .catch L0o0/hn; {:try_start_5 .. :try_end_5} :catch_6
    .catch L0o0/cm; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v1

    .line 3201
    :try_start_6
    invoke-virtual {v1}, L0o0/ci;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3202
    sget-object v0, L0o0/ci$O00000Oo;->O00000Oo:L0o0/ci$O00000Oo;

    invoke-virtual {v1, v0}, L0o0/ci;->O000000o(L0o0/ci$O00000Oo;)Z

    .line 3204
    :cond_5
    invoke-virtual {v1}, L0o0/ci;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3205
    const-string v0, "Deleting messages in normal folder, moving"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3207
    invoke-virtual {v8, p3, v1}, L0o0/ci;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    :try_end_6
    .catch L0o0/hn; {:try_start_6 .. :try_end_6} :catch_7
    .catch L0o0/cm; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v2

    move-object v6, v2

    move-object v7, v1

    goto :goto_3

    .line 3220
    :cond_6
    :try_start_7
    const-string v0, "Delete policy for account %s is %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO0()Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3222
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3223
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 3226
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, L0o0/am$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/am$O000000o;

    move-result-object v0

    .line 3227
    invoke-direct {p0, p1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V
    :try_end_7
    .catch L0o0/hn; {:try_start_7 .. :try_end_7} :catch_1
    .catch L0o0/cm; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    .line 3248
    :catch_2
    move-exception v0

    .line 3249
    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error deleting message from local store."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 3251
    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 3229
    :cond_7
    :try_start_9
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    .line 3244
    :goto_7
    invoke-direct {p0, p1, p3}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    :try_end_9
    .catch L0o0/hn; {:try_start_9 .. :try_end_9} :catch_1
    .catch L0o0/cm; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 3251
    invoke-static {v8}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 3252
    invoke-static {v7}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 3254
    return-void

    .line 3230
    :cond_8
    :try_start_a
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO0()Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O000000o$O000000o;->O00000o0:Lcom/fsck/k9/O000000o$O000000o;

    if-ne v0, v1, :cond_a

    .line 3231
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3232
    const/4 v3, 0x1

    sget-object v4, L0o0/ch;->O000000o:L0o0/ch;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V

    .line 3236
    :goto_8
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    goto :goto_7

    .line 3234
    :cond_9
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    goto :goto_8

    .line 3237
    :cond_a
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO0()Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v0

    sget-object v1, Lcom/fsck/k9/O000000o$O000000o;->O00000o:Lcom/fsck/k9/O000000o$O000000o;

    if-ne v0, v1, :cond_b

    .line 3238
    const/4 v3, 0x1

    sget-object v4, L0o0/ch;->O00000Oo:L0o0/ch;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V

    .line 3239
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    goto :goto_7

    .line 3241
    :cond_b
    const-string v0, "Delete policy %s prevents delete from server"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO0()Lcom/fsck/k9/O000000o$O000000o;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch L0o0/hn; {:try_start_a .. :try_end_a} :catch_1
    .catch L0o0/cm; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_7

    .line 3251
    :catchall_2
    move-exception v0

    move-object v7, v2

    move-object v8, v2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v7, v2

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    move-object v7, v1

    goto/16 :goto_2

    .line 3248
    :catch_3
    move-exception v0

    move-object v7, v2

    move-object v8, v2

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v7, v2

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v7, v1

    goto :goto_6

    .line 3245
    :catch_6
    move-exception v0

    move-object v1, v2

    move-object v2, v8

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object v2, v8

    goto/16 :goto_1

    :cond_c
    move-object v6, v2

    move-object v7, v1

    goto/16 :goto_3
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "L0o0/gz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v0

    .line 292
    invoke-virtual {v0, p2}, L0o0/ah;->O000000o(Ljava/util/List;)V

    .line 293
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            ")V"
        }
    .end annotation

    .prologue
    .line 337
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v0

    .line 338
    invoke-static {p3}, L0o0/hc;->O000000o(L0o0/ch;)Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-virtual {v0, p2, v1}, L0o0/ah;->O00000Oo(Ljava/util/List;Ljava/lang/String;)V

    .line 340
    return-void
.end method

.method private O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 234
    iget-object v1, p0, L0o0/al;->O0000O0o:Ljava/util/concurrent/BlockingQueue;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, L0o0/al;->O000000o(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;Z)V

    .line 235
    return-void
.end method

.method static synthetic O00000o(L0o0/al;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    return-object v0
.end method

.method private static O00000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 3110
    invoke-virtual {p0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v4

    .line 3112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 3114
    check-cast v0, L0o0/gz;

    .line 3115
    invoke-virtual {v0}, L0o0/gz;->O000O0o0()J

    move-result-wide v2

    .line 3116
    const-wide/16 v8, -0x1

    cmp-long v1, v2, v8

    if-nez v1, :cond_0

    invoke-virtual {v0}, L0o0/gz;->O00oOoOo()J

    move-result-wide v0

    .line 3118
    :goto_1
    invoke-virtual {v4, v0, v1}, L0o0/hc;->O000000o(J)Ljava/util/List;

    move-result-object v0

    .line 3120
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-wide v0, v2

    .line 3116
    goto :goto_1

    .line 3123
    :cond_1
    return-object v5
.end method

.method private O00000o(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 4113
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4115
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 4116
    if-eqz v0, :cond_0

    .line 4119
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    .line 4120
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v5

    .line 4122
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4123
    if-nez v1, :cond_3

    .line 4124
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4125
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 4127
    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4128
    if-nez v1, :cond_1

    .line 4129
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4130
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4133
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4135
    :cond_2
    return-object v3

    :cond_3
    move-object v2, v1

    goto :goto_1
.end method

.method static synthetic O00000o(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O0000OoO(Lcom/fsck/k9/O000000o;)V

    return-void
.end method

.method private O00000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v1

    .line 329
    invoke-static {p3}, L0o0/hc;->O000000o(L0o0/ch;)Ljava/lang/String;

    move-result-object v2

    .line 330
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {v1, p2, v2, v0}, L0o0/ah;->O00000Oo(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o0(L0o0/al;)Lcom/fsck/k9/notification/O0000o;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    return-object v0
.end method

.method private static O00000o0(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3257
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 3259
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3258
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3261
    :cond_0
    return-object v2
.end method

.method private O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "queueExpunge "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, L0o0/al$7;

    invoke-direct {v2, p0, p2, p1}, L0o0/al$7;-><init>(L0o0/al;Ljava/lang/String;Lcom/fsck/k9/O000000o;)V

    invoke-direct {p0, v0, v1, v2}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 2007
    return-void
.end method

.method private O00000o0(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 296
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v0

    .line 297
    invoke-virtual {v0, p2}, L0o0/ah;->O00000Oo(Ljava/util/List;)V

    .line 298
    return-void
.end method

.method private O00000o0(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0, v1}, L0o0/ah;->O000000o(Ljava/lang/String;Landroid/content/Context;)L0o0/ah;

    move-result-object v1

    .line 312
    invoke-static {p3}, L0o0/hc;->O000000o(L0o0/ch;)Ljava/lang/String;

    move-result-object v2

    .line 313
    if-eqz p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-virtual {v1, p2, v2, v0}, L0o0/ah;->O000000o(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O00000o0(L0o0/al;Lcom/fsck/k9/O000000o;)Z
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O0000o00(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    return v0
.end method

.method static synthetic O00000oO(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O0000Ooo(Lcom/fsck/k9/O000000o;)V

    return-void
.end method

.method static synthetic O00000oo()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 122
    sget-object v0, L0o0/al;->O0000o0o:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic O00000oo(L0o0/al;Lcom/fsck/k9/O000000o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O0000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    return v0
.end method

.method private O0000O0o()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 189
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 190
    :cond_0
    :goto_0
    iget-boolean v0, p0, L0o0/al;->O0000o0O:Z

    if-nez v0, :cond_2

    .line 191
    const/4 v1, 0x0

    .line 193
    :try_start_0
    iget-object v0, p0, L0o0/al;->O0000O0o:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/al$O000000o;

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-object v1, v0, L0o0/al$O000000o;->O00000o0:Ljava/lang/String;

    .line 198
    const-string v3, "Running command \'%s\', seq = %s (%s priority)"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, v0, L0o0/al$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget v5, v0, L0o0/al$O000000o;->O00000oO:I

    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x2

    iget-boolean v2, v0, L0o0/al$O000000o;->O00000o:Z

    if-eqz v2, :cond_1

    const-string v2, "foreground"

    :goto_1
    aput-object v2, v4, v5

    .line 198
    invoke-static {v3, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :try_start_1
    iget-object v2, v0, L0o0/al$O000000o;->O000000o:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch L0o0/at; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :goto_2
    :try_start_2
    const-string v2, " Command \'%s\' completed"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, L0o0/al$O000000o;->O00000o0:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v2, "Error running command \'%s\'"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v1, v3, v6

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_1
    :try_start_3
    const-string v2, "background"

    goto :goto_1

    .line 205
    :catch_1
    move-exception v2

    .line 207
    new-instance v2, L0o0/al$12;

    invoke-direct {v2, p0, v0}, L0o0/al$12;-><init>(L0o0/al;L0o0/al$O000000o;)V

    .line 218
    invoke-virtual {v2}, L0o0/al$12;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 227
    :cond_2
    return-void
.end method

.method static synthetic O0000O0o(L0o0/al;Lcom/fsck/k9/O000000o;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0, p1}, L0o0/al;->O0000o0O(Lcom/fsck/k9/O000000o;)V

    return-void
.end method

.method private O0000O0o(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 411
    const-string v0, "doRefreshRemote"

    new-instance v1, L0o0/al$33;

    invoke-direct {v1, p0, p1, p2}, L0o0/al$33;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ao;)V

    invoke-direct {p0, v0, p2, v1}, L0o0/al;->O000000o(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method private O0000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1658
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v5

    .line 1659
    invoke-virtual {v5}, L0o0/hc;->O0000o0O()Ljava/util/List;

    move-result-object v4

    .line 1662
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    .line 1663
    if-nez v6, :cond_1

    .line 1716
    :cond_0
    return-void

    .line 1667
    :cond_1
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 1668
    invoke-interface {v1, p1}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;)V

    .line 1669
    invoke-interface {v1, p1, v2, v3, v6}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_0

    .line 1674
    :cond_2
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, L0o0/am$O00000Oo;

    move-object v2, v0

    .line 1676
    const-string v1, "Processing pending command \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    invoke-static {v1, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1678
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 1679
    invoke-virtual {v2}, L0o0/am$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, p1, v8}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 1707
    :catch_0
    move-exception v1

    .line 1708
    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0, p1, v1, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;Z)V

    .line 1709
    const-string v3, "Could not process command \'%s\'"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1710
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1712
    :catchall_0
    move-exception v1

    move-object v2, v1

    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 1713
    invoke-interface {v1, p1}, L0o0/ao;->O00000oO(Lcom/fsck/k9/O000000o;)V

    goto :goto_3

    .line 1687
    :cond_3
    :try_start_2
    invoke-virtual {v2, p0, p1}, L0o0/am$O00000Oo;->O000000o(L0o0/al;Lcom/fsck/k9/O000000o;)V

    .line 1689
    invoke-virtual {v5, v2}, L0o0/hc;->O00000Oo(L0o0/am$O00000Oo;)V

    .line 1691
    const-string v1, "Done processing pending command \'%s\'"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    invoke-static {v1, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch L0o0/cm; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1700
    add-int/lit8 v3, v4, 0x1

    .line 1701
    :try_start_3
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 1702
    const/4 v8, 0x0

    invoke-interface {v1, p1, v8, v3, v6}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 1703
    invoke-virtual {v2}, L0o0/am$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, p1, v8}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_5
    move v4, v1

    .line 1706
    goto/16 :goto_1

    .line 1692
    :catch_1
    move-exception v1

    .line 1693
    :try_start_4
    invoke-virtual {v1}, L0o0/cm;->O00000oO()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1694
    const-string v1, "Failure of command \'%s\' was permanent, removing command from queue"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v3, v8

    invoke-static {v1, v3}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1695
    invoke-virtual {v5, v2}, L0o0/hc;->O00000Oo(L0o0/am$O00000Oo;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1700
    add-int/lit8 v3, v4, 0x1

    .line 1701
    :try_start_5
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 1702
    const/4 v8, 0x0

    invoke-interface {v1, p1, v8, v3, v6}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 1703
    invoke-virtual {v2}, L0o0/am$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, p1, v8}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    :try_end_5
    .catch L0o0/cm; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    .line 1697
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1700
    :catchall_1
    move-exception v1

    move-object v3, v1

    add-int/lit8 v4, v4, 0x1

    .line 1701
    :try_start_7
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 1702
    const/4 v7, 0x0

    invoke-interface {v1, p1, v7, v4, v6}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    .line 1703
    invoke-virtual {v2}, L0o0/am$O00000Oo;->O000000o()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, p1, v7}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    move v1, v3

    .line 1705
    goto :goto_5

    .line 1704
    :cond_7
    throw v3
    :try_end_7
    .catch L0o0/cm; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1712
    :cond_8
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 1713
    invoke-interface {v1, p1}, L0o0/ao;->O00000oO(Lcom/fsck/k9/O000000o;)V

    goto :goto_8

    .line 1714
    :cond_9
    throw v2
.end method

.method private O0000Oo0(Lcom/fsck/k9/O000000o;)V
    .locals 3

    .prologue
    .line 1636
    const-string v0, "processPendingCommands"

    const/4 v1, 0x0

    new-instance v2, L0o0/al$5;

    invoke-direct {v2, p0, p1}, L0o0/al$5;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;)V

    invoke-direct {p0, v0, v1, v2}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 1655
    return-void
.end method

.method private O0000OoO(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 2502
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2503
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 2505
    :cond_0
    return-void
.end method

.method private O0000Ooo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 2508
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2509
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000o;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    .line 2511
    :cond_0
    return-void
.end method

.method private O0000o0(Lcom/fsck/k9/O000000o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 3371
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    instance-of v0, v0, L0o0/ft;

    return v0
.end method

.method private O0000o00(Lcom/fsck/k9/O000000o;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2514
    const/4 v2, 0x0

    .line 2516
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 2517
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v3

    .line 2516
    invoke-virtual {v1, v3}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v2

    .line 2518
    invoke-virtual {v2}, L0o0/ci;->O00000o0()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    .line 2530
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2532
    :goto_0
    return v0

    .line 2522
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, L0o0/ci;->O000000o(I)V

    .line 2524
    invoke-virtual {v2}, L0o0/ci;->O00000o()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-lez v1, :cond_1

    .line 2525
    const/4 v0, 0x1

    .line 2530
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    .line 2527
    :catch_0
    move-exception v1

    .line 2528
    :try_start_2
    const-string v3, "Exception while checking for unsent messages"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2530
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0
.end method

.method private O0000o0O(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 3624
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3625
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000o;->O00000o(Lcom/fsck/k9/O000000o;)V

    .line 3627
    :cond_0
    return-void
.end method


# virtual methods
.method public O000000o(L0o0/ck;)J
    .locals 2

    .prologue
    .line 3831
    instance-of v0, p1, L0o0/gz;

    if-eqz v0, :cond_0

    .line 3832
    check-cast p1, L0o0/gz;

    invoke-virtual {p1}, L0o0/gz;->O000O0OO()J

    move-result-wide v0

    .line 3838
    :goto_0
    return-wide v0

    .line 3834
    :cond_0
    const-string v0, "MessagingController.getId() called without a LocalMessage"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3835
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;JZ)L0o0/ck;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 3800
    const/4 v1, 0x0

    .line 3802
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3803
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v2

    .line 3804
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, L0o0/gy;->O000000o(I)V

    .line 3806
    const-wide/16 v4, -0x1

    cmp-long v0, p3, v4

    if-eqz v0, :cond_0

    .line 3807
    invoke-virtual {v2, p3, p4}, L0o0/gy;->O00000o0(J)Ljava/lang/String;

    move-result-object v0

    .line 3808
    invoke-virtual {p2, v0}, L0o0/ck;->O00000Oo(Ljava/lang/String;)V

    .line 3812
    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 3814
    invoke-virtual {p2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3815
    :try_start_1
    sget-object v1, L0o0/ch;->O0000OoO:L0o0/ch;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 3817
    if-eqz p5, :cond_1

    .line 3818
    invoke-virtual {v2}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, L0o0/am$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)L0o0/am$O000000o;

    move-result-object v1

    .line 3819
    invoke-direct {p0, p1, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    .line 3820
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_1

    .line 3826
    :cond_1
    :goto_0
    return-object v0

    .line 3823
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 3824
    :goto_1
    const-string v2, "Unable to save message as draft."

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3823
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)L0o0/gz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 2358
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 2359
    invoke-virtual {v0, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v0

    .line 2360
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 2362
    invoke-virtual {v0, p3}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v1

    .line 2363
    if-eqz v1, :cond_0

    invoke-virtual {v1}, L0o0/gz;->O000O0OO()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 2364
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message not found: folder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2367
    :cond_1
    new-instance v2, L0o0/cg;

    invoke-direct {v2}, L0o0/cg;-><init>()V

    .line 2368
    sget-object v3, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v2, v3}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 2369
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 2370
    invoke-virtual {v0}, L0o0/gy;->O000000o()V

    .line 2372
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v1}, L0o0/gz;->O000O0oO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    .line 2373
    invoke-direct {p0, p1, v1}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;)V

    .line 2375
    return-object v1
.end method

.method public O000000o()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "L0o0/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, L0o0/al;->O0000OOo:Ljava/util/Set;

    return-object v0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;L0o0/ao;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;",
            "L0o0/ao;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 556
    const-string v0, "searchRemoteMessages (acct = %s, folderName = %s, query = %s)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    iget-object v8, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/al$38;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, L0o0/al$38;-><init>(L0o0/al;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;L0o0/ao;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method O000000o(L0o0/am$O000000o;Lcom/fsck/k9/O000000o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1727
    .line 1731
    :try_start_0
    iget-object v4, p1, L0o0/am$O000000o;->O000000o:Ljava/lang/String;

    .line 1732
    iget-object v0, p1, L0o0/am$O000000o;->O00000Oo:Ljava/lang/String;

    .line 1734
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 1735
    invoke-virtual {v1, v4}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 1736
    :try_start_1
    invoke-virtual {v1, v0}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v5

    .line 1738
    if-nez v5, :cond_0

    .line 1840
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1841
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1843
    :goto_0
    return-void

    .line 1742
    :cond_0
    :try_start_2
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 1743
    invoke-virtual {v0, v4}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 1744
    :try_start_3
    invoke-virtual {v3}, L0o0/ci;->O00000o0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1745
    sget-object v0, L0o0/ci$O00000Oo;->O00000Oo:L0o0/ci$O00000Oo;

    invoke-virtual {v3, v0}, L0o0/ci;->O000000o(L0o0/ci$O00000Oo;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1840
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1841
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    .line 1749
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v3, v0}, L0o0/ci;->O000000o(I)V

    .line 1750
    invoke-virtual {v3}, L0o0/ci;->O00000Oo()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1840
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1841
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    .line 1755
    :cond_2
    :try_start_5
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    const-string v6, "K9LOCAL:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1756
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/ci;->O000000o(Ljava/lang/String;)L0o0/ck;

    move-result-object v2

    .line 1759
    :cond_3
    if-nez v2, :cond_7

    .line 1760
    sget-object v0, L0o0/ch;->O0000o00:L0o0/ch;

    invoke-virtual {v5, v0}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1761
    const-string v0, "Local message with uid %s has flag %s  already set, checking for remote message with same message id"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1762
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    sget-object v7, L0o0/ch;->O0000o00:L0o0/ch;

    aput-object v7, v2, v6

    .line 1761
    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1763
    invoke-virtual {v3, v5}, L0o0/ci;->O000000o(L0o0/ck;)Ljava/lang/String;

    move-result-object v0

    .line 1764
    if-eqz v0, :cond_5

    .line 1765
    const-string v2, "Local message has flag %s already set, and there is a remote message with uid %s, assuming message was already copied and aborting this copy"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sget-object v8, L0o0/ch;->O0000o00:L0o0/ch;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v0, v6, v7

    invoke-static {v2, v6}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1769
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    .line 1770
    invoke-virtual {v5, v0}, L0o0/gz;->O00000Oo(Ljava/lang/String;)V

    .line 1771
    invoke-virtual {v1, v5}, L0o0/gy;->O000000o(L0o0/gz;)V

    .line 1772
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1773
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, p2, v4, v2, v7}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 1840
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_2
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1841
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 1840
    :cond_4
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1841
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto/16 :goto_0

    .line 1777
    :cond_5
    :try_start_6
    const-string v0, "No remote message with message-id found, proceeding with append"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1785
    :cond_6
    new-instance v0, L0o0/cg;

    invoke-direct {v0}, L0o0/cg;-><init>()V

    .line 1786
    sget-object v2, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v0, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 1787
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v0, v6}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1788
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    .line 1789
    sget-object v0, L0o0/ch;->O0000o00:L0o0/ch;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    .line 1790
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/ci;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 1792
    invoke-virtual {v1, v5}, L0o0/gy;->O000000o(L0o0/gz;)V

    .line 1793
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1794
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, p2, v4, v2, v7}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1803
    :cond_7
    new-instance v0, L0o0/cg;

    invoke-direct {v0}, L0o0/cg;-><init>()V

    .line 1804
    sget-object v6, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {v0, v6}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 1805
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v0, v7}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1806
    invoke-virtual {v5}, L0o0/gz;->O00000oO()Ljava/util/Date;

    move-result-object v0

    .line 1807
    invoke-virtual {v2}, L0o0/ck;->O00000oO()Ljava/util/Date;

    move-result-object v6

    .line 1808
    if-eqz v6, :cond_9

    invoke-virtual {v6, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-lez v0, :cond_9

    .line 1814
    invoke-virtual {v5}, L0o0/gz;->O0000o()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1840
    :cond_8
    :goto_4
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1841
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto/16 :goto_0

    .line 1819
    :cond_9
    :try_start_7
    new-instance v0, L0o0/cg;

    invoke-direct {v0}, L0o0/cg;-><init>()V

    .line 1820
    sget-object v7, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v0, v7}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 1821
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v0, v8}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V

    .line 1822
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v7

    .line 1824
    sget-object v0, L0o0/ch;->O0000o00:L0o0/ch;

    const/4 v8, 0x1

    invoke-virtual {v5, v0, v8}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    .line 1826
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, L0o0/ci;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 1827
    invoke-virtual {v1, v5}, L0o0/gy;->O000000o(L0o0/gz;)V

    .line 1828
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 1829
    invoke-virtual {v5}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v4, v7, v9}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 1831
    :cond_a
    if-eqz v6, :cond_8

    .line 1832
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 1833
    sget-object v0, Lcom/fsck/k9/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o$O00000Oo;

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000OOoO()Lcom/fsck/k9/O000000o$O00000Oo;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 1834
    invoke-virtual {v3}, L0o0/ci;->O0000O0o()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    .line 1840
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_2
.end method

.method O000000o(L0o0/am$O00000o;Lcom/fsck/k9/O000000o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2010
    iget-object v0, p1, L0o0/am$O00000o;->O000000o:Ljava/lang/String;

    .line 2012
    const-string v1, "processPendingExpunge: folder = %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2014
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v1

    .line 2015
    invoke-virtual {v1, v0}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v1

    .line 2017
    :try_start_0
    invoke-virtual {v1}, L0o0/ci;->O00000o0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 2028
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2030
    :goto_0
    return-void

    .line 2020
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, L0o0/ci;->O000000o(I)V

    .line 2021
    invoke-virtual {v1}, L0o0/ci;->O00000Oo()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 2028
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    .line 2024
    :cond_1
    :try_start_2
    invoke-virtual {v1}, L0o0/ci;->O0000O0o()V

    .line 2026
    const-string v2, "processPendingExpunge: complete for folder = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2028
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0
.end method

.method O000000o(L0o0/am$O0000O0o;Lcom/fsck/k9/O000000o;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2033
    iget-object v3, p1, L0o0/am$O0000O0o;->O000000o:Ljava/lang/String;

    .line 2037
    :try_start_0
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 2038
    invoke-virtual {v0, v3}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v0

    check-cast v0, L0o0/gy;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2039
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 2040
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, L0o0/gy;->O000000o(L0o0/cl;Z)Ljava/util/List;

    move-result-object v1

    .line 2041
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ck;

    .line 2042
    sget-object v5, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v1, v5}, L0o0/ck;->O000000o(L0o0/ch;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2043
    sget-object v5, L0o0/ch;->O00000Oo:L0o0/ch;

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v6}, L0o0/ck;->O000000o(L0o0/ch;Z)V
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2064
    :catch_0
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 2065
    :goto_1
    :try_start_2
    const-string v3, "Could not mark all server-side as read because store doesn\'t support operation"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2067
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2068
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2070
    :goto_2
    return-void

    .line 2047
    :cond_1
    :try_start_3
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L0o0/ao;

    .line 2048
    const/4 v5, 0x0

    invoke-interface {v1, p2, v3, v5}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 2067
    :catchall_0
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    :goto_4
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2068
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 2051
    :cond_2
    :try_start_4
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v1

    .line 2052
    invoke-virtual {v1, v3}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 2054
    :try_start_5
    invoke-virtual {v2}, L0o0/ci;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-virtual {v2, v1}, L0o0/ci;->O000000o(L0o0/ch;)Z
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v1

    if-nez v1, :cond_4

    .line 2067
    :cond_3
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2068
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_2

    .line 2057
    :cond_4
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v2, v1}, L0o0/ci;->O000000o(I)V

    .line 2058
    invoke-virtual {v2}, L0o0/ci;->O00000Oo()I
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result v1

    if-eqz v1, :cond_5

    .line 2067
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2068
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_2

    .line 2062
    :cond_5
    :try_start_7
    sget-object v1, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, L0o0/ci;->O000000o(Ljava/util/Set;Z)V

    .line 2063
    invoke-virtual {v2}, L0o0/ci;->O000000o()V
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2067
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2068
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_2

    .line 2067
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v7, v1

    move-object v1, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v7, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_4

    .line 2064
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1
.end method

.method O000000o(L0o0/am$O0000OOo;Lcom/fsck/k9/O000000o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1862
    .line 1866
    :try_start_0
    iget-object v3, p1, L0o0/am$O0000OOo;->O000000o:Ljava/lang/String;

    .line 1867
    iget-object v6, p1, L0o0/am$O0000OOo;->O00000Oo:Ljava/lang/String;

    .line 1868
    iget-boolean v7, p1, L0o0/am$O0000OOo;->O00000o:Z

    .line 1870
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v4

    .line 1871
    invoke-virtual {v4, v3}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v5

    .line 1873
    :try_start_1
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 1874
    invoke-virtual {v0, v6}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v0

    check-cast v0, L0o0/gy;

    .line 1875
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1877
    iget-object v1, p1, L0o0/am$O0000OOo;->O00000oo:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p1, L0o0/am$O0000OOo;->O00000oo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 1878
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1879
    const-string v10, "K9LOCAL:"

    invoke-virtual {v1, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1880
    invoke-virtual {v5, v1}, L0o0/ci;->O000000o(Ljava/lang/String;)L0o0/ck;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1945
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v2, v5

    :goto_2
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1946
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 1877
    :cond_1
    :try_start_2
    iget-object v1, p1, L0o0/am$O0000OOo;->O00000oO:Ljava/util/List;

    goto :goto_0

    .line 1884
    :cond_2
    invoke-virtual {v5}, L0o0/ci;->O00000o0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1885
    new-instance v0, L0o0/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processingPendingMoveOrCopy: remoteFolder "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " does not exist"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, L0o0/cm;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 1888
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, L0o0/ci;->O000000o(I)V

    .line 1889
    invoke-virtual {v5}, L0o0/ci;->O00000Oo()I

    move-result v1

    if-eqz v1, :cond_4

    .line 1890
    new-instance v0, L0o0/cm;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processingPendingMoveOrCopy: could not open remoteSrcFolder "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " read/write"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, L0o0/cm;-><init>(Ljava/lang/String;Z)V

    throw v0

    .line 1894
    :cond_4
    const-string v1, "processingPendingMoveOrCopy: source folder = %s, %d messages, destination folder = %s, isCopy = %s"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    .line 1895
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1894
    invoke-static {v1, v9}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1899
    if-nez v7, :cond_7

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1900
    const-string v1, "processingPendingMoveOrCopy doing special case for deleting message"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v4}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1903
    const-string v1, "-NONE-"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v1, v2

    .line 1906
    :goto_3
    invoke-virtual {v5, v8, v1}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v2

    .line 1916
    :goto_4
    if-nez v7, :cond_5

    :try_start_3
    sget-object v1, Lcom/fsck/k9/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o$O00000Oo;

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000OOoO()Lcom/fsck/k9/O000000o$O00000Oo;

    move-result-object v7

    if-ne v1, v7, :cond_5

    .line 1917
    const-string v1, "processingPendingMoveOrCopy expunging folder %s:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v1, v7}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1918
    invoke-virtual {v5}, L0o0/ci;->O0000O0o()V

    .line 1925
    :cond_5
    iget-object v1, p1, L0o0/am$O0000OOo;->O00000oo:Ljava/util/Map;

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1926
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1927
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1928
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1929
    iget-object v3, p1, L0o0/am$O0000OOo;->O00000oo:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1930
    if-eqz v2, :cond_6

    .line 1934
    invoke-virtual {v0, v2}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v3

    .line 1935
    if-eqz v3, :cond_6

    .line 1936
    invoke-virtual {v3, v1}, L0o0/ck;->O00000Oo(Ljava/lang/String;)V

    .line 1937
    check-cast v3, L0o0/gz;

    invoke-virtual {v0, v3}, L0o0/gy;->O000000o(L0o0/gz;)V

    .line 1938
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, L0o0/ao;

    .line 1939
    invoke-interface {v3, p2, v6, v2, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    .line 1945
    :catchall_1
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_2

    .line 1908
    :cond_7
    :try_start_4
    invoke-virtual {v4, v6}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 1910
    if-eqz v7, :cond_8

    .line 1911
    :try_start_5
    invoke-virtual {v5, v8, v1}, L0o0/ci;->O000000o(Ljava/util/List;L0o0/ci;)Ljava/util/Map;

    move-result-object v2

    move-object v4, v1

    goto/16 :goto_4

    .line 1913
    :cond_8
    invoke-virtual {v5, v8, v1}, L0o0/ci;->O00000Oo(Ljava/util/List;L0o0/ci;)Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-result-object v2

    move-object v4, v1

    goto/16 :goto_4

    .line 1945
    :cond_9
    invoke-static {v5}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1946
    invoke-static {v4}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 1948
    return-void

    .line 1945
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v5

    goto/16 :goto_2

    :cond_a
    move-object v1, v6

    goto/16 :goto_3
.end method

.method O000000o(L0o0/am$O0000Oo0;Lcom/fsck/k9/O000000o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 1966
    iget-object v0, p1, L0o0/am$O0000Oo0;->O000000o:Ljava/lang/String;

    .line 1968
    iget-boolean v1, p1, L0o0/am$O0000Oo0;->O00000Oo:Z

    .line 1969
    iget-object v2, p1, L0o0/am$O0000Oo0;->O00000o:L0o0/ch;

    .line 1971
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v3

    .line 1972
    invoke-virtual {v3, v0}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v3

    .line 1973
    invoke-virtual {v3}, L0o0/ci;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, L0o0/ci;->O000000o(L0o0/ch;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1996
    :cond_0
    :goto_0
    return-void

    .line 1978
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v0}, L0o0/ci;->O000000o(I)V

    .line 1979
    invoke-virtual {v3}, L0o0/ci;->O00000Oo()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 1994
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    .line 1982
    :cond_2
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1983
    iget-object v0, p1, L0o0/am$O0000Oo0;->O00000oO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1984
    const-string v6, "K9LOCAL:"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1985
    invoke-virtual {v3, v0}, L0o0/ci;->O000000o(Ljava/lang/String;)L0o0/ck;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1994
    :catchall_0
    move-exception v0

    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 1989
    :cond_4
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 1994
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    .line 1992
    :cond_5
    :try_start_3
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1994
    invoke-static {v3}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0
.end method

.method public O000000o(L0o0/ao;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, L0o0/al;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    invoke-virtual {p0, p1}, L0o0/al;->O00000Oo(L0o0/ao;)V

    .line 261
    return-void
.end method

.method public O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 2726
    iget-object v0, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L0o0/al$15;

    invoke-direct {v1, p0, p2, p1, p3}, L0o0/al$15;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Landroid/content/Context;L0o0/ao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2738
    return-void
.end method

.method public O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/gz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3375
    const-string v0, "Got message %s:%s:%s for sendAlternate"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 3376
    invoke-virtual {p2}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-virtual {p3}, L0o0/gz;->O000O0oo()L0o0/gy;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3375
    invoke-static {v0, v2}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3378
    new-instance v3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3379
    const/4 v0, 0x0

    .line 3380
    const-string v2, "text/plain"

    invoke-static {p3, v2}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v2

    .line 3381
    if-nez v2, :cond_0

    .line 3382
    const-string v2, "text/html"

    invoke-static {p3, v2}, L0o0/dy;->O000000o(L0o0/cp;Ljava/lang/String;)L0o0/cp;

    move-result-object v2

    .line 3384
    :cond_0
    if-eqz v2, :cond_1

    .line 3385
    invoke-static {v2}, L0o0/dr;->O000000o(L0o0/cp;)Ljava/lang/String;

    move-result-object v0

    .line 3387
    :cond_1
    if-eqz v0, :cond_2

    .line 3388
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3390
    :cond_2
    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {p3}, L0o0/gz;->d_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3392
    invoke-virtual {p3}, L0o0/gz;->O0000O0o()[L0o0/bu;

    move-result-object v2

    .line 3393
    array-length v0, v2

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 3394
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_3

    .line 3395
    aget-object v5, v2, v0

    invoke-virtual {v5}, L0o0/bu;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3397
    :cond_3
    const-string v0, "com.fsck.k9.intent.extra.SENDER"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3399
    sget-object v0, L0o0/ck$O000000o;->O000000o:L0o0/ck$O000000o;

    invoke-virtual {p3, v0}, L0o0/gz;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v2

    .line 3400
    array-length v0, v2

    new-array v4, v0, [Ljava/lang/String;

    move v0, v1

    .line 3401
    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_4

    .line 3402
    aget-object v5, v2, v0

    invoke-virtual {v5}, L0o0/bu;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 3401
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3404
    :cond_4
    const-string v0, "android.intent.extra.EMAIL"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3406
    sget-object v0, L0o0/ck$O000000o;->O00000Oo:L0o0/ck$O000000o;

    invoke-virtual {p3, v0}, L0o0/gz;->O000000o(L0o0/ck$O000000o;)[L0o0/bu;

    move-result-object v0

    .line 3407
    array-length v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 3408
    :goto_2
    array-length v4, v0

    if-ge v1, v4, :cond_5

    .line 3409
    aget-object v4, v0, v1

    invoke-virtual {v4}, L0o0/bu;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 3408
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3411
    :cond_5
    const-string v0, "android.intent.extra.CC"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 3413
    const-string v0, "text/plain"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3414
    sget v0, Lcom/fsck/k9/R$string;->send_alternate_chooser_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3415
    return-void
.end method

.method public O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZZL0o0/ao;)V
    .locals 8

    .prologue
    .line 3426
    const/4 v6, 0x0

    .line 3427
    if-eqz p4, :cond_0

    .line 3428
    invoke-static {p1}, L0o0/eg;->O000000o(Landroid/content/Context;)L0o0/eg;

    move-result-object v0

    .line 3430
    const/4 v1, 0x1

    const-string v2, "EmailManager MessagingController.checkMail"

    invoke-virtual {v0, v1, v2}, L0o0/eg;->O000000o(ILjava/lang/String;)L0o0/eg$O000000o;

    move-result-object v6

    .line 3431
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, L0o0/eg$O000000o;->O000000o(Z)V

    .line 3432
    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v6, v0, v1}, L0o0/eg$O000000o;->O000000o(J)V

    .line 3436
    :cond_0
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 3437
    invoke-interface {v0, p1, p2}, L0o0/ao;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 3439
    :cond_1
    const-string v7, "checkMail"

    new-instance v0, L0o0/al$28;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, L0o0/al$28;-><init>(L0o0/al;Landroid/content/Context;Lcom/fsck/k9/O000000o;ZL0o0/ao;L0o0/eg$O000000o;)V

    invoke-direct {p0, v7, p5, v0}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3481
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2262
    :try_start_0
    const-string v0, "Clearing pending commands!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2263
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 2264
    invoke-virtual {v0}, L0o0/hc;->O0000o0o()V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2268
    :goto_0
    return-void

    .line 2265
    :catch_0
    move-exception v0

    .line 2266
    const-string v1, "Unable to clear pending command"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;J)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 3061
    .line 3063
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3064
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 3065
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, L0o0/gy;->O000000o(I)V

    .line 3066
    invoke-virtual {v1, p2, p3}, L0o0/gy;->O00000o0(J)Ljava/lang/String;

    move-result-object v0

    .line 3067
    if-eqz v0, :cond_0

    .line 3068
    new-instance v2, Lcom/fsck/k9/activity/O0000o0;

    .line 3069
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    .line 3070
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;L0o0/ao;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3075
    :cond_0
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 3077
    :goto_0
    return-void

    .line 3072
    :catch_0
    move-exception v0

    .line 3073
    :try_start_1
    const-string v2, "Error deleting draft"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3075
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0
.end method

.method O000000o(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 421
    const/4 v1, 0x0

    .line 423
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 425
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, L0o0/ct;->O000000o(Z)Ljava/util/List;

    move-result-object v2

    .line 427
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v3

    .line 428
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 429
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 431
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, L0o0/hc;->O000000o(Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v1

    .line 432
    :try_start_1
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 433
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 434
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 474
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 475
    :goto_1
    :try_start_2
    invoke-virtual {p0, p2}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 476
    const-string v4, ""

    invoke-interface {v0, p1, v4}, L0o0/ao;->O00000oO(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 480
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_3
    if-eqz v2, :cond_9

    .line 481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 482
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_4

    .line 437
    :cond_0
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 438
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 439
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v7

    .line 440
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_1
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 480
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    .line 444
    :cond_2
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000o0()I

    move-result v0

    invoke-virtual {v3, v5, v0}, L0o0/hc;->O000000o(Ljava/util/List;I)V

    .line 446
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, L0o0/hc;->O000000o(Z)Ljava/util/List;

    move-result-object v1

    .line 451
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 452
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v5

    .line 456
    const-string v6, "-NONE-"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 457
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, L0o0/ci;->O000000o(Z)V

    .line 460
    :cond_4
    invoke-virtual {p1, v5}, Lcom/fsck/k9/O000000o;->O0000Oo0(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 461
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 462
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, L0o0/ci;->O000000o(Z)V

    goto :goto_6

    .line 466
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, L0o0/hc;->O000000o(Z)Ljava/util/List;

    move-result-object v1

    .line 468
    invoke-virtual {p0, p2}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 469
    invoke-interface {v0, p1, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)V

    goto :goto_7

    .line 471
    :cond_6
    invoke-virtual {p0, p2}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 472
    invoke-interface {v0, p1}, L0o0/ao;->O0000O0o(Lcom/fsck/k9/O000000o;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    .line 480
    :cond_7
    if-eqz v1, :cond_a

    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 482
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_9

    .line 478
    :cond_8
    :try_start_4
    invoke-static {v1}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 480
    if-eqz v2, :cond_a

    .line 481
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 482
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_a

    .line 483
    :cond_9
    throw v1

    .line 486
    :cond_a
    return-void

    .line 480
    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_3

    .line 474
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_1
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "L0o0/ci;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v9, 0x0

    .line 4002
    const-string v0, "Got new pushed email messages for account %s, folder %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 4003
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4002
    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4005
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 4006
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Push messageArrived of account "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", folder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4007
    invoke-virtual {p2}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v0, L0o0/al$35;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, L0o0/al$35;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    .line 4006
    invoke-direct {p0, v7, v8, v0}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 4054
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4059
    :goto_0
    const-string v0, "MessagingController.messagesArrivedLatch released"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4060
    return-void

    .line 4055
    :catch_0
    move-exception v0

    .line 4056
    const-string v1, "Interrupted while awaiting latch release"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/ck;L0o0/ao;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2447
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 2448
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v0

    .line 2449
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(I)V

    .line 2450
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/gy;->O000000o(Ljava/util/List;)Ljava/util/Map;

    .line 2451
    invoke-virtual {p2}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/gy;->O00000oO(Ljava/lang/String;)L0o0/gz;

    move-result-object v1

    .line 2452
    sget-object v2, L0o0/ch;->O0000OoO:L0o0/ch;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, L0o0/ck;->O000000o(L0o0/ch;Z)V

    .line 2453
    invoke-virtual {v0}, L0o0/gy;->O000000o()V

    .line 2454
    invoke-virtual {p0, p1, p3}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2465
    :goto_0
    return-void

    .line 2455
    :catch_0
    move-exception v0

    .line 2462
    const-string v1, "Error sending message"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;L0o0/gz;L0o0/cp;L0o0/ao;)V
    .locals 7

    .prologue
    .line 2392
    const-string v6, "loadAttachment"

    new-instance v0, L0o0/al$13;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L0o0/al$13;-><init>(L0o0/al;L0o0/gz;Lcom/fsck/k9/O000000o;L0o0/cp;L0o0/ao;)V

    invoke-direct {p0, v6, p4, v0}, L0o0/al;->O000000o(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 2437
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 4073
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/O0000o0;)V

    .line 4074
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;)V
    .locals 2

    .prologue
    .line 4077
    sget-object v0, Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;->O000000o:Lcom/fsck/k9/activity/setup/AccountSetupCheckSettings$O00000Oo;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 4078
    :goto_0
    iget-object v1, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v1, p1, v0}, Lcom/fsck/k9/notification/O0000o;->O00000Oo(Lcom/fsck/k9/O000000o;Z)V

    .line 4079
    return-void

    .line 4077
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;Z)V
    .locals 1

    .prologue
    .line 4082
    instance-of v0, p2, L0o0/cd;

    if-nez v0, :cond_1

    .line 4092
    :cond_0
    :goto_0
    return-void

    .line 4086
    :cond_1
    check-cast p2, L0o0/cd;

    .line 4087
    invoke-virtual {p2}, L0o0/cd;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4091
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1, p3}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2073
    const-string v0, "Marking all messages in %s:%s as read"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2075
    invoke-static {p2}, L0o0/am$O0000O0o;->O000000o(Ljava/lang/String;)L0o0/am$O0000O0o;

    move-result-object v0

    .line 2076
    invoke-direct {p0, p1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/am$O00000Oo;)V

    .line 2077
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    .line 2078
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V
    .locals 3

    .prologue
    .line 692
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 693
    invoke-virtual {v0, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v0

    .line 694
    invoke-virtual {v0}, L0o0/gy;->O0000oo()I

    move-result v1

    if-lez v1, :cond_0

    .line 695
    invoke-virtual {v0}, L0o0/gy;->O0000oo()I

    move-result v1

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000o0()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, L0o0/gy;->O00000Oo(I)V

    .line 697
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    return-void

    .line 698
    :catch_0
    move-exception v0

    .line 699
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to set visible limit on folder"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V
    .locals 7

    .prologue
    .line 708
    const-string v6, "synchronizeMailbox"

    new-instance v0, L0o0/al$40;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L0o0/al$40;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V

    invoke-direct {p0, v6, p3, v0}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 714
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O000000o;)V
    .locals 2

    .prologue
    .line 3327
    const-string v0, "clearFolder"

    new-instance v1, L0o0/al$27;

    invoke-direct {v1, p0, p1, p2, p3}, L0o0/al$27;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O000000o;)V

    invoke-direct {p0, v0, p3, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3333
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2913
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2914
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V
    .locals 7

    .prologue
    .line 2272
    const-string v6, "loadMessageRemotePartial"

    new-instance v0, L0o0/al$10;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L0o0/al$10;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V

    invoke-direct {p0, v6, p4, v0}, L0o0/al;->O000000o(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 2278
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ch;Z)V
    .locals 7

    .prologue
    .line 2243
    const/4 v1, 0x0

    .line 2245
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 2246
    invoke-virtual {v0, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 2247
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6, v0}, L0o0/ci;->O000000o(I)V

    .line 2249
    invoke-virtual {v6, p3}, L0o0/ci;->O000000o(Ljava/lang/String;)L0o0/ck;

    move-result-object v0

    .line 2250
    if-eqz v0, :cond_0

    .line 2251
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ch;Z)V
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2256
    :cond_0
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2258
    return-void

    .line 2253
    :catch_0
    move-exception v0

    .line 2254
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2256
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1

    .line 2253
    :catch_1
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;",
            "L0o0/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 634
    iget-object v6, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/al$39;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, L0o0/al$39;-><init>(L0o0/al;L0o0/ao;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ch;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<+",
            "L0o0/ck;",
            ">;",
            "L0o0/ch;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2185
    const/4 v1, 0x0

    .line 2187
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 2188
    invoke-virtual {v0, p2}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v6

    .line 2189
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v6, v0}, L0o0/ci;->O000000o(I)V

    .line 2192
    sget-object v0, L0o0/ch;->O00000o:L0o0/ch;

    if-ne p4, v0, :cond_1

    if-nez p5, :cond_1

    .line 2193
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2194
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ck;

    .line 2195
    invoke-virtual {v0}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    .line 2196
    if-eqz v0, :cond_0

    .line 2197
    iget-object v2, p0, L0o0/al;->O0000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch L0o0/cm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 2220
    :catch_0
    move-exception v0

    move-object v1, v6

    .line 2221
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2223
    :catchall_0
    move-exception v0

    move-object v6, v1

    :goto_2
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 2203
    :cond_1
    :try_start_3
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v6, p3, v0, p5}, L0o0/ci;->O000000o(Ljava/util/List;Ljava/util/Set;Z)V

    .line 2205
    invoke-virtual {v6}, L0o0/ci;->O00000oO()I

    move-result v1

    .line 2206
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 2207
    invoke-interface {v0, p1, p2, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V

    goto :goto_3

    .line 2223
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 2217
    :cond_2
    invoke-static {p3}, L0o0/al;->O00000o0(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move-object v4, p4

    .line 2218
    invoke-direct/range {v0 .. v5}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;ZL0o0/ch;Ljava/util/List;)V

    .line 2219
    invoke-direct {p0, p1}, L0o0/al;->O0000Oo0(Lcom/fsck/k9/O000000o;)V
    :try_end_3
    .catch L0o0/cm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2223
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2225
    return-void

    .line 2223
    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_2

    .line 2220
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2874
    new-instance v0, L0o0/al$18;

    invoke-direct {v0, p0, p2, p4}, L0o0/al$18;-><init>(L0o0/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/al$O00000Oo;)V

    .line 2887
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2083
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    .line 2085
    iget-object v6, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/al$8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, L0o0/al$8;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2091
    return-void
.end method

.method O000000o(Lcom/fsck/k9/O000000o;Z)V
    .locals 1

    .prologue
    .line 989
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1, p2}, Lcom/fsck/k9/notification/O0000o;->O00000o0(Lcom/fsck/k9/O000000o;Z)V

    .line 990
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L0o0/al$23;

    invoke-direct {v1, p0, p1, p2, p3}, L0o0/al$23;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;L0o0/ao;)V
    .locals 1

    .prologue
    .line 3127
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, L0o0/al;->O000000o(Ljava/util/List;L0o0/ao;)V

    .line 3128
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/search/LocalSearch;L0o0/ao;)V
    .locals 2

    .prologue
    .line 492
    iget-object v0, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L0o0/al$36;

    invoke-direct {v1, p0, p1, p2}, L0o0/al$36;-><init>(L0o0/al;Lcom/fsck/k9/search/LocalSearch;L0o0/ao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/search/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 2743
    iget-object v0, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v1, L0o0/al$16;

    invoke-direct {v1, p0, p1, p2}, L0o0/al$16;-><init>(L0o0/al;Lcom/fsck/k9/search/O000000o;L0o0/ao;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2749
    return-void
.end method

.method public O000000o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3080
    new-instance v0, L0o0/al$24;

    invoke-direct {v0, p0}, L0o0/al$24;-><init>(L0o0/al;)V

    invoke-direct {p0, p1, v0}, L0o0/al;->O000000o(Ljava/util/List;L0o0/al$O00000Oo;)V

    .line 3094
    return-void
.end method

.method public O000000o(Ljava/util/List;L0o0/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "L0o0/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3131
    new-instance v0, L0o0/al$25;

    invoke-direct {v0, p0, p2}, L0o0/al$25;-><init>(L0o0/al;L0o0/ao;)V

    invoke-direct {p0, p1, v0}, L0o0/al;->O000000o(Ljava/util/List;L0o0/al$O00000Oo;)V

    .line 3147
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)Z
    .locals 2

    .prologue
    .line 2842
    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "K9LOCAL:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()L0o0/ao;
    .locals 1

    .prologue
    .line 3879
    iget-object v0, p0, L0o0/al;->O0000o0:L0o0/ao;

    return-object v0
.end method

.method public O00000Oo(Lcom/fsck/k9/search/O000000o;L0o0/ao;)Lcom/fsck/k9/O00000Oo;
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 2754
    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v2

    .line 2755
    invoke-virtual {p1}, Lcom/fsck/k9/search/O000000o;->O00000o0()Lcom/fsck/k9/search/LocalSearch;

    move-result-object v8

    .line 2758
    invoke-virtual {v8}, Lcom/fsck/k9/search/LocalSearch;->O0000O0o()[Ljava/lang/String;

    move-result-object v4

    .line 2760
    invoke-virtual {v8}, Lcom/fsck/k9/search/LocalSearch;->O0000OOo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2761
    invoke-virtual {v2}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 2770
    :goto_0
    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2775
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "unread_count"

    aput-object v4, v2, v3

    const-string v4, "flagged_count"

    aput-object v4, v2, v7

    .line 2780
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v6, v3

    move v7, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O000000o;

    .line 2781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 2782
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2783
    invoke-virtual {v8}, Lcom/fsck/k9/search/LocalSearch;->O0000Oo0()Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v5

    .line 2784
    invoke-static {v1, v5, v3, v4}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2786
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2787
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    .line 2789
    sget-object v5, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "account/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 2790
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, "/stats"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2789
    invoke-static {v5, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2793
    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 2795
    if-eqz v4, :cond_5

    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2796
    const/4 v1, 0x0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    add-int/2addr v7, v1

    .line 2797
    const/4 v1, 0x1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    add-int/2addr v6, v1

    move v1, v6

    move v3, v7

    .line 2800
    :goto_2
    if-eqz v4, :cond_0

    .line 2801
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_0
    move v6, v1

    move v7, v3

    .line 2804
    goto :goto_1

    .line 2763
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2764
    array-length v5, v4

    move v1, v3

    :goto_3
    if-ge v1, v5, :cond_6

    .line 2765
    aget-object v6, v4, v1

    .line 2766
    invoke-virtual {v2, v6}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2764
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2800
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_2

    .line 2801
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 2807
    :cond_3
    new-instance v0, Lcom/fsck/k9/O00000Oo;

    invoke-direct {v0}, Lcom/fsck/k9/O00000Oo;-><init>()V

    .line 2808
    iput v7, v0, Lcom/fsck/k9/O00000Oo;->O00000Oo:I

    .line 2809
    iput v6, v0, Lcom/fsck/k9/O00000Oo;->O00000o0:I

    .line 2812
    if-eqz p2, :cond_4

    .line 2813
    invoke-interface {p2, p1, v0}, L0o0/ao;->O000000o(Lcom/fsck/k9/O00000o0;Lcom/fsck/k9/O00000Oo;)V

    .line 2816
    :cond_4
    return-object v0

    :cond_5
    move v1, v6

    move v3, v7

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public O00000Oo(L0o0/ao;)V
    .locals 1

    .prologue
    .line 264
    if-eqz p1, :cond_0

    .line 265
    iget-object v0, p0, L0o0/al;->O0000Ooo:L0o0/ak;

    invoke-virtual {v0, p1}, L0o0/ak;->O000000o(L0o0/ao;)V

    .line 267
    :cond_0
    return-void
.end method

.method protected O00000Oo(Lcom/fsck/k9/O000000o;)V
    .locals 17
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 2540
    const/4 v5, 0x0

    .line 2541
    const/4 v7, 0x0

    .line 2542
    const/4 v8, 0x0

    .line 2544
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v4

    .line 2546
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v2

    .line 2545
    invoke-virtual {v4, v2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v5

    .line 2547
    invoke-virtual {v5}, L0o0/gy;->O00000o0()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2548
    const-string v2, "Outbox does not exist"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2669
    if-nez v7, :cond_0

    .line 2670
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0(Lcom/fsck/k9/O000000o;)V

    .line 2672
    :cond_0
    invoke-static {v5}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 2674
    :goto_0
    return-void

    .line 2551
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ao;

    .line 2552
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;)V
    :try_end_1
    .catch L0o0/hn; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2659
    :catch_0
    move-exception v2

    .line 2660
    :try_start_2
    const-string v3, "Failed to send pending messages because storage is not available - trying again later."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2661
    new-instance v3, L0o0/at;

    invoke-direct {v3, v2}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2669
    :catchall_0
    move-exception v2

    if-nez v7, :cond_2

    .line 2670
    move-object/from16 v0, p0

    iget-object v3, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0(Lcom/fsck/k9/O000000o;)V

    .line 2672
    :cond_2
    invoke-static {v5}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v2

    .line 2554
    :cond_3
    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v5, v2}, L0o0/gy;->O000000o(I)V

    .line 2556
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, L0o0/gy;->O000000o(L0o0/cl;)Ljava/util/List;

    move-result-object v6

    .line 2557
    const/4 v3, 0x0

    .line 2558
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    .line 2559
    invoke-virtual/range {p0 .. p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ao;

    .line 2560
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v11, v3, v10}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    :try_end_3
    .catch L0o0/hn; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2662
    :catch_1
    move-exception v2

    .line 2663
    :try_start_4
    const-string v3, "Failed to send pending messages"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2665
    invoke-virtual/range {p0 .. p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ao;

    .line 2666
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 2566
    :cond_4
    :try_start_5
    new-instance v11, L0o0/cg;

    invoke-direct {v11}, L0o0/cg;-><init>()V

    .line 2567
    sget-object v2, L0o0/cg$O000000o;->O00000Oo:L0o0/cg$O000000o;

    invoke-virtual {v11, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 2568
    sget-object v2, L0o0/cg$O000000o;->O00000oO:L0o0/cg$O000000o;

    invoke-virtual {v11, v2}, L0o0/cg;->add(Ljava/lang/Object;)Z

    .line 2570
    const-string v2, "Scanning folder \'%s\' (%d) for messages to send"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 2571
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v12

    const/4 v12, 0x1

    invoke-virtual {v5}, L0o0/gy;->O0000oO0()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v9, v12

    .line 2570
    invoke-static {v2, v9}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2573
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O0000o00:L0o0/cv;

    sget-object v9, Lcom/fsck/k9/O0000OOo;->O000000o:Landroid/app/Application;

    move-object/from16 v0, p1

    invoke-virtual {v2, v9, v0}, L0o0/cv;->O000000o(Landroid/content/Context;L0o0/en;)L0o0/cu;

    move-result-object v12

    .line 2575
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, L0o0/gz;

    .line 2576
    sget-object v2, L0o0/ch;->O000000o:L0o0/ch;

    invoke-virtual {v6, v2}, L0o0/gz;->O000000o(L0o0/ch;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2577
    invoke-virtual {v6}, L0o0/gz;->O0000o()V
    :try_end_5
    .catch L0o0/hn; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    .line 2581
    :cond_5
    :try_start_6
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2582
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O0000Oo0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14, v9}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2583
    if-eqz v2, :cond_10

    .line 2587
    :goto_5
    const-string v9, "Send count for message %s is %d"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-virtual {v6}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v9, v14}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2589
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/4 v9, 0x5

    if-le v2, v9, :cond_6

    .line 2590
    const-string v2, "Send count for message %s can\'t be delivered after %d attempts. Giving up until the user restarts the device"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 2591
    invoke-virtual {v6}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v14

    const/4 v14, 0x1

    const/4 v15, 0x5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v9, v14

    .line 2590
    invoke-static {v2, v9}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2592
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    new-instance v9, L0o0/cm;

    .line 2593
    invoke-virtual {v6}, L0o0/gz;->d_()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, L0o0/cm;-><init>(Ljava/lang/String;)V

    .line 2592
    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v9}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch L0o0/hn; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    .line 2640
    :catch_2
    move-exception v7

    move v2, v3

    .line 2642
    :goto_6
    const/4 v8, 0x0

    .line 2643
    :try_start_7
    const-string v3, "Failed to fetch message for sending"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v7, v3, v6}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2644
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5, v7}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;Ljava/lang/Exception;)V
    :try_end_7
    .catch L0o0/hn; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_7
    move v3, v2

    .line 2646
    goto/16 :goto_4

    .line 2597
    :cond_6
    :try_start_8
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v5, v2, v11, v9}, L0o0/gy;->O000000o(Ljava/util/List;L0o0/cg;L0o0/cl;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch L0o0/hn; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 2599
    :try_start_9
    const-string v2, "X-K9mail-Identity"

    invoke-virtual {v6, v2}, L0o0/gz;->O00000o0(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_7

    .line 2600
    const-string v2, "The user has set the Outbox and Drafts folder to the same thing. This message appears to be a draft, so K-9 will not send it"

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v2, v9}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch L0o0/bx; {:try_start_9 .. :try_end_9} :catch_3
    .catch L0o0/cd; {:try_start_9 .. :try_end_9} :catch_4
    .catch L0o0/cm; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catch L0o0/hn; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    .line 2617
    :catch_3
    move-exception v7

    move v9, v3

    .line 2619
    const/4 v8, 0x0

    .line 2621
    const/4 v2, 0x0

    :try_start_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 2622
    invoke-direct/range {v2 .. v8}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ct;L0o0/ci;L0o0/ck;Ljava/lang/Exception;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catch L0o0/hn; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v2, v9

    .line 2639
    goto :goto_7

    .line 2605
    :cond_7
    :try_start_b
    sget-object v2, L0o0/ch;->O0000Oo:L0o0/ch;

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    .line 2607
    const-string v2, "Sending message with UID %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual {v6}, L0o0/gz;->O00000Oo()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v9, v14

    invoke-static {v2, v9}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2608
    invoke-virtual {v12, v6}, L0o0/cu;->O000000o(L0o0/ck;)V

    .line 2610
    sget-object v2, L0o0/ch;->O0000Oo:L0o0/ch;

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v9}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    .line 2611
    sget-object v2, L0o0/ch;->O00000Oo:L0o0/ch;

    const/4 v9, 0x1

    invoke-virtual {v6, v2, v9}, L0o0/gz;->O000000o(L0o0/ch;Z)V

    .line 2612
    add-int/lit8 v3, v3, 0x1

    .line 2613
    invoke-virtual/range {p0 .. p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ao;

    .line 2614
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v14, v3, v10}, L0o0/ao;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V
    :try_end_b
    .catch L0o0/bx; {:try_start_b .. :try_end_b} :catch_3
    .catch L0o0/cd; {:try_start_b .. :try_end_b} :catch_4
    .catch L0o0/cm; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch L0o0/hn; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    .line 2623
    :catch_4
    move-exception v7

    move v9, v3

    .line 2625
    const/4 v8, 0x0

    .line 2627
    const/4 v2, 0x0

    :try_start_c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;Z)V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 2628
    invoke-direct/range {v2 .. v8}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ct;L0o0/ci;L0o0/ck;Ljava/lang/Exception;Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catch L0o0/hn; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move v2, v9

    .line 2639
    goto/16 :goto_7

    .line 2616
    :cond_8
    :try_start_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v4, v5, v6}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/hc;L0o0/gy;L0o0/gz;)V
    :try_end_d
    .catch L0o0/bx; {:try_start_d .. :try_end_d} :catch_3
    .catch L0o0/cd; {:try_start_d .. :try_end_d} :catch_4
    .catch L0o0/cm; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch L0o0/hn; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move v2, v3

    .line 2639
    goto/16 :goto_7

    .line 2629
    :catch_5
    move-exception v7

    move v9, v3

    .line 2631
    :try_start_e
    invoke-virtual {v7}, L0o0/cm;->O00000oO()Z

    move-result v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 2633
    invoke-direct/range {v2 .. v8}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ct;L0o0/ci;L0o0/ck;Ljava/lang/Exception;Z)V

    move v2, v9

    .line 2639
    goto/16 :goto_7

    .line 2634
    :catch_6
    move-exception v7

    move v9, v3

    .line 2636
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 2638
    invoke-direct/range {v2 .. v8}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ct;L0o0/ci;L0o0/ck;Ljava/lang/Exception;Z)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catch L0o0/hn; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v2, v9

    goto/16 :goto_7

    .line 2648
    :cond_9
    :try_start_f
    invoke-virtual/range {p0 .. p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, L0o0/ao;

    .line 2649
    move-object/from16 v0, p1

    invoke-interface {v2, v0}, L0o0/ao;->O00000Oo(Lcom/fsck/k9/O000000o;)V

    goto :goto_9

    .line 2652
    :cond_a
    if-eqz v7, :cond_b

    .line 2653
    if-eqz v8, :cond_d

    .line 2654
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;)V
    :try_end_f
    .catch L0o0/hn; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2669
    :cond_b
    :goto_a
    if-nez v7, :cond_c

    .line 2670
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0(Lcom/fsck/k9/O000000o;)V

    .line 2672
    :cond_c
    invoke-static {v5}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto/16 :goto_0

    .line 2656
    :cond_d
    :try_start_10
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v7}, Lcom/fsck/k9/notification/O0000o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;)V
    :try_end_10
    .catch L0o0/hn; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_a

    .line 2669
    :cond_e
    if-nez v7, :cond_f

    .line 2670
    move-object/from16 v0, p0

    iget-object v2, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/fsck/k9/notification/O0000o;->O00000o0(Lcom/fsck/k9/O000000o;)V

    .line 2672
    :cond_f
    invoke-static {v5}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto/16 :goto_0

    .line 2640
    :catch_7
    move-exception v7

    move v2, v9

    goto/16 :goto_6

    :cond_10
    move-object v2, v9

    goto/16 :goto_5
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 2481
    const-string v0, "sendPendingMessages"

    new-instance v1, L0o0/al$14;

    invoke-direct {v1, p0, p1}, L0o0/al$14;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;)V

    invoke-direct {p0, v0, p2, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 2499
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 3052
    const-string v0, "expunge"

    const/4 v1, 0x0

    new-instance v2, L0o0/al$22;

    invoke-direct {v2, p0, p1, p2}, L0o0/al$22;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3058
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V
    .locals 3

    .prologue
    .line 2821
    new-instance v0, L0o0/al$17;

    invoke-direct {v0, p0, p1, p2, p3}, L0o0/al$17;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V

    .line 2837
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getFolderUnread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p3, v0}, L0o0/al;->O000000o(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 2838
    return-void
.end method

.method O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V
    .locals 22
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 725
    const/4 v6, 0x0

    .line 726
    const/4 v7, 0x0

    .line 728
    const-string v4, "Synchronizing folder %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object p2, v5, v8

    invoke-static {v4, v5}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 731
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    goto :goto_0

    .line 736
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 737
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 738
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v6, v7}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_1

    .line 744
    :cond_1
    const/4 v4, 0x0

    .line 746
    :try_start_0
    const-string v5, "SYNC: About to process pending commands for account %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v5, v8}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch L0o0/bx; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    :try_start_1
    invoke-direct/range {p0 .. p1}, L0o0/al;->O0000Oo(Lcom/fsck/k9/O000000o;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch L0o0/bx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v12, v4

    .line 759
    :goto_2
    :try_start_2
    const-string v4, "SYNC: About to get local folder %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v5, v8

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v4

    .line 762
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v7

    .line 764
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, L0o0/gy;->O000000o(I)V

    .line 765
    invoke-virtual {v7}, L0o0/gy;->O000OO()V

    .line 766
    invoke-virtual {v7}, L0o0/gy;->O000O0oO()Ljava/util/Map;

    move-result-object v13

    .line 768
    if-eqz p4, :cond_3

    .line 769
    const-string v4, "SYNC: using providedRemoteFolder %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v5, v8

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v6, p4

    .line 813
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v5}, Lcom/fsck/k9/notification/O0000o;->O00000o(Lcom/fsck/k9/O000000o;Z)V

    .line 818
    invoke-virtual {v6}, L0o0/ci;->O00000o()I

    move-result v14

    .line 820
    invoke-virtual {v7}, L0o0/gy;->O0000oo()I

    move-result v4

    .line 822
    if-gez v4, :cond_21

    .line 823
    const/16 v4, 0x19

    move v9, v4

    .line 826
    :goto_4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 827
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 829
    const-string v4, "SYNC: Remote message count for folder %s is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p2, v5, v10

    const/4 v10, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000OooO()Ljava/util/Date;

    move-result-object v16

    .line 832
    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    move-wide v10, v4

    .line 835
    :goto_5
    const/4 v4, 0x1

    .line 836
    if-lez v14, :cond_12

    .line 838
    if-lez v9, :cond_a

    .line 839
    const/4 v4, 0x0

    sub-int v5, v14, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v9, v4, 0x1

    .line 844
    :goto_6
    const-string v4, "SYNC: About to get messages %d through %d for folder %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v17, 0x0

    .line 845
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v17

    const/16 v17, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v5, v17

    const/16 v17, 0x2

    aput-object p2, v5, v17

    .line 844
    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 847
    new-instance v17, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 848
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 849
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1}, L0o0/ao;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    :try_end_2
    .catch L0o0/bx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 950
    :catch_0
    move-exception v4

    .line 951
    const/4 v4, 0x1

    :try_start_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Z)V

    .line 953
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 954
    const-string v8, "Authentication failure"

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v8}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_8

    .line 979
    :catchall_0
    move-exception v4

    if-nez p4, :cond_2

    .line 980
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 983
    :cond_2
    invoke-static {v7}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v4

    .line 750
    :catch_1
    move-exception v4

    .line 751
    :try_start_4
    const-string v5, "Failure processing command, but allow message sync attempt"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v12, v4

    .line 752
    goto/16 :goto_2

    .line 772
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v4

    .line 774
    const-string v5, "SYNC: About to get remote folder %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p2, v8, v9

    invoke-static {v5, v8}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v6

    .line 777
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v6, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ci;L0o0/ao;)Z
    :try_end_4
    .catch L0o0/bx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v4

    if-nez v4, :cond_6

    .line 979
    if-nez p4, :cond_4

    .line 980
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 983
    :cond_4
    invoke-static {v7}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 986
    :cond_5
    :goto_9
    return-void

    .line 803
    :cond_6
    :try_start_5
    const-string v4, "SYNC: About to open remote folder %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v5, v8

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    sget-object v4, Lcom/fsck/k9/O000000o$O00000Oo;->O00000o0:Lcom/fsck/k9/O000000o$O00000Oo;

    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000OOoO()Lcom/fsck/k9/O000000o$O00000Oo;

    move-result-object v5

    if-ne v4, v5, :cond_7

    .line 806
    const-string v4, "SYNC: Expunging folder %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object p2, v5, v8

    invoke-static {v4, v5}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    invoke-virtual {v6}, L0o0/ci;->O0000O0o()V

    .line 809
    :cond_7
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, L0o0/ci;->O000000o(I)V
    :try_end_5
    .catch L0o0/bx; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    .line 956
    :catch_2
    move-exception v4

    move-object v5, v4

    .line 957
    :try_start_6
    const-string v4, "synchronizeMailbox"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v4, v8}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, L0o0/al;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v8

    .line 961
    if-eqz v7, :cond_8

    .line 963
    :try_start_7
    invoke-virtual {v7, v8}, L0o0/gy;->O00000Oo(Ljava/lang/String;)V

    .line 964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, L0o0/gy;->O000000o(J)V
    :try_end_7
    .catch L0o0/cm; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 971
    :cond_8
    :goto_a
    :try_start_8
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 972
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v8}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_b

    .line 832
    :cond_9
    const-wide/16 v4, 0x0

    move-wide v10, v4

    goto/16 :goto_5

    .line 841
    :cond_a
    const/4 v9, 0x1

    goto/16 :goto_6

    .line 853
    :cond_b
    const/4 v4, 0x0

    .line 854
    :try_start_9
    move-object/from16 v0, v16

    invoke-virtual {v6, v9, v14, v0, v4}, L0o0/ci;->O000000o(IILjava/util/Date;L0o0/cl;)Ljava/util/List;

    move-result-object v4

    .line 856
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v18

    .line 858
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_c
    :goto_c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ck;

    .line 859
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 860
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_d
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L0o0/ao;

    .line 861
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, v21

    move/from16 v3, v18

    invoke-interface {v5, v0, v1, v2, v3}, L0o0/ao;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_d

    .line 863
    :cond_d
    invoke-virtual {v4}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 864
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v5, v20, v10

    if-ltz v5, :cond_c

    .line 865
    :cond_e
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-virtual {v4}, L0o0/ck;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 870
    :cond_f
    const-string v4, "SYNC: Got %d messages for folder %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v10

    const/4 v10, 0x1

    aput-object p2, v5, v10

    invoke-static {v4, v5}, L0o0/ahy;->O000000o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 872
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 873
    invoke-virtual/range {v17 .. v17}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v11

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v10, v11}, L0o0/ao;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_e

    :cond_10
    move v10, v9

    .line 883
    :goto_f
    invoke-virtual {v7}, L0o0/gy;->O00oOoOo()L0o0/gy$O000000o;

    move-result-object v5

    .line 884
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O000o0o()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 885
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-interface {v13}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 887
    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_11

    .line 888
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 876
    :cond_12
    if-gez v14, :cond_20

    .line 877
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Message count "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " for folder "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4

    .line 892
    :cond_13
    invoke-virtual {v7, v9}, L0o0/gy;->O00000Oo(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 893
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1f

    .line 894
    sget-object v9, L0o0/gy$O000000o;->O000000o:L0o0/gy$O000000o;

    .line 896
    invoke-virtual {v7, v4}, L0o0/gy;->O00000o(Ljava/util/List;)V

    .line 898
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ck;

    .line 899
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L0o0/ao;

    .line 900
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v5, v0, v1, v4}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ck;)V

    goto :goto_11

    :cond_15
    move-object v4, v9

    .line 908
    :goto_12
    sget-object v5, L0o0/gy$O000000o;->O000000o:L0o0/gy$O000000o;

    if-ne v4, v5, :cond_16

    .line 909
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v6, v7, v1, v10}, L0o0/al;->O000000o(L0o0/ci;L0o0/gy;Ljava/util/Date;I)V

    .line 915
    :cond_16
    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v10}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;L0o0/gy;Ljava/util/List;ZZ)I

    move-result v5

    .line 917
    invoke-virtual {v7}, L0o0/gy;->O00000oO()I

    move-result v8

    .line 918
    invoke-virtual/range {p0 .. p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 919
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v8}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;I)V

    goto :goto_13

    .line 924
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, L0o0/gy;->O000000o(J)V

    .line 925
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, L0o0/gy;->O00000Oo(Ljava/lang/String;)V

    .line 927
    const-string v4, "Done synchronizing folder %s:%s @ %tc with %d new messages"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 928
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object p2, v8, v9

    const/4 v9, 0x2

    .line 930
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 931
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 927
    invoke-static {v4, v8}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 933
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 934
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v14, v5}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;II)V

    goto :goto_14

    .line 938
    :cond_18
    if-eqz v12, :cond_19

    .line 939
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, L0o0/al;->O000000o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 940
    const-string v4, "Root cause failure in %s:%s was \'%s\'"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 941
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v7}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    aput-object v5, v8, v9

    .line 940
    invoke-static {v4, v8}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 942
    invoke-virtual {v7, v5}, L0o0/gy;->O00000Oo(Ljava/lang/String;)V

    .line 943
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, L0o0/ao;

    .line 944
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface {v4, v0, v1, v5}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 948
    :cond_19
    const-string v4, "Done synchronizing folder %s:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object p2, v5, v8

    invoke-static {v4, v5}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch L0o0/bx; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 979
    if-nez p4, :cond_1a

    .line 980
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 983
    :cond_1a
    invoke-static {v7}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto/16 :goto_9

    .line 979
    :cond_1b
    if-nez p4, :cond_1c

    .line 980
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 983
    :cond_1c
    invoke-static {v7}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto/16 :goto_9

    .line 965
    :catch_3
    move-exception v4

    .line 966
    :try_start_a
    const-string v4, "Could not set last checked on folder %s:%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 967
    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v7}, L0o0/gy;->O0000OOo()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    .line 966
    invoke-static {v5, v4, v9}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 974
    :cond_1d
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/Exception;Z)V

    .line 975
    const-string v4, "Failed synchronizing folder %s:%s @ %tc"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    aput-object p2, v5, v8

    const/4 v8, 0x2

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    .line 975
    invoke-static {v4, v5}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 979
    if-nez p4, :cond_1e

    .line 980
    invoke-static {v6}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 983
    :cond_1e
    invoke-static {v7}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto/16 :goto_9

    :cond_1f
    move-object v4, v5

    goto/16 :goto_12

    :cond_20
    move v10, v4

    goto/16 :goto_f

    :cond_21
    move v9, v4

    goto/16 :goto_4
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Lcom/fsck/k9/activity/O0000o0;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2955
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p4}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2956
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V
    .locals 7

    .prologue
    .line 2283
    const-string v6, "loadMessageRemote"

    new-instance v0, L0o0/al$11;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, L0o0/al$11;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;L0o0/ao;)V

    invoke-direct {p0, v6, p4, v0}, L0o0/al;->O000000o(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 2289
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2891
    new-instance v0, L0o0/al$19;

    invoke-direct {v0, p0, p2, p4}, L0o0/al$19;-><init>(L0o0/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/al$O00000Oo;)V

    .line 2909
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "L0o0/ch;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2096
    invoke-direct {p0, p1, p2, p3, p4}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    .line 2098
    iget-object v6, p0, L0o0/al;->O0000OoO:Ljava/util/concurrent/ExecutorService;

    new-instance v0, L0o0/al$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, L0o0/al$9;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2104
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 370
    invoke-virtual {p0, p3}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 371
    invoke-interface {v0, p1}, L0o0/ao;->O00000oo(Lcom/fsck/k9/O000000o;)V

    goto :goto_0

    .line 373
    :cond_0
    const/4 v1, 0x0

    .line 374
    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/fsck/k9/O000000o;->O00000Oo(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 375
    const-string v0, "not listing folders of unavailable account"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    :cond_1
    invoke-virtual {p0, p3}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 406
    invoke-interface {v0, p1}, L0o0/ao;->O0000O0o(Lcom/fsck/k9/O000000o;)V

    goto :goto_1

    .line 378
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 379
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, L0o0/hc;->O000000o(Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 381
    if-nez p2, :cond_3

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 382
    :cond_3
    invoke-direct {p0, p1, p3}, L0o0/al;->O0000O0o(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 397
    if-eqz v1, :cond_8

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 399
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_2

    .line 386
    :cond_4
    :try_start_2
    invoke-virtual {p0, p3}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 387
    invoke-interface {v0, p1, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    .line 389
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    .line 390
    :goto_4
    :try_start_3
    invoke-virtual {p0, p3}, L0o0/al;->O00000o(L0o0/ao;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 391
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v4}, L0o0/ao;->O00000oO(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    .line 397
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_6
    if-eqz v2, :cond_7

    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 399
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_7

    .line 397
    :cond_5
    if-eqz v1, :cond_1

    .line 398
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 399
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_8

    .line 394
    :cond_6
    :try_start_4
    invoke-static {v1}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 397
    if-eqz v2, :cond_8

    .line 398
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 399
    invoke-static {v0}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_9

    .line 400
    :cond_7
    throw v1

    .line 408
    :cond_8
    return-void

    .line 397
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    .line 389
    :catch_1
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_4
.end method

.method O00000Oo(Lcom/fsck/k9/search/LocalSearch;L0o0/ao;)V
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 502
    new-instance v1, Lcom/fsck/k9/O00000Oo;

    invoke-direct {v1}, Lcom/fsck/k9/O00000Oo;-><init>()V

    .line 503
    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/fsck/k9/search/LocalSearch;->O0000O0o()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 504
    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    .line 505
    const-string v3, "allAccounts"

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 508
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 510
    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 515
    :cond_1
    new-instance v5, L0o0/al$37;

    invoke-direct {v5, p0, v1, p2, v0}, L0o0/al$37;-><init>(L0o0/al;Lcom/fsck/k9/O00000Oo;L0o0/ao;Lcom/fsck/k9/O000000o;)V

    .line 541
    :try_start_0
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v5, p1}, L0o0/hc;->O000000o(L0o0/cl;Lcom/fsck/k9/search/LocalSearch;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 543
    :catch_0
    move-exception v0

    .line 544
    invoke-static {v0}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 549
    :cond_2
    if-eqz p2, :cond_3

    .line 550
    invoke-interface {p2, v1}, L0o0/ao;->O000000o(Lcom/fsck/k9/O00000Oo;)V

    .line 552
    :cond_3
    return-void
.end method

.method O00000Oo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;L0o0/ao;)V
    .locals 9
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;",
            "Ljava/util/Set",
            "<",
            "L0o0/ch;",
            ">;",
            "L0o0/ao;",
            ")V"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 571
    if-eqz p6, :cond_0

    .line 572
    invoke-interface {p6, p2}, L0o0/ao;->O000000o(Ljava/lang/String;)V

    .line 575
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 577
    :try_start_0
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 578
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v3

    .line 580
    if-eqz v0, :cond_1

    if-nez v3, :cond_3

    .line 581
    :cond_1
    new-instance v0, L0o0/cm;

    const-string v3, "Could not get store"

    invoke-direct {v0, v3}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :catch_0
    move-exception v0

    .line 615
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 616
    const-string v3, "Caught exception on aborted remote search; safe to ignore."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000o0(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    :goto_0
    if-eqz p6, :cond_2

    .line 626
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v2

    invoke-interface {p6, p2, v0, v2, v1}, L0o0/ao;->O000000o(Ljava/lang/String;IILjava/util/List;)V

    .line 630
    :cond_2
    :goto_1
    return-void

    .line 584
    :cond_3
    :try_start_2
    invoke-virtual {v0, p2}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v4

    .line 585
    invoke-virtual {v3, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v3

    .line 586
    if-eqz v4, :cond_4

    if-nez v3, :cond_6

    .line 587
    :cond_4
    new-instance v0, L0o0/cm;

    const-string v3, "Folder not found"

    invoke-direct {v0, v3}, L0o0/cm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 625
    :catchall_0
    move-exception v0

    if-eqz p6, :cond_5

    .line 626
    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v2

    invoke-interface {p6, p2, v3, v2, v1}, L0o0/ao;->O000000o(Ljava/lang/String;IILjava/util/List;)V

    :cond_5
    throw v0

    .line 590
    :cond_6
    :try_start_3
    invoke-virtual {v4, p3, p4, p5}, L0o0/ci;->O000000o(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v5

    .line 592
    const-string v0, "Remote search got %d results"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    invoke-virtual {v3, v5}, L0o0/gy;->O00000oO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 596
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 598
    if-eqz p6, :cond_7

    .line 599
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 600
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v6

    .line 599
    invoke-interface {p6, p2, v5, v6}, L0o0/ao;->O000000o(Ljava/lang/String;II)V

    .line 603
    :cond_7
    new-instance v5, L0o0/as;

    invoke-direct {v5}, L0o0/as;-><init>()V

    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 605
    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v5

    .line 606
    if-lez v5, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v5, :cond_8

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 608
    const/4 v6, 0x0

    invoke-interface {v0, v6, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 611
    :cond_8
    invoke-direct {p0, v0, v3, v4, p6}, L0o0/al;->O000000o(Ljava/util/List;L0o0/gy;L0o0/ci;L0o0/ao;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 625
    if-eqz p6, :cond_2

    .line 626
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v2

    invoke-interface {p6, p2, v0, v2, v1}, L0o0/ao;->O000000o(Ljava/lang/String;IILjava/util/List;)V

    goto :goto_1

    .line 618
    :cond_9
    :try_start_4
    const-string v3, "Could not complete remote search"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    if-eqz p6, :cond_a

    .line 620
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p6, v3, v4}, L0o0/ao;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    :cond_a
    invoke-static {v0}, L0o0/ahy;->O000000o(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method

.method public O00000Oo(Ljava/util/List;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3152
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "method must only be used in debug build!"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Z
    .locals 1

    .prologue
    .line 2846
    invoke-virtual {p0, p1}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    return v0
.end method

.method public O00000o(L0o0/ao;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L0o0/ao;",
            ")",
            "Ljava/util/Set",
            "<",
            "L0o0/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 279
    if-nez p1, :cond_0

    .line 280
    iget-object v0, p0, L0o0/al;->O0000OOo:Ljava/util/Set;

    .line 285
    :goto_0
    return-object v0

    .line 283
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, L0o0/al;->O0000OOo:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 284
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 3990
    const-string v0, "Stopping all pushers"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3992
    iget-object v0, p0, L0o0/al;->O0000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3993
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cr;

    .line 3995
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 3996
    invoke-interface {v0}, L0o0/cr;->O00000Oo()V

    goto :goto_0

    .line 3998
    :cond_0
    return-void
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 3631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compact:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, L0o0/al$31;

    invoke-direct {v1, p0, p1, p2}, L0o0/al$31;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ao;)V

    invoke-direct {p0, v0, p2, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3650
    return-void
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2933
    new-instance v0, L0o0/al$21;

    invoke-direct {v0, p0, p2, p4}, L0o0/al$21;-><init>(L0o0/al;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/al$O00000Oo;)V

    .line 2950
    return-void
.end method

.method public O00000o(Lcom/fsck/k9/O000000o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2863
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 2864
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v2

    .line 2865
    invoke-virtual {v1}, L0o0/ct;->O00000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, L0o0/ct;->O00000Oo()Z
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2868
    :cond_0
    :goto_0
    return v0

    .line 2866
    :catch_0
    move-exception v1

    .line 2867
    const-string v2, "Exception while ascertaining copy capability"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000o0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "L0o0/cr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3893
    iget-object v0, p0, L0o0/al;->O0000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public O00000o0(L0o0/ao;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, L0o0/al;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 271
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 3289
    const-string v0, "emptyTrash"

    new-instance v1, L0o0/al$26;

    invoke-direct {v1, p0, p1}, L0o0/al$26;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;)V

    invoke-direct {p0, v0, p2, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3324
    return-void
.end method

.method protected O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 3337
    const/4 v1, 0x0

    .line 3339
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    invoke-virtual {v0, p2}, L0o0/hc;->O00000o0(Ljava/lang/String;)L0o0/gy;

    move-result-object v1

    .line 3340
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, L0o0/gy;->O000000o(I)V

    .line 3341
    invoke-virtual {v1}, L0o0/gy;->O000OO00()V
    :try_end_0
    .catch L0o0/hn; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3348
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 3351
    :goto_0
    invoke-virtual {p0, p1, v4, p3}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;ZL0o0/ao;)V

    .line 3352
    return-void

    .line 3342
    :catch_0
    move-exception v0

    .line 3343
    :try_start_1
    const-string v2, "Failed to clear folder because storage is not available - trying again later."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3344
    new-instance v2, L0o0/at;

    invoke-direct {v2, v0}, L0o0/at;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3348
    :catchall_0
    move-exception v0

    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0

    .line 3345
    :catch_1
    move-exception v0

    .line 3346
    :try_start_2
    const-string v2, "clearFolder failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3348
    invoke-static {v1}, L0o0/al;->O00000Oo(L0o0/ci;)V

    goto :goto_0
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2918
    new-instance v0, L0o0/al$20;

    invoke-direct {v0, p0, p1, p2, p4}, L0o0/al$20;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/al$O00000Oo;)V

    .line 2929
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/O000000o;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2851
    :try_start_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v1

    .line 2852
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v2

    .line 2853
    invoke-virtual {v1}, L0o0/ct;->O00000o0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, L0o0/ct;->O00000o0()Z
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2857
    :cond_0
    :goto_0
    return v0

    .line 2854
    :catch_0
    move-exception v1

    .line 2856
    const-string v2, "Exception while ascertaining move capability"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public O00000oO()V
    .locals 2

    .prologue
    .line 4063
    invoke-virtual {p0}, L0o0/al;->O000000o()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ao;

    .line 4064
    invoke-interface {v0}, L0o0/ao;->O00000Oo()V

    goto :goto_0

    .line 4066
    :cond_0
    return-void
.end method

.method public O00000oO(L0o0/ao;)V
    .locals 2

    .prologue
    .line 2469
    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v0

    .line 2470
    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000o0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 2471
    invoke-virtual {p0, v0, p1}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    goto :goto_0

    .line 2473
    :cond_0
    return-void
.end method

.method O00000oO(Lcom/fsck/k9/O000000o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            L0o0/cm;
        }
    .end annotation

    .prologue
    .line 3265
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 3267
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/ct;->O000000o(Ljava/lang/String;)L0o0/ci;

    move-result-object v2

    .line 3269
    :try_start_0
    invoke-virtual {v2}, L0o0/ci;->O00000o0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3270
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, L0o0/ci;->O000000o(I)V

    .line 3271
    sget-object v0, L0o0/ch;->O000000o:L0o0/ch;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, L0o0/ci;->O000000o(Ljava/util/Set;Z)V

    .line 3272
    sget-object v0, Lcom/fsck/k9/O000000o$O00000Oo;->O000000o:Lcom/fsck/k9/O000000o$O00000Oo;

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OOoO()Lcom/fsck/k9/O000000o$O00000Oo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3273
    invoke-virtual {v2}, L0o0/ci;->O0000O0o()V

    .line 3278
    :cond_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;L0o0/ci;ZJL0o0/ao;)V

    .line 3279
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3284
    :cond_1
    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    .line 3286
    return-void

    .line 3284
    :catchall_0
    move-exception v0

    invoke-static {v2}, L0o0/al;->O00000Oo(L0o0/ci;)V

    throw v0
.end method

.method public O00000oO(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 3653
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, L0o0/al$32;

    invoke-direct {v1, p0, p1, p2}, L0o0/al$32;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ao;)V

    invoke-direct {p0, v0, p2, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3678
    return-void
.end method

.method public O00000oo(L0o0/ao;)V
    .locals 1

    .prologue
    .line 3883
    iget-object v0, p0, L0o0/al;->O0000o0:L0o0/ao;

    if-eqz v0, :cond_0

    .line 3884
    iget-object v0, p0, L0o0/al;->O0000o0:L0o0/ao;

    invoke-virtual {p0, v0}, L0o0/al;->O00000o0(L0o0/ao;)V

    .line 3886
    :cond_0
    iput-object p1, p0, L0o0/al;->O0000o0:L0o0/ao;

    .line 3887
    iget-object v0, p0, L0o0/al;->O0000o0:L0o0/ao;

    if-eqz v0, :cond_1

    .line 3888
    iget-object v0, p0, L0o0/al;->O0000o0:L0o0/ao;

    invoke-virtual {p0, v0}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 3890
    :cond_1
    return-void
.end method

.method public O00000oo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 3785
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000o;->O00000oO(Lcom/fsck/k9/O000000o;)V

    .line 3786
    iget-object v0, p0, L0o0/al;->O0000Ooo:L0o0/ak;

    invoke-virtual {v0, p1}, L0o0/ak;->O0000Oo0(Lcom/fsck/k9/O000000o;)V

    .line 3787
    return-void
.end method

.method public O00000oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V
    .locals 2

    .prologue
    .line 3681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recreate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, L0o0/al$34;

    invoke-direct {v1, p0, p1, p2}, L0o0/al$34;-><init>(L0o0/al;Lcom/fsck/k9/O000000o;L0o0/ao;)V

    invoke-direct {p0, v0, p2, v1}, L0o0/al;->O00000Oo(Ljava/lang/String;L0o0/ao;Ljava/lang/Runnable;)V

    .line 3706
    return-void
.end method

.method public O0000O0o(Lcom/fsck/k9/O000000o;)Z
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3898
    :try_start_0
    iget-object v0, p0, L0o0/al;->O0000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cr;

    .line 3899
    if-eqz v0, :cond_0

    .line 3900
    invoke-interface {v0}, L0o0/cr;->O00000Oo()V

    .line 3903
    :cond_0
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0o0()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v4

    .line 3904
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0oO()Lcom/fsck/k9/O000000o$O00000o0;

    move-result-object v5

    .line 3906
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3908
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo00()L0o0/hc;

    move-result-object v0

    .line 3909
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, L0o0/ct;->O000000o(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/ci;

    .line 3910
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3913
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, L0o0/ci;->O000000o(I)V

    .line 3915
    invoke-virtual {v0}, L0o0/ci;->O0000o00()L0o0/ci$O000000o;

    move-result-object v7

    .line 3916
    invoke-virtual {v0}, L0o0/ci;->O0000o0O()L0o0/ci$O000000o;

    move-result-object v8

    .line 3918
    invoke-direct {p0, v4, v7}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;L0o0/ci$O000000o;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3930
    invoke-direct {p0, v5, v8}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o$O00000o0;L0o0/ci$O000000o;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 3942
    const-string v7, "Starting pusher for %s:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3944
    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3983
    :catch_0
    move-exception v0

    .line 3984
    const-string v2, "Got exception while setting up pushing"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3986
    :goto_1
    return v0

    .line 3947
    :cond_2
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3948
    new-instance v4, L0o0/an;

    iget-object v0, p0, L0o0/al;->O00000o0:Landroid/content/Context;

    invoke-direct {v4, v0, p1, p0}, L0o0/an;-><init>(Landroid/content/Context;Lcom/fsck/k9/O000000o;L0o0/al;)V

    .line 3949
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000OOoo()I

    move-result v0

    .line 3951
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v0, :cond_3

    .line 3952
    const-string v5, "Count of folders to push for account %s is %d, greater than limit of %d, truncating"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3953
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    .line 3952
    invoke-static {v5, v6}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3955
    const/4 v5, 0x0

    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move-object v3, v0

    .line 3959
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v0

    .line 3960
    invoke-virtual {v0}, L0o0/ct;->O00000o()Z

    move-result v5

    if-nez v5, :cond_4

    .line 3961
    const-string v0, "Account %s is not push capable, skipping"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3963
    goto :goto_1

    .line 3965
    :cond_4
    invoke-virtual {v0, v4}, L0o0/ct;->O000000o(L0o0/cq;)L0o0/cr;

    move-result-object v4

    .line 3966
    if-eqz v4, :cond_5

    .line 3967
    iget-object v0, p0, L0o0/al;->O0000Oo:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/cr;

    .line 3968
    if-nez v0, :cond_5

    .line 3969
    invoke-interface {v4, v3}, L0o0/cr;->O000000o(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    move v0, v2

    .line 3977
    goto :goto_1

    .line 3972
    :catch_1
    move-exception v0

    .line 3973
    :try_start_3
    const-string v2, "Could not get remote store"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 3974
    goto :goto_1

    .line 3979
    :cond_6
    const-string v0, "No folders are configured for pushing in account %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/fsck/k9/O000000o;->O00000oO()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v1

    .line 3980
    goto/16 :goto_1
.end method

.method public O0000OOo(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 4069
    iget-object v0, p0, L0o0/al;->O00000oO:Lcom/fsck/k9/notification/O0000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/notification/O0000o;->O00000oO(Lcom/fsck/k9/O000000o;)V

    .line 4070
    return-void
.end method
