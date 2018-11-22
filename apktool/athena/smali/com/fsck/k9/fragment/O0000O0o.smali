.class public Lcom/fsck/k9/fragment/O0000O0o;
.super Landroid/app/Fragment;
.source "MessageListFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/fsck/k9/fragment/O00000Oo$O000000o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;,
        Lcom/fsck/k9/fragment/O0000O0o$O000000o;,
        Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;,
        Lcom/fsck/k9/fragment/O0000O0o$O00000o0;,
        Lcom/fsck/k9/fragment/O0000O0o$O00000o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/fsck/k9/fragment/O00000Oo$O000000o;"
    }
.end annotation


# static fields
.field private static final O0000oO0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/fsck/k9/O000000o$O0000Oo;",
            "Ljava/util/Comparator",
            "<",
            "Landroid/database/Cursor;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field O000000o:Landroid/widget/ListView;

.field O00000Oo:Landroid/os/Parcelable;

.field O00000o:I

.field O00000o0:I

.field O00000oO:Z

.field O00000oo:Z

.field O0000O0o:Z

.field O0000OOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

.field O0000Oo0:L0o0/bj;

.field O0000OoO:Z

.field O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

.field private O0000o:Ljava/lang/String;

.field private O0000o0:Landroid/widget/RelativeLayout;

.field O0000o00:Lcom/fsck/k9/activity/misc/O000000o;

.field private O0000o0O:Landroid/widget/PopupWindow;

.field private O0000o0o:Landroid/widget/TextView;

.field private O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private O0000oOO:Lcom/fsck/k9/fragment/O00000o;

.field private O0000oOo:Landroid/view/View;

.field private O0000oo:Landroid/view/LayoutInflater;

.field private O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

.field private O0000ooO:L0o0/al;

.field private O0000ooo:Lcom/fsck/k9/O000000o;

.field private O000O00o:[Landroid/database/Cursor;

.field private O000O0OO:[Z

.field private O000O0Oo:Ljava/lang/String;

.field private O000O0o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "L0o0/ck;",
            ">;"
        }
    .end annotation
.end field

.field private O000O0o0:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private O000O0oO:Ljava/lang/String;

.field private O000O0oo:Lcom/fsck/k9/search/LocalSearch;

.field private O000OO:Z

.field private O000OO00:Z

.field private O000OO0o:Z

.field private final O000OOOo:Lcom/fsck/k9/fragment/O0000Oo0;

.field private O000OOo:Z

.field private O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

.field private O000OOoO:Z

.field private O000OOoo:I

.field private O000Oo0:Ljava/lang/Boolean;

.field private O000Oo00:Landroid/view/ActionMode;

.field private O000Oo0O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O000Oo0o:Lcom/fsck/k9/fragment/O0000O0o$O000000o;

.field private final O000OoO:Lcom/fsck/k9/activity/O000000o;

.field private O000OoO0:Z

.field private O000OoOO:Lcom/fsck/k9/O00oOooO;

.field private O000OoOo:Z

.field private O000Ooo:Landroid/support/v4/content/LocalBroadcastManager;

.field private O000Ooo0:Z

.field private O000OooO:Landroid/content/BroadcastReceiver;

.field private O000Oooo:Landroid/content/IntentFilter;

.field private O000o000:J

.field private O00O0Oo:Landroid/content/Context;

.field private O00oOoOo:Z

.field private O00oOooO:[Ljava/lang/String;

.field private O00oOooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 158
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 160
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O0000O0o:Lcom/fsck/k9/O000000o$O0000Oo;

    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O00000Oo;

    invoke-direct {v2}, Lcom/fsck/k9/fragment/O0000OOo$O00000Oo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O00000o;

    invoke-direct {v2}, Lcom/fsck/k9/fragment/O0000OOo$O00000o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O000000o;

    invoke-direct {v2}, Lcom/fsck/k9/fragment/O0000OOo$O000000o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oo:Lcom/fsck/k9/O000000o$O0000Oo;

    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O0000O0o;

    invoke-direct {v2}, Lcom/fsck/k9/fragment/O0000OOo$O0000O0o;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O0000o00;

    invoke-direct {v2}, Lcom/fsck/k9/fragment/O0000OOo$O0000o00;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o:Lcom/fsck/k9/O000000o$O0000Oo;

    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O0000Oo;

    invoke-direct {v2}, Lcom/fsck/k9/fragment/O0000OOo$O0000Oo;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oO:Lcom/fsck/k9/O000000o$O0000Oo;

    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O0000o0;

    invoke-direct {v2}, Lcom/fsck/k9/fragment/O0000OOo$O0000o0;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO0:Ljava/util/Map;

    .line 170
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 176
    iput v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0:I

    .line 187
    iput v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooo:I

    .line 198
    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo:Z

    .line 199
    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o0:Ljava/util/concurrent/Future;

    .line 203
    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    .line 208
    new-instance v0, Lcom/fsck/k9/fragment/O0000Oo0;

    invoke-direct {v0, p0}, Lcom/fsck/k9/fragment/O0000Oo0;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOOo:Lcom/fsck/k9/fragment/O0000Oo0;

    .line 210
    sget-object v0, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 211
    iput-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    .line 212
    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO:Z

    .line 213
    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO:Z

    .line 214
    iput-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo:Z

    .line 215
    iput-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o:Z

    .line 217
    iput v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 218
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    .line 228
    new-instance v0, Lcom/fsck/k9/fragment/O0000O0o$O000000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/fragment/O0000O0o$O000000o;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0o:Lcom/fsck/k9/fragment/O0000O0o$O000000o;

    .line 233
    new-instance v0, Lcom/fsck/k9/fragment/O0000O0o$O00000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/fragment/O0000O0o$O00000o;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    .line 241
    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo0:Z

    .line 256
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    return-void
.end method

.method private O000000o(J)I
    .locals 7

    .prologue
    .line 2399
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2400
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2401
    iget v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    .line 2406
    :goto_1
    return v0

    .line 2399
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2406
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O0000O0o;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooo:I

    return p1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O0000O0o;Landroid/view/ActionMode;)Landroid/view/ActionMode;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    return-object p1
.end method

.method private O000000o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1440
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1441
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo:Landroid/view/LayoutInflater;

    sget v1, Lcom/fsck/k9/R$layout;->message_list_item_footer:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    .line 1442
    new-instance v1, Lcom/fsck/k9/fragment/O0000O0o$O00000o0;

    invoke-direct {v1}, Lcom/fsck/k9/fragment/O0000O0o$O00000o0;-><init>()V

    .line 1443
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    sget v2, Lcom/fsck/k9/R$id;->main_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/fsck/k9/fragment/O0000O0o$O00000o0;->O000000o:Landroid/widget/TextView;

    .line 1444
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    return-object v0
.end method

.method private O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/activity/O0000O0o;
    .locals 3

    .prologue
    .line 676
    :try_start_0
    invoke-static {p1, p2}, Lcom/fsck/k9/fragment/O0000o00;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;)L0o0/gy;

    move-result-object v0

    .line 677
    new-instance v1, Lcom/fsck/k9/activity/O0000O0o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p2}, Lcom/fsck/k9/activity/O0000O0o;-><init>(Landroid/content/Context;L0o0/gy;Lcom/fsck/k9/O000000o;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 678
    :catch_0
    move-exception v0

    .line 679
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O00000o;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    return-object v0
.end method

.method public static O000000o(Lcom/fsck/k9/search/LocalSearch;ZZ)Lcom/fsck/k9/fragment/O0000O0o;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Lcom/fsck/k9/fragment/O0000O0o;

    invoke-direct {v0}, Lcom/fsck/k9/fragment/O0000O0o;-><init>()V

    .line 130
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 131
    const-string v2, "searchObject"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 132
    const-string v2, "isThreadedDisplay"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string v2, "showingThreadedList"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->setArguments(Landroid/os/Bundle;)V

    .line 135
    return-object v0
.end method

.method private O000000o(Lcom/fsck/k9/search/LocalSearch;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2605
    invoke-virtual {p1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/ConditionsTreeNode;

    .line 2606
    iget-object v0, v0, Lcom/fsck/k9/search/ConditionsTreeNode;->O00000oO:Lcom/fsck/k9/search/SearchSpecification$SearchCondition;

    .line 2607
    iget-object v2, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O00000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    sget-object v3, Lcom/fsck/k9/search/SearchSpecification$O00000Oo;->O0000o0:Lcom/fsck/k9/search/SearchSpecification$O00000Oo;

    if-ne v2, v3, :cond_0

    .line 2608
    iget-object v0, v0, Lcom/fsck/k9/search/SearchSpecification$SearchCondition;->O000000o:Ljava/lang/String;

    .line 2612
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    return-object p1
.end method

.method private O000000o(IL0o0/ch;Z)V
    .locals 4

    .prologue
    .line 1636
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1654
    :goto_0
    return-void

    .line 1640
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1641
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    const/16 v2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 1643
    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 1644
    const/16 v2, 0x10

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1645
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    .line 1646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 1645
    invoke-virtual {v0, v1, v2, p2, p3}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    .line 1653
    :goto_1
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO()V

    goto :goto_0

    .line 1648
    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1649
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2, p3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    goto :goto_1
.end method

.method private O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1783
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/fsck/k9/activity/ChooseFolder;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1784
    const-string v1, "com.fsck.k9.ChooseFolder_account"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1785
    const-string v1, "com.fsck.k9.ChooseFolder_selfolder"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1787
    if-nez p2, :cond_0

    .line 1788
    const-string v1, "com.fsck.k9.ChooseFolder_showcurrent"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1794
    :goto_0
    iput-object p5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    .line 1795
    invoke-virtual {p0, v0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1796
    return-void

    .line 1790
    :cond_0
    const-string v1, "com.fsck.k9.ChooseFolder_curfolder"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private O000000o(L0o0/ch;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2460
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOo()I

    move-result v3

    .line 2461
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 2468
    :goto_0
    return-void

    .line 2465
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v3}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2466
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 2467
    :goto_1
    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0, v3, p1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(IL0o0/ch;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2466
    goto :goto_1

    :cond_2
    move v0, v2

    .line 2467
    goto :goto_2
.end method

.method private O000000o(L0o0/ch;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1657
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    :goto_0
    return-void

    .line 1661
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1662
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1663
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1665
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_5

    .line 1666
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1667
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1669
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1670
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1671
    iget-object v8, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v8, v1}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v8

    .line 1672
    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1674
    iget-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v9, 0x1

    if-le v1, v9, :cond_3

    .line 1675
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1676
    if-nez v1, :cond_1

    .line 1677
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1678
    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1681
    :cond_1
    const/16 v8, 0x10

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1665
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1683
    :cond_3
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1684
    if-nez v1, :cond_4

    .line 1685
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1686
    invoke-interface {v4, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1689
    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1694
    :cond_5
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fsck/k9/O000000o;

    .line 1695
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1696
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1698
    if-eqz v0, :cond_7

    .line 1699
    iget-object v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v6, v2, v0, p1, p2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    .line 1702
    :cond_7
    if-eqz v1, :cond_6

    .line 1703
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v0, v2, v1, p1, p2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/util/List;L0o0/ch;Z)V

    goto :goto_3

    .line 1707
    :cond_8
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO()V

    goto/16 :goto_0
.end method

.method private O000000o(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 662
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo:Landroid/support/v4/content/LocalBroadcastManager;

    .line 664
    new-instance v0, Lcom/fsck/k9/fragment/MessageListFragment$1;

    invoke-direct {v0, p0}, Lcom/fsck/k9/fragment/MessageListFragment$1;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OooO:Landroid/content/BroadcastReceiver;

    .line 671
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "EmailProviderCache.ACTION_CACHE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oooo:Landroid/content/IntentFilter;

    .line 672
    return-void
.end method

.method private O000000o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 541
    if-nez p1, :cond_0

    .line 551
    :goto_0
    return-void

    .line 545
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0(Landroid/os/Bundle;)V

    .line 547
    const-string v0, "remoteSearchPerformed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo:Z

    .line 548
    const-string v0, "listState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo:Landroid/os/Parcelable;

    .line 549
    const-string v0, "activeMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/fsck/k9/activity/O0000o0;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    goto :goto_0
.end method

.method private O000000o(Landroid/view/MotionEvent;Z)V
    .locals 4

    .prologue
    .line 1215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 1216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    .line 1218
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1219
    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1222
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1223
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1224
    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 1226
    const/4 v3, 0x0

    aget v3, v2, v3

    sub-int/2addr v0, v3

    .line 1227
    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 1229
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    .line 1231
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0(I)V

    .line 1233
    :cond_0
    return-void
.end method

.method private O000000o(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 753
    sget v0, Lcom/fsck/k9/R$id;->swiperefresh:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 754
    sget v0, Lcom/fsck/k9/R$id;->message_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    .line 756
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/fsck/k9/fragment/O0000O0o$1;

    invoke-direct {v1, p0}, Lcom/fsck/k9/fragment/O0000O0o$1;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 777
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 778
    return-void

    .line 765
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/fsck/k9/fragment/O0000O0o$2;

    invoke-direct {v1, p0}, Lcom/fsck/k9/fragment/O0000O0o$2;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    goto :goto_0
.end method

.method private O000000o(Lcom/fsck/k9/O000000o$O0000Oo;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 853
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 855
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    .line 857
    if-eqz v0, :cond_1

    .line 858
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    .line 860
    if-nez p2, :cond_0

    .line 861
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    .line 865
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    invoke-virtual {v0, v1, v2}, Lcom/fsck/k9/O000000o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;Z)V

    .line 866
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO:Z

    .line 868
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000o0(Lcom/fsck/k9/O00oOooO;)V

    .line 885
    :goto_1
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00()V

    .line 886
    return-void

    .line 863
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    goto :goto_0

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    .line 872
    if-nez p2, :cond_2

    .line 873
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    .line 877
    :goto_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    iget-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    invoke-static {v0, v1}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;Z)V

    .line 878
    sget-object v0, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO:Z

    .line 880
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000oo()Lcom/fsck/k9/preferences/O0000o00;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o00;->O00000Oo()Lcom/fsck/k9/preferences/O0000o0;

    move-result-object v0

    .line 881
    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O000000o(Lcom/fsck/k9/preferences/O0000o0;)V

    .line 882
    invoke-virtual {v0}, Lcom/fsck/k9/preferences/O0000o0;->O000000o()Z

    goto :goto_1

    .line 875
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    goto :goto_2
.end method

.method private O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v0, p1, p2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 989
    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O0000O0o;L0o0/ch;Z)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1, p2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(L0o0/ch;Z)V

    return-void
.end method

.method static synthetic O000000o(Lcom/fsck/k9/fragment/O0000O0o;Z)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Z)V

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
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
    .line 925
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OOoo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    .line 928
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_delete:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(I)V

    .line 932
    :goto_0
    return-void

    .line 930
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/util/List;)V

    goto :goto_0
.end method

.method private O000000o(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1910
    sget-object v0, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    invoke-direct {p0, p1, p2, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;Ljava/lang/String;Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;)V

    .line 1911
    return-void
.end method

.method private O000000o(Ljava/util/List;Ljava/lang/String;Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1935
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 1938
    sget-object v1, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O00000Oo:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    if-ne p3, v1, :cond_1

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v1, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    if-ne p3, v1, :cond_4

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    .line 1939
    invoke-virtual {v1, v0}, L0o0/al;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1941
    :cond_2
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->move_copy_cannot_copy_unsynced_message:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1942
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1984
    :cond_3
    return-void

    .line 1950
    :cond_4
    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v4

    .line 1951
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1956
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1957
    if-nez v1, :cond_5

    .line 1958
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1959
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1962
    :cond_5
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1965
    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1966
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1967
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1968
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 1970
    sget-object v4, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O00000Oo:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    if-ne p3, v4, :cond_8

    .line 1971
    iget-boolean v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v4, :cond_7

    .line 1972
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v4, v2, v1, v0, p2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 1974
    :cond_7
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v4, v2, v1, v0, p2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 1977
    :cond_8
    iget-boolean v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v4, :cond_9

    .line 1978
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v4, v2, v1, v0, p2}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 1980
    :cond_9
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v4, v2, v1, v0, p2}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private O000000o(Ljava/util/List;Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1877
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1900
    :cond_0
    :goto_0
    return v3

    .line 1882
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 1883
    if-eqz v1, :cond_5

    .line 1885
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 1886
    sget-object v5, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O00000Oo:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    if-ne p2, v5, :cond_3

    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v5, v1}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    sget-object v5, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    if-ne p2, v5, :cond_4

    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    .line 1887
    invoke-virtual {v5, v1}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    move v1, v3

    .line 1892
    :cond_5
    sget-object v5, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O00000Oo:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    if-ne p2, v5, :cond_6

    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v5, v0}, L0o0/al;->O000000o(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    sget-object v5, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    if-ne p2, v5, :cond_2

    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    .line 1893
    invoke-virtual {v5, v0}, L0o0/al;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1894
    :cond_7
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->move_copy_cannot_copy_unsynced_message:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 1896
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_8
    move v3, v2

    .line 1900
    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;I)I
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    return p1
.end method

.method private O00000Oo(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 2744
    iget-wide v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 2760
    :cond_0
    :goto_0
    return-void

    .line 2748
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2749
    iget v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2750
    iget-wide v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2748
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 2755
    :cond_2
    iput-wide v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    .line 2756
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 2757
    if-eqz v0, :cond_0

    .line 2758
    invoke-virtual {v0}, Landroid/app/Activity;->closeContextMenu()V

    goto :goto_0
.end method

.method private O00000Oo(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 557
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 558
    const/4 v0, 0x0

    .line 559
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 560
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    move v1, v2

    .line 561
    goto :goto_0

    .line 562
    :cond_0
    const-string v0, "selectedMessages"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 563
    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo()V

    return-void
.end method

.method static synthetic O00000Oo(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;)V

    return-void
.end method

.method private O00000Oo(Ljava/util/List;)V
    .locals 2
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
    .line 935
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v0, p1}, L0o0/al;->O000000o(Ljava/util/List;)V

    .line 940
    :goto_0
    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, L0o0/al;->O000000o(Ljava/util/List;L0o0/ao;)V

    goto :goto_0
.end method

.method private O00000Oo(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1920
    sget-object v0, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O00000Oo:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    invoke-direct {p0, p1, p2, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;Ljava/lang/String;Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;)V

    .line 1921
    return-void
.end method

.method private O00000Oo(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1501
    if-eqz p1, :cond_6

    .line 1502
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v2}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 1537
    :goto_0
    return-void

    .line 1507
    :cond_0
    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 1508
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v2}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v3

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 1509
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1510
    iget v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1511
    iget-object v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1513
    iget-boolean v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v4, :cond_2

    .line 1514
    const/16 v4, 0x13

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1515
    iget v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    if-le v0, v1, :cond_1

    :goto_2
    add-int/2addr v0, v4

    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 1508
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v0, v1

    .line 1515
    goto :goto_2

    .line 1517
    :cond_2
    iget v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    goto :goto_3

    .line 1521
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    if-nez v0, :cond_4

    .line 1522
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o000()V

    .line 1524
    :cond_4
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO()V

    .line 1525
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0()V

    .line 1526
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo()V

    .line 1536
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->notifyDataSetChanged()V

    goto :goto_0

    .line 1528
    :cond_6
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1529
    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 1530
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    if-eqz v0, :cond_5

    .line 1531
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    goto :goto_4
.end method

.method static synthetic O00000o(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/fragment/O0000Oo0;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOOo:Lcom/fsck/k9/fragment/O0000Oo0;

    return-object v0
.end method

.method private O00000o(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 580
    const-string v0, "listState"

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 582
    const-string v0, "listState"

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method static synthetic O00000o(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(Ljava/util/List;)V

    return-void
.end method

.method private O00000o(Ljava/util/List;)V
    .locals 6
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
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1749
    sget-object v0, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O000000o:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1766
    :goto_0
    return-void

    .line 1754
    :cond_0
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0:Z

    if-eqz v0, :cond_1

    .line 1755
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 1762
    :goto_1
    const/4 v1, 0x2

    .line 1763
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, p1

    .line 1762
    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1756
    :cond_1
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    if-eqz v0, :cond_2

    .line 1757
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo0:L0o0/ci;

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 1759
    goto :goto_1
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private O00000o0(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 2763
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2776
    :goto_0
    return-void

    .line 2767
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2768
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2769
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 2770
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2771
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2768
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 2775
    :cond_2
    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    goto :goto_0
.end method

.method private O00000o0(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 569
    const-string v0, "selectedMessages"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v1

    .line 570
    if-eqz v1, :cond_0

    .line 571
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 572
    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 575
    :cond_0
    return-void
.end method

.method static synthetic O00000o0(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Ljava/util/List;)V

    return-void
.end method

.method private O00000o0(Ljava/util/List;)V
    .locals 6
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
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 1720
    sget-object v0, Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;->O00000Oo:Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;Lcom/fsck/k9/fragment/O0000O0o$O00000Oo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1737
    :goto_0
    return-void

    .line 1725
    :cond_0
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0:Z

    if-eqz v0, :cond_1

    .line 1726
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v2

    .line 1734
    :goto_1
    const/4 v1, 0x1

    .line 1735
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move-object v5, p1

    .line 1734
    invoke-direct/range {v0 .. v5}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1727
    :cond_1
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    if-eqz v0, :cond_2

    .line 1728
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo0:L0o0/ci;

    invoke-virtual {v0}, L0o0/ci;->O0000OOo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    .line 1730
    goto :goto_1
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    return-object v0
.end method

.method private O00000oO(I)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 993
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_spam:I

    if-ne p1, v0, :cond_0

    .line 994
    sget v0, Lcom/fsck/k9/R$string;->dialog_confirm_spam_title:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 995
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 996
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fsck/k9/R$plurals;->dialog_confirm_spam_message:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 997
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 996
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 998
    sget v2, Lcom/fsck/k9/R$string;->dialog_confirm_spam_confirm_button:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 999
    sget v3, Lcom/fsck/k9/R$string;->dialog_confirm_spam_cancel_button:I

    invoke-virtual {p0, v3}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1000
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O00000Oo;

    move-result-object v0

    .line 1022
    :goto_0
    invoke-virtual {v0, p0, p1}, Landroid/app/DialogFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 1023
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 1024
    return-void

    .line 1002
    :cond_0
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_delete:I

    if-ne p1, v0, :cond_1

    .line 1003
    sget v0, Lcom/fsck/k9/R$string;->dialog_confirm_delete_title:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 1005
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fsck/k9/R$plurals;->dialog_confirm_delete_messages:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 1007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 1005
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1008
    sget v2, Lcom/fsck/k9/R$string;->dialog_confirm_delete_confirm_button:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1009
    sget v3, Lcom/fsck/k9/R$string;->dialog_confirm_delete_cancel_button:I

    invoke-virtual {p0, v3}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1010
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O00000Oo;

    move-result-object v0

    goto :goto_0

    .line 1012
    :cond_1
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_mark_all_as_read:I

    if-ne p1, v0, :cond_2

    .line 1013
    sget v0, Lcom/fsck/k9/R$string;->dialog_confirm_mark_all_as_read_title:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1014
    sget v1, Lcom/fsck/k9/R$string;->dialog_confirm_mark_all_as_read_message:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1015
    sget v2, Lcom/fsck/k9/R$string;->dialog_confirm_mark_all_as_read_confirm_button:I

    invoke-virtual {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1016
    sget v3, Lcom/fsck/k9/R$string;->dialog_confirm_mark_all_as_read_cancel_button:I

    invoke-virtual {p0, v3}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1017
    invoke-static {p1, v0, v1, v2, v3}, Lcom/fsck/k9/fragment/O00000Oo;->O000000o(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fsck/k9/fragment/O00000Oo;

    move-result-object v0

    goto :goto_0

    .line 1019
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Called showDialog(int) with unknown dialog id."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic O00000oO(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0(Ljava/util/List;)V

    return-void
.end method

.method private O00000oO(Ljava/util/List;)V
    .locals 4
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
    .line 1803
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 1805
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    .line 1806
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O000000o;

    .line 1807
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    .line 1809
    const-string v3, "-NONE-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1810
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 1813
    :cond_1
    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method private O00000oo(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1027
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private O00000oo(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/fsck/k9/O000000o;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1816
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1817
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/activity/O0000o0;

    .line 1818
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v4

    .line 1820
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1821
    if-nez v1, :cond_0

    .line 1822
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1823
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1826
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1828
    :cond_1
    return-object v2
.end method

.method private O00000oo(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, p1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o(Lcom/fsck/k9/activity/O0000o0;)V

    .line 804
    return-void
.end method

.method static synthetic O00000oo(Lcom/fsck/k9/fragment/O0000O0o;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Ljava/util/List;)V

    return-void
.end method

.method private O0000O0o(I)I
    .locals 1

    .prologue
    .line 1236
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1240
    :goto_0
    return p1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method static synthetic O0000O0o(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    return-object v0
.end method

.method private O0000O0o(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 807
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, p1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000oO(Lcom/fsck/k9/activity/O0000o0;)V

    .line 808
    return-void
.end method

.method private O0000O0o(Ljava/util/List;)V
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
    .line 1841
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000Oo0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1843
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    .line 1844
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_spam:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(I)V

    .line 1848
    :goto_0
    return-void

    .line 1846
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo(Ljava/util/List;)V

    goto :goto_0
.end method

.method private O0000OOo(I)I
    .locals 1

    .prologue
    .line 1244
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1248
    :goto_0
    return p1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method private O0000OOo(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 811
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, p1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0(Lcom/fsck/k9/activity/O0000o0;)V

    .line 812
    return-void
.end method

.method private O0000OOo(Ljava/util/List;)V
    .locals 4
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
    .line 1851
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 1853
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v0, Ljava/util/Map$Entry;

    .line 1854
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fsck/k9/O000000o;

    .line 1855
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00oOooo()Ljava/lang/String;

    move-result-object v1

    .line 1857
    const-string v3, "-NONE-"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1858
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 1861
    :cond_1
    return-void
.end method

.method static synthetic O0000OOo(Lcom/fsck/k9/fragment/O0000O0o;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    return-object v0
.end method

.method private O0000Oo(I)Lcom/fsck/k9/activity/O0000o0;
    .locals 5

    .prologue
    .line 2303
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2305
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2306
    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2307
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2308
    new-instance v3, Lcom/fsck/k9/activity/O0000o0;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v0, v4}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    return-object v3
.end method

.method private O0000Oo(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 921
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;)V

    .line 922
    return-void
.end method

.method static synthetic O0000Oo(Lcom/fsck/k9/fragment/O0000O0o;)Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    return v0
.end method

.method static synthetic O0000Oo0(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/search/LocalSearch;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    return-object v0
.end method

.method private O0000Oo0(I)V
    .locals 2

    .prologue
    .line 1540
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(I)I

    move-result v0

    .line 1541
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1546
    :goto_0
    return-void

    .line 1545
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(I)V

    goto :goto_0
.end method

.method private O0000Oo0(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, p1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;)V

    .line 816
    return-void
.end method

.method static synthetic O0000OoO(Lcom/fsck/k9/fragment/O0000O0o;)Lcom/fsck/k9/O00oOooO;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    return-object v0
.end method

.method private O0000OoO(I)V
    .locals 2

    .prologue
    .line 2313
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo(I)I

    move-result v0

    .line 2314
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    .line 2315
    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    .line 2316
    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 2317
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 2320
    :cond_1
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 2325
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOOo:Lcom/fsck/k9/fragment/O0000Oo0;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/fragment/O0000Oo0;->O000000o(Lcom/fsck/k9/activity/O0000o0;)V

    .line 2326
    return-void
.end method

.method private O0000OoO(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 1711
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0(Ljava/util/List;)V

    .line 1712
    return-void
.end method

.method static synthetic O0000Ooo(Lcom/fsck/k9/fragment/O0000O0o;)L0o0/al;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    return-object v0
.end method

.method private O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2410
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    move-object v0, v1

    .line 2420
    :goto_0
    return-object v0

    .line 2414
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2416
    const/16 v2, 0x11

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2417
    const/16 v3, 0x12

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2418
    const/4 v4, 0x1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2420
    new-instance v0, Lcom/fsck/k9/activity/O0000o0;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fsck/k9/activity/O0000o0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;L0o0/ch;)V

    goto :goto_0
.end method

.method private O0000Ooo(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 1740
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Ljava/util/List;)V

    .line 1741
    return-void
.end method

.method static synthetic O0000o0(Lcom/fsck/k9/fragment/O0000O0o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private O0000o0(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 1799
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(Ljava/util/List;)V

    .line 1800
    return-void
.end method

.method static synthetic O0000o00(Lcom/fsck/k9/fragment/O0000O0o;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    return-object v0
.end method

.method private O0000o00(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 2

    .prologue
    .line 1769
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, L0o0/al;->O00000Oo(Ljava/util/List;)V

    .line 1770
    return-void
.end method

.method static synthetic O0000o0O(Lcom/fsck/k9/fragment/O0000O0o;)I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    return v0
.end method

.method private O0000o0O(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 1832
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(Ljava/util/List;)V

    .line 1833
    return-void
.end method

.method private O0000o0o(Lcom/fsck/k9/activity/O0000o0;)I
    .locals 6

    .prologue
    .line 2329
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 2330
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2332
    const/16 v3, 0x11

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2333
    const/16 v4, 0x12

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2334
    const/4 v5, 0x1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2336
    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2337
    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2338
    invoke-virtual {p1}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2343
    :goto_1
    return v0

    .line 2329
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2343
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private O000O0oo()Ljava/util/Comparator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 268
    sget-object v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO0:Ljava/util/Map;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 269
    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    if-eqz v2, :cond_1

    .line 270
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

    if-eq v0, v2, :cond_0

    .line 277
    sget-object v0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO0:Ljava/util/Map;

    sget-object v2, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    .line 278
    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO:Z

    if-eqz v2, :cond_2

    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_0
    :goto_1
    new-instance v0, Lcom/fsck/k9/fragment/O0000OOo$O0000Oo0;

    invoke-direct {v0}, Lcom/fsck/k9/fragment/O0000OOo$O0000Oo0;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v0, Lcom/fsck/k9/fragment/O0000OOo$O00000o0;

    invoke-direct {v0, v1}, Lcom/fsck/k9/fragment/O0000OOo$O00000o0;-><init>(Ljava/util/List;)V

    return-object v0

    .line 272
    :cond_1
    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O0000OOo;

    invoke-direct {v2, v0}, Lcom/fsck/k9/fragment/O0000OOo$O0000OOo;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_2
    new-instance v2, Lcom/fsck/k9/fragment/O0000OOo$O0000OOo;

    invoke-direct {v2, v0}, Lcom/fsck/k9/fragment/O0000OOo$O0000OOo;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private O000OO()V
    .locals 2

    .prologue
    .line 587
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000OO00()Lcom/fsck/k9/O000000o$O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 589
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    .line 590
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/O000000o;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO:Z

    .line 596
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o00O()Lcom/fsck/k9/O000000o$O0000Oo;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    .line 593
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    .line 594
    sget-object v0, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-static {v0}, Lcom/fsck/k9/O0000OOo;->O00000Oo(Lcom/fsck/k9/O000000o$O0000Oo;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO:Z

    goto :goto_0
.end method

.method private O000OO00()V
    .locals 3

    .prologue
    const/16 v0, 0x2710

    .line 312
    .line 314
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-boolean v1, v1, Lcom/fsck/k9/activity/O0000O0o;->O00000oo:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O000000o;->O00000o()I

    move-result v1

    if-lez v1, :cond_0

    .line 315
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O000000o;->O00000o()I

    move-result v1

    .line 316
    if-eqz v1, :cond_0

    .line 317
    div-int v1, v0, v1

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v2}, Lcom/fsck/k9/activity/O000000o;->O00000o0()I

    move-result v2

    mul-int/2addr v1, v2

    .line 318
    if-le v1, v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v1, v0}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0(I)V

    .line 325
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private O000OO0o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 334
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v2, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0(Ljava/lang/String;)V

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayName == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bkjk/core/service_component/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 336
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/activity/O000000o;->O000000o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 338
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000Oo0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o(Ljava/lang/String;)V

    .line 356
    :goto_0
    iget v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooo:I

    if-gtz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, v4}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000Oo(I)V

    .line 367
    :goto_1
    return-void

    .line 340
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v1, v0}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0(Ljava/lang/String;)V

    .line 352
    :goto_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o(Ljava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    sget v1, Lcom/fsck/k9/R$string;->search_results:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000o0(Ljava/lang/String;)V

    goto :goto_2

    .line 359
    :cond_3
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 362
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, v4}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000Oo(I)V

    goto :goto_1

    .line 364
    :cond_4
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooo:I

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000Oo(I)V

    goto :goto_1
.end method

.method private O000OOOo()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 599
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 601
    const-string v1, "showingThreadedList"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    .line 602
    const-string v1, "isThreadedDisplay"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0:Z

    .line 603
    const-string v1, "searchObject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/search/LocalSearch;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    .line 604
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000oO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O0000O0o()[Ljava/lang/String;

    move-result-object v1

    .line 608
    iput-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    .line 609
    array-length v0, v1

    if-ne v0, v6, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O0000OOo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    iput-boolean v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    .line 611
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    .line 614
    :cond_0
    iput-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    .line 615
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 616
    iput-boolean v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    .line 617
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    .line 618
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-direct {p0, v0, v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/activity/O0000O0o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    .line 621
    :cond_1
    iput-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO:Z

    .line 622
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    if-eqz v0, :cond_3

    .line 623
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    .line 644
    :cond_2
    :goto_0
    return-void

    .line 625
    :cond_3
    array-length v0, v1

    if-ne v0, v6, :cond_5

    aget-object v0, v1, v2

    const-string v3, "allAccounts"

    .line 626
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 627
    iput-boolean v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO:Z

    .line 629
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v3

    .line 631
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    .line 632
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_4

    .line 633
    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 632
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 636
    :cond_4
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    array-length v0, v0

    if-ne v0, v6, :cond_2

    .line 637
    iput-boolean v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    .line 638
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    goto :goto_0

    .line 641
    :cond_5
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    goto :goto_0
.end method

.method private O000OOo()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 740
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO:[Z

    if-nez v0, :cond_1

    .line 750
    :cond_0
    return-void

    .line 745
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    move v0, v1

    .line 746
    :goto_0
    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 747
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 748
    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO:[Z

    aput-boolean v1, v3, v0

    .line 746
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private O000OOo0()V
    .locals 2

    .prologue
    .line 647
    new-instance v0, Lcom/fsck/k9/fragment/O00000o;

    invoke-direct {v0, p0}, Lcom/fsck/k9/fragment/O00000o;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    .line 649
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 650
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;)Lcom/fsck/k9/activity/O0000O0o;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    .line 653
    :cond_0
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    if-eqz v0, :cond_1

    .line 654
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-direct {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 655
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0o()V

    .line 658
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 659
    return-void
.end method

.method private O000OOoO()V
    .locals 2

    .prologue
    .line 782
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLongClickable(Z)V

    .line 784
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollingCacheEnabled(Z)V

    .line 785
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 788
    return-void
.end method

.method private O000OOoo()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 830
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    .line 831
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v2, v0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    .line 833
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000o()Ljava/lang/String;

    move-result-object v3

    .line 835
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo:Z

    .line 836
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    move-object v5, v4

    invoke-virtual/range {v0 .. v6}, L0o0/al;->O000000o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;L0o0/ao;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o0:Ljava/util/concurrent/Future;

    .line 839
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 841
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000Oo()V

    .line 842
    return-void
.end method

.method private O000Oo0()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1288
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/fsck/k9/R$layout;->email_income_popup_menu:I

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 1289
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 1290
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v3, v6, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 1293
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 1294
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1295
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1, v4, v4, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 1297
    sget v0, Lcom/fsck/k9/R$id;->email_popup_bg_fl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/fsck/k9/fragment/O0000O0o$3;

    invoke-direct {v1, p0}, Lcom/fsck/k9/fragment/O0000O0o$3;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    sget v0, Lcom/fsck/k9/R$id;->email_income_tv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1305
    sget v1, Lcom/fsck/k9/R$id;->email_outgoing_tv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1306
    sget v2, Lcom/fsck/k9/R$id;->email_draft_tv:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1307
    sget v4, Lcom/fsck/k9/R$id;->email_delete_tv:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1309
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1310
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1312
    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1314
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/fsck/k9/fragment/O0000O0o$4;

    invoke-direct {v1, p0}, Lcom/fsck/k9/fragment/O0000O0o$4;-><init>(Lcom/fsck/k9/fragment/O0000O0o;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1320
    return-void
.end method

.method private O000Oo00()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 889
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    invoke-virtual {v1, v2}, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o(Z)I

    move-result v1

    .line 891
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 892
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 894
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    .line 895
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    array-length v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 896
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p0}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 895
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 898
    :cond_0
    return-void
.end method

.method private O000Oo0O()V
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 1324
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 1326
    :cond_0
    return-void
.end method

.method private O000Oo0o()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1451
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_4

    .line 1452
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-boolean v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000oo:Z

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->status_loading_more:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;)V

    .line 1473
    :goto_0
    return-void

    .line 1454
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-boolean v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O0000OoO:Z

    if-nez v0, :cond_1

    .line 1455
    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 1458
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-boolean v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O0000OOo:Z

    if-nez v0, :cond_3

    .line 1459
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O0000o0()I

    move-result v0

    if-nez v0, :cond_2

    .line 1460
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->message_list_load_more_messages_action:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1468
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 1462
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->load_more_messages_fmt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    .line 1463
    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O0000o0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 1462
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1466
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    sget v1, Lcom/fsck/k9/R$string;->status_loading_more_failed:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1471
    :cond_4
    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private O000OoO()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1607
    .line 1610
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v7

    move v6, v3

    move v4, v3

    move v5, v3

    :goto_0
    if-ge v6, v7, :cond_6

    .line 1611
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v6}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1612
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1614
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1615
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 1616
    :goto_1
    const/16 v8, 0x9

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 1618
    :goto_2
    if-nez v0, :cond_0

    move v5, v2

    .line 1621
    :cond_0
    if-nez v1, :cond_4

    move v0, v2

    .line 1625
    :goto_3
    if-eqz v5, :cond_3

    if-eqz v0, :cond_3

    .line 1631
    :goto_4
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0o:Lcom/fsck/k9/fragment/O0000O0o$O000000o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000Oo(Z)V

    .line 1632
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0o:Lcom/fsck/k9/fragment/O0000O0o$O000000o;

    invoke-virtual {v0, v5}, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O00000o0(Z)V

    .line 1633
    return-void

    :cond_1
    move v1, v3

    .line 1615
    goto :goto_1

    :cond_2
    move v0, v3

    .line 1616
    goto :goto_2

    :cond_3
    move v1, v5

    .line 1610
    :goto_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_3

    :cond_5
    move v0, v4

    move v1, v5

    goto :goto_5

    :cond_6
    move v0, v4

    goto :goto_4
.end method

.method private O000OoO0()V
    .locals 5

    .prologue
    .line 1599
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    sget v1, Lcom/fsck/k9/R$string;->actionbar_selected:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 1600
    return-void
.end method

.method private O000OoOO()Lcom/fsck/k9/activity/O0000o0;
    .locals 1

    .prologue
    .line 2387
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 2388
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(I)I

    move-result v0

    .line 2390
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    return-object v0
.end method

.method private O000OoOo()I
    .locals 1

    .prologue
    .line 2394
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 2395
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(I)I

    move-result v0

    return v0
.end method

.method private O000Ooo()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2617
    sget-object v0, Lcom/fsck/k9/fragment/O0000O0o$5;->O000000o:[I

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o$O0000Oo;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2645
    const-string v0, "date"

    .line 2649
    :goto_0
    iget-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    if-eqz v1, :cond_1

    const-string v1, " ASC"

    .line 2651
    :goto_1
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    sget-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    sget-object v3, Lcom/fsck/k9/O000000o$O0000Oo;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

    if-ne v2, v3, :cond_2

    .line 2652
    :cond_0
    const-string v2, ""

    .line 2657
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DESC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2619
    :pswitch_0
    const-string v0, "internal_date"

    goto :goto_0

    .line 2623
    :pswitch_1
    const-string v0, "(attachment_count < 1)"

    goto :goto_0

    .line 2627
    :pswitch_2
    const-string v0, "(flagged != 1)"

    goto :goto_0

    .line 2632
    :pswitch_3
    const-string v0, "sender_list"

    goto :goto_0

    .line 2636
    :pswitch_4
    const-string v0, "subject COLLATE NOCASE"

    goto :goto_0

    .line 2640
    :pswitch_5
    const-string v0, "read"

    goto :goto_0

    .line 2649
    :cond_1
    const-string v1, " DESC"

    goto :goto_1

    .line 2654
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "date"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO:Z

    if-eqz v2, :cond_3

    const-string v2, " ASC, "

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-string v2, " DESC, "

    goto :goto_3

    .line 2617
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private O000Ooo0()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2424
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2425
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 2426
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2427
    iget v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2429
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2430
    invoke-direct {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 2431
    if-eqz v0, :cond_0

    .line 2432
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2425
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2437
    :cond_1
    return-object v2
.end method

.method private O000OooO()V
    .locals 2

    .prologue
    .line 2716
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2718
    :try_start_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-static {v0, v1}, Lcom/fsck/k9/fragment/O0000o00;->O000000o(Ljava/lang/String;Lcom/fsck/k9/O000000o;)L0o0/gy;

    move-result-object v0

    .line 2719
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/activity/O0000O0o;->O000000o(L0o0/gy;)V
    :try_end_0
    .catch L0o0/cm; {:try_start_0 .. :try_end_0} :catch_0

    .line 2724
    :cond_0
    return-void

    .line 2720
    :catch_0
    move-exception v0

    .line 2721
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private O000Oooo()V
    .locals 1

    .prologue
    .line 2782
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2783
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 2795
    :cond_0
    :goto_0
    return-void

    .line 2789
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    if-nez v0, :cond_2

    .line 2790
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o000()V

    .line 2793
    :cond_2
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o00()V

    .line 2794
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0()V

    goto :goto_0
.end method

.method private O000o0()Z
    .locals 1

    .prologue
    .line 2907
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o00o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O000o00()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2811
    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-nez v2, :cond_1

    .line 2812
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 2826
    :cond_0
    return-void

    .line 2816
    :cond_1
    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 2817
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v2}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 2818
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 2819
    iget v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2821
    iget-object v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2822
    const/16 v4, 0x13

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2823
    iget v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    if-le v0, v1, :cond_3

    :goto_1
    add-int/2addr v0, v4

    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 2817
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2823
    goto :goto_1
.end method

.method private O000o000()V
    .locals 2

    .prologue
    .line 2798
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0o:Lcom/fsck/k9/fragment/O0000O0o$O000000o;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    .line 2799
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->invalidate()V

    .line 2800
    return-void
.end method

.method private O000o00O()V
    .locals 3

    .prologue
    .line 2892
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2893
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 2895
    :cond_0
    return-void
.end method

.method private O000o00o()Z
    .locals 1

    .prologue
    .line 2903
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00O0Oo()V
    .locals 3

    .prologue
    .line 1603
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0o:Lcom/fsck/k9/fragment/O0000O0o$O000000o;

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v2}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/fsck/k9/fragment/O0000O0o$O000000o;->O000000o(Z)V

    .line 1604
    return-void

    .line 1603
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method O000000o(Landroid/database/Cursor;)Lcom/fsck/k9/O000000o;
    .locals 2

    .prologue
    .line 2835
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2836
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v0

    return-object v0
.end method

.method public O000000o()V
    .locals 1

    .prologue
    .line 301
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo0:Z

    if-nez v0, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o()V

    .line 306
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00()V

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2174
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_spam:I

    if-ne p1, v0, :cond_1

    .line 2175
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo(Ljava/util/List;)V

    .line 2176
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    .line 2183
    :cond_0
    :goto_0
    return-void

    .line 2177
    :cond_1
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_delete:I

    if-ne p1, v0, :cond_2

    .line 2178
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/util/List;)V

    .line 2179
    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    goto :goto_0

    .line 2180
    :cond_2
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_mark_all_as_read:I

    if-ne p1, v0, :cond_0

    .line 2181
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o00O()V

    goto :goto_0
.end method

.method public O000000o(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2662
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 2663
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOOo:Lcom/fsck/k9/fragment/O0000Oo0;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000Oo0;->O00000o0()V

    .line 2713
    :cond_0
    :goto_0
    return-void

    .line 2667
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2668
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 2670
    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result v0

    .line 2671
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o:[Landroid/database/Cursor;

    aput-object p2, v1, v0

    .line 2672
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO:[Z

    aput-boolean v3, v1, v0

    .line 2675
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o:[Landroid/database/Cursor;

    array-length v0, v0

    if-le v0, v3, :cond_6

    .line 2676
    new-instance p2, L0o0/bi;

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o:[Landroid/database/Cursor;

    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p2, v0, v1}, L0o0/bi;-><init>([Landroid/database/Cursor;Ljava/util/Comparator;)V

    .line 2677
    const-string v0, "_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    .line 2683
    :goto_1
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0:Z

    if-eqz v0, :cond_4

    .line 2684
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2685
    const/4 v0, 0x3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    .line 2686
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2687
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    invoke-static {v0}, L0o0/br;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    .line 2689
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2690
    sget v0, Lcom/fsck/k9/R$string;->general_no_subject:I

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oO:Ljava/lang/String;

    .line 2692
    :cond_3
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o()V

    .line 2698
    :cond_4
    invoke-direct {p0, p2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0(Landroid/database/Cursor;)V

    .line 2699
    invoke-direct {p0, p2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Landroid/database/Cursor;)V

    .line 2701
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, p2}, Lcom/fsck/k9/fragment/O00000o;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2703
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oooo()V

    .line 2704
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO()V

    .line 2706
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2707
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo:Landroid/os/Parcelable;

    if-eqz v0, :cond_5

    .line 2708
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOOo:Lcom/fsck/k9/fragment/O0000Oo0;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O0000Oo0;->O00000o()V

    .line 2711
    :cond_5
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000oO()V

    goto/16 :goto_0

    .line 2680
    :cond_6
    iput v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    goto :goto_1
.end method

.method public O000000o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/view/MotionEvent;Z)V

    .line 1201
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 820
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;Ljava/lang/Boolean;)V

    .line 821
    return-void

    .line 819
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1476
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1488
    :goto_0
    return-void

    .line 1480
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/fragment/O0000O0o$O00000o0;

    .line 1482
    if-eqz p1, :cond_1

    .line 1483
    iget-object v1, v0, Lcom/fsck/k9/fragment/O0000O0o$O00000o0;->O000000o:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1484
    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o$O00000o0;->O000000o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1486
    :cond_1
    iget-object v0, v0, Lcom/fsck/k9/fragment/O0000O0o$O00000o0;->O000000o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method O000000o(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iput-boolean p2, v0, Lcom/fsck/k9/activity/O0000O0o;->O00000oo:Z

    .line 296
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OooO()V

    .line 297
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0o()V

    .line 298
    return-void
.end method

.method O000000o(Z)V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, p1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O000000o(Z)V

    .line 371
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)Z
    .locals 1

    .prologue
    .line 2275
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0o(Lcom/fsck/k9/activity/O0000o0;)I

    move-result v0

    .line 2276
    if-gtz v0, :cond_0

    .line 2277
    const/4 v0, 0x0

    .line 2281
    :goto_0
    return v0

    .line 2280
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO(I)V

    .line 2281
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000Oo()V
    .locals 2

    .prologue
    .line 791
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    if-nez v0, :cond_0

    .line 796
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;)V

    .line 800
    :goto_0
    return-void

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-interface {v0, v1}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;)V

    goto :goto_0
.end method

.method public O00000Oo(I)V
    .locals 1

    .prologue
    .line 2187
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_spam:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_delete:I

    if-ne p1, v0, :cond_1

    .line 2188
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    .line 2190
    :cond_1
    return-void
.end method

.method public O00000Oo(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 1205
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/view/MotionEvent;Z)V

    .line 1206
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2915
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o:Ljava/lang/String;

    .line 2916
    return-void
.end method

.method public O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Z
    .locals 2

    .prologue
    .line 2285
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0o(Lcom/fsck/k9/activity/O0000o0;)I

    move-result v0

    .line 2286
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2287
    :cond_0
    const/4 v0, 0x0

    .line 2291
    :goto_0
    return v0

    .line 2290
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO(I)V

    .line 2291
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public O00000o()V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v1, v1, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    .line 985
    :cond_0
    return-void
.end method

.method O00000o(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1556
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, p1}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1557
    iget v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1559
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 1560
    if-nez v4, :cond_0

    .line 1561
    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1567
    :goto_0
    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v2, :cond_4

    .line 1568
    const/16 v2, 0x13

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1569
    if-le v0, v1, :cond_4

    .line 1574
    :goto_1
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    if-eqz v1, :cond_1

    .line 1575
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_2

    .line 1576
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 1577
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo00:Landroid/view/ActionMode;

    .line 1596
    :goto_2
    return-void

    .line 1563
    :cond_0
    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1581
    :cond_1
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o000()V

    .line 1584
    :cond_2
    if-eqz v4, :cond_3

    .line 1585
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    .line 1590
    :goto_3
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO()V

    .line 1591
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO0()V

    .line 1593
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo()V

    .line 1595
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->notifyDataSetChanged()V

    goto :goto_2

    .line 1587
    :cond_3
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public O00000o(Lcom/fsck/k9/activity/O0000o0;)Z
    .locals 1

    .prologue
    .line 2299
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fsck/k9/activity/O0000o0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o0()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 901
    invoke-static {}, Lcom/fsck/k9/O000000o$O0000Oo;->values()[Lcom/fsck/k9/O000000o$O0000Oo;

    move-result-object v2

    move v0, v1

    .line 904
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 905
    aget-object v3, v2, v0

    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    if-ne v3, v4, :cond_0

    .line 911
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 913
    array-length v3, v2

    if-ne v0, v3, :cond_1

    .line 917
    :goto_2
    aget-object v0, v2, v1

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    .line 918
    return-void

    .line 904
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 2194
    invoke-virtual {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(I)V

    .line 2195
    return-void
.end method

.method public O00000o0(Lcom/fsck/k9/activity/O0000o0;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2295
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v1}, Lcom/fsck/k9/fragment/O00000o;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fsck/k9/activity/O0000o0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public O00000oO()V
    .locals 3

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 1080
    return-void
.end method

.method public O00000oO(Lcom/fsck/k9/activity/O0000o0;)V
    .locals 1

    .prologue
    .line 2854
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    .line 2857
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2858
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo()V

    .line 2862
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    if-eqz v0, :cond_1

    .line 2863
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0}, Lcom/fsck/k9/fragment/O00000o;->notifyDataSetChanged()V

    .line 2865
    :cond_1
    return-void
.end method

.method public O00000oo()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2198
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2199
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1, v3, v4, v2}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;L0o0/ci;)V

    .line 2200
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1, v2}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;L0o0/ao;)V

    .line 2209
    :cond_0
    :goto_0
    return-void

    .line 2201
    :cond_1
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO:Z

    if-eqz v0, :cond_2

    .line 2202
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZZL0o0/ao;)V

    goto :goto_0

    .line 2204
    :cond_2
    iget-object v7, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_0

    aget-object v0, v7, v6

    .line 2205
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v1, v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v2

    .line 2206
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    iget-object v5, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    move v4, v3

    invoke-virtual/range {v0 .. v5}, L0o0/al;->O000000o(Landroid/content/Context;Lcom/fsck/k9/O000000o;ZZL0o0/ao;)V

    .line 2204
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1
.end method

.method public O0000O0o()V
    .locals 1

    .prologue
    .line 2250
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Z)V

    .line 2251
    return-void
.end method

.method public O0000OOo()V
    .locals 2

    .prologue
    .line 2254
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 2255
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2256
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2258
    :cond_1
    if-lez v0, :cond_2

    .line 2259
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 2261
    :cond_2
    return-void
.end method

.method public O0000Oo()V
    .locals 1

    .prologue
    .line 2383
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    .line 2384
    return-void
.end method

.method public O0000Oo0()V
    .locals 2

    .prologue
    .line 2264
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 2265
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2266
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 2269
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2270
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 2272
    :cond_2
    return-void
.end method

.method public O0000OoO()V
    .locals 1

    .prologue
    .line 2441
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 2442
    if-eqz v0, :cond_0

    .line 2443
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;)V

    .line 2445
    :cond_0
    return-void
.end method

.method public O0000Ooo()V
    .locals 1

    .prologue
    .line 2448
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0(I)V

    .line 2449
    return-void
.end method

.method public O0000o()V
    .locals 1

    .prologue
    .line 2485
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 2486
    if-eqz v0, :cond_0

    .line 2487
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(Lcom/fsck/k9/activity/O0000o0;)V

    .line 2489
    :cond_0
    return-void
.end method

.method public O0000o0()V
    .locals 2

    .prologue
    .line 2456
    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(L0o0/ch;I)V

    .line 2457
    return-void
.end method

.method public O0000o00()V
    .locals 2

    .prologue
    .line 2452
    sget-object v0, L0o0/ch;->O00000o:L0o0/ch;

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(L0o0/ch;I)V

    .line 2453
    return-void
.end method

.method public O0000o0O()V
    .locals 1

    .prologue
    .line 2471
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 2472
    if-eqz v0, :cond_0

    .line 2473
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO(Lcom/fsck/k9/activity/O0000o0;)V

    .line 2475
    :cond_0
    return-void
.end method

.method public O0000o0o()V
    .locals 1

    .prologue
    .line 2478
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO()Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 2479
    if-eqz v0, :cond_0

    .line 2480
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0(Lcom/fsck/k9/activity/O0000o0;)V

    .line 2482
    :cond_0
    return-void
.end method

.method public O0000oO()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2496
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v2}, Lcom/fsck/k9/search/LocalSearch;->O00000oo()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 2505
    :cond_1
    :goto_0
    return v0

    .line 2500
    :cond_2
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v2, v3}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2502
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v3}, Lcom/fsck/k9/O000000o;->O000o0o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public O0000oO0()Z
    .locals 2

    .prologue
    .line 2492
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0OO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O0000oOO()Z
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000oo()Z

    move-result v0

    return v0
.end method

.method public O0000oOo()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2514
    :try_start_0
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000Oo0()L0o0/ct;

    move-result-object v1

    invoke-virtual {v1}, L0o0/ct;->O00000oO()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 2516
    :cond_0
    :goto_0
    return v0

    .line 2515
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public O0000oo()Z
    .locals 1

    .prologue
    .line 2531
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo:Z

    return v0
.end method

.method public O0000oo0()V
    .locals 3

    .prologue
    .line 2522
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2523
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo()V

    .line 2528
    :goto_0
    return-void

    .line 2525
    :cond_0
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/fsck/k9/R$string;->remote_search_unavailable_no_network:I

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2526
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public O0000ooO()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2535
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v1}, Lcom/fsck/k9/search/LocalSearch;->O00000oo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    if-nez v1, :cond_1

    .line 2545
    :cond_0
    :goto_0
    return v0

    .line 2540
    :cond_1
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    .line 2541
    if-eqz v1, :cond_0

    .line 2542
    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000o0OO()Z

    move-result v0

    goto :goto_0
.end method

.method public O0000ooo()Z
    .locals 3

    .prologue
    .line 2549
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    .line 2550
    :goto_0
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-interface {v1, v2, v0}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 2549
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000O00o()Z
    .locals 1

    .prologue
    .line 2868
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    return v0
.end method

.method public O000O0OO()Z
    .locals 1

    .prologue
    .line 2872
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO0o:Z

    return v0
.end method

.method public O000O0Oo()Z
    .locals 1

    .prologue
    .line 2876
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo0:Z

    return v0
.end method

.method public O000O0o()Z
    .locals 1

    .prologue
    .line 2898
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2899
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2898
    :goto_0
    return v0

    .line 2899
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O000O0o0()V
    .locals 1

    .prologue
    .line 2884
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000OoO0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2885
    sget v0, Lcom/fsck/k9/R$id;->dialog_confirm_mark_all_as_read:I

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO(I)V

    .line 2889
    :goto_0
    return-void

    .line 2887
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000o00O()V

    goto :goto_0
.end method

.method O000O0oO()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 2911
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public O00oOoOo()Z
    .locals 1

    .prologue
    .line 2880
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00oOooO()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2727
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO:[Z

    if-nez v1, :cond_1

    .line 2737
    :cond_0
    :goto_0
    return v0

    .line 2731
    :cond_1
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO:[Z

    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-boolean v4, v2, v1

    .line 2732
    if-eqz v4, :cond_0

    .line 2731
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2737
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method O00oOooo()V
    .locals 1

    .prologue
    .line 2840
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o0:Ljava/util/concurrent/Future;

    .line 2841
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 502
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 504
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, L0o0/bj;->O000000o(Landroid/content/Context;)L0o0/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0:L0o0/bj;

    .line 506
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo0()V

    .line 509
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OO()V

    .line 511
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOo:Z

    .line 512
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 513
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    array-length v3, v0

    .line 514
    new-array v0, v3, [Landroid/database/Cursor;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O00o:[Landroid/database/Cursor;

    .line 515
    new-array v0, v3, [Z

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO:[Z

    move v0, v1

    .line 516
    :goto_0
    if-ge v0, v3, :cond_0

    .line 517
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 518
    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0OO:[Z

    aput-boolean v1, v4, v0

    .line 516
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 520
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 944
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 979
    :cond_0
    :goto_0
    return-void

    .line 948
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 951
    :pswitch_0
    if-eqz p3, :cond_0

    .line 955
    const-string v0, "com.fsck.k9.ChooseFolder_newfolder"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    .line 958
    if-eqz v0, :cond_0

    .line 960
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O:Ljava/util/List;

    .line 962
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 963
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-static {v2, v1, v0}, Lcom/fsck/k9/fragment/O0000o00;->O000000o(Lcom/fsck/k9/O00oOooO;Ljava/util/List;Ljava/lang/String;)V

    .line 966
    :cond_2
    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 968
    :pswitch_1
    invoke-direct {p0, v1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 972
    :pswitch_2
    invoke-direct {p0, v1, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 948
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 966
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 430
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 432
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00O0Oo:Landroid/content/Context;

    .line 435
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    move-object v1, v0

    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    return-void

    .line 436
    :catch_0
    move-exception v1

    .line 437
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement MessageListFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1253
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1254
    sget v1, Lcom/fsck/k9/R$id;->email_new_email_iv:I

    if-ne v0, v1, :cond_1

    .line 1255
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo()V

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1256
    :cond_1
    sget v1, Lcom/fsck/k9/R$id;->email_back_icon_iv:I

    if-ne v0, v1, :cond_2

    .line 1257
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    .line 1258
    :cond_2
    sget v1, Lcom/fsck/k9/R$id;->email_income_ll:I

    if-ne v0, v1, :cond_3

    .line 1259
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0()V

    goto :goto_0

    .line 1260
    :cond_3
    sget v1, Lcom/fsck/k9/R$id;->email_income_tv:I

    if-ne v0, v1, :cond_4

    .line 1261
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1262
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O000O0Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 1263
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    .line 1265
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O()V

    goto :goto_0

    .line 1266
    :cond_4
    sget v1, Lcom/fsck/k9/R$id;->email_outgoing_tv:I

    if-ne v0, v1, :cond_5

    .line 1267
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1268
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oOo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 1269
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    .line 1271
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O()V

    goto :goto_0

    .line 1272
    :cond_5
    sget v1, Lcom/fsck/k9/R$id;->email_draft_tv:I

    if-ne v0, v1, :cond_6

    .line 1273
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1274
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 1275
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1276
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    .line 1277
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O()V

    goto/16 :goto_0

    .line 1278
    :cond_6
    sget v1, Lcom/fsck/k9/R$id;->email_delete_tv:I

    if-ne v0, v1, :cond_0

    .line 1279
    new-instance v0, Lcom/fsck/k9/search/LocalSearch;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fsck/k9/search/LocalSearch;-><init>(Ljava/lang/String;)V

    .line 1280
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O0000oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000o0(Ljava/lang/String;)V

    .line 1281
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v1}, Lcom/fsck/k9/O000000o;->O00000Oo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/search/LocalSearch;->O00000Oo(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Lcom/fsck/k9/activity/MessageList;->O000000o(Landroid/content/Context;Lcom/fsck/k9/search/SearchSpecification;ZZ)V

    .line 1283
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0O()V

    goto/16 :goto_0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1084
    iget-wide v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return v0

    .line 1088
    :cond_1
    iget-wide v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    invoke-direct {p0, v2, v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(J)I

    move-result v2

    .line 1089
    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1092
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->deselect:I

    if-ne v3, v4, :cond_3

    .line 1133
    :cond_2
    :goto_1
    iput-wide v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    move v0, v1

    .line 1134
    goto :goto_0

    .line 1094
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->select:I

    if-ne v3, v4, :cond_4

    .line 1095
    invoke-virtual {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(I)V

    goto :goto_1

    .line 1096
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->reply:I

    if-ne v3, v4, :cond_5

    .line 1097
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo(Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_1

    .line 1098
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->reply_all:I

    if-ne v3, v4, :cond_6

    .line 1099
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_1

    .line 1100
    :cond_6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->forward:I

    if-ne v3, v4, :cond_7

    .line 1101
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo(Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_1

    .line 1102
    :cond_7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->send_again:I

    if-ne v3, v4, :cond_8

    .line 1103
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0(Lcom/fsck/k9/activity/O0000o0;)V

    .line 1104
    iput v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    goto :goto_1

    .line 1105
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->same_sender:I

    if-ne v3, v4, :cond_9

    .line 1106
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    invoke-virtual {v0, v2}, Lcom/fsck/k9/fragment/O00000o;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1107
    invoke-static {v0}, Lcom/fsck/k9/fragment/O0000o00;->O000000o(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_2

    .line 1109
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v2, v0}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O00000oO(Ljava/lang/String;)V

    goto :goto_1

    .line 1111
    :cond_9
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->delete:I

    if-ne v3, v4, :cond_a

    .line 1112
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    .line 1113
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo(Lcom/fsck/k9/activity/O0000o0;)V

    goto :goto_1

    .line 1114
    :cond_a
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->mark_as_read:I

    if-ne v3, v4, :cond_b

    .line 1115
    sget-object v0, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-direct {p0, v2, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(IL0o0/ch;Z)V

    goto/16 :goto_1

    .line 1116
    :cond_b
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->mark_as_unread:I

    if-ne v3, v4, :cond_c

    .line 1117
    sget-object v3, L0o0/ch;->O00000Oo:L0o0/ch;

    invoke-direct {p0, v2, v3, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(IL0o0/ch;Z)V

    goto/16 :goto_1

    .line 1118
    :cond_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->flag:I

    if-ne v3, v4, :cond_d

    .line 1119
    sget-object v0, L0o0/ch;->O00000o:L0o0/ch;

    invoke-direct {p0, v2, v0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(IL0o0/ch;Z)V

    goto/16 :goto_1

    .line 1120
    :cond_d
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget v4, Lcom/fsck/k9/R$id;->unflag:I

    if-ne v3, v4, :cond_e

    .line 1121
    sget-object v3, L0o0/ch;->O00000o:L0o0/ch;

    invoke-direct {p0, v2, v3, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(IL0o0/ch;Z)V

    goto/16 :goto_1

    .line 1122
    :cond_e
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/fsck/k9/R$id;->archive:I

    if-ne v0, v3, :cond_f

    .line 1123
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0(Lcom/fsck/k9/activity/O0000o0;)V

    goto/16 :goto_1

    .line 1124
    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/fsck/k9/R$id;->spam:I

    if-ne v0, v3, :cond_10

    .line 1125
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0O(Lcom/fsck/k9/activity/O0000o0;)V

    goto/16 :goto_1

    .line 1126
    :cond_10
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/fsck/k9/R$id;->move:I

    if-ne v0, v3, :cond_11

    .line 1127
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO(Lcom/fsck/k9/activity/O0000o0;)V

    goto/16 :goto_1

    .line 1128
    :cond_11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/fsck/k9/R$id;->copy:I

    if-ne v0, v3, :cond_12

    .line 1129
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(Lcom/fsck/k9/activity/O0000o0;)V

    goto/16 :goto_1

    .line 1130
    :cond_12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v3, Lcom/fsck/k9/R$id;->debug_delete_locally:I

    if-ne v0, v3, :cond_2

    .line 1131
    invoke-direct {p0, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo(I)Lcom/fsck/k9/activity/O0000o0;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00(Lcom/fsck/k9/activity/O0000o0;)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 444
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 446
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/fsck/k9/O00oOooO;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/O00oOooO;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    .line 449
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, L0o0/al;->O000000o(Landroid/content/Context;)L0o0/al;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    .line 451
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O00o()I

    move-result v1

    iput v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o0:I

    .line 452
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0OO()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000oo:Z

    .line 453
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0Oo()Z

    move-result v1

    iput-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o:Z

    .line 455
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000o0O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, L0o0/ay;->O000000o(Landroid/content/Context;)Lcom/fsck/k9/activity/misc/O000000o;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o00:Lcom/fsck/k9/activity/misc/O000000o;

    .line 459
    :cond_0
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/os/Bundle;)V

    .line 460
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OOOo()V

    .line 462
    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/content/Context;)V

    .line 464
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo0:Z

    .line 465
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1139
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 1141
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 1142
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 1144
    if-nez v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    sget v4, Lcom/fsck/k9/R$menu;->message_list_item_context:I

    invoke-virtual {v1, v4, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1149
    sget v1, Lcom/fsck/k9/R$id;->debug_delete_locally:I

    invoke-interface {p1, v1}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1151
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000o:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    .line 1152
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/database/Cursor;)Lcom/fsck/k9/O000000o;

    move-result-object v4

    .line 1154
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1155
    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-ne v1, v2, :cond_5

    move v1, v2

    .line 1156
    :goto_1
    const/16 v6, 0x9

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 1158
    :goto_2
    invoke-interface {p1, v5}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 1160
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    iget-wide v6, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000o000:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1161
    sget v0, Lcom/fsck/k9/R$id;->select:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1166
    :goto_3
    if-eqz v1, :cond_8

    .line 1167
    sget v0, Lcom/fsck/k9/R$id;->mark_as_read:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1172
    :goto_4
    if-eqz v2, :cond_9

    .line 1173
    sget v0, Lcom/fsck/k9/R$id;->flag:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1178
    :goto_5
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v0, v4}, L0o0/al;->O00000o(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1179
    sget v0, Lcom/fsck/k9/R$id;->copy:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1182
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v0, v4}, L0o0/al;->O00000o0(Lcom/fsck/k9/O000000o;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1183
    sget v0, Lcom/fsck/k9/R$id;->move:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1184
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1185
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1188
    :cond_3
    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O00oOooO()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1189
    sget v0, Lcom/fsck/k9/R$id;->archive:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1192
    :cond_4
    invoke-virtual {v4}, Lcom/fsck/k9/O000000o;->O000O00o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    sget v0, Lcom/fsck/k9/R$id;->spam:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_5
    move v1, v3

    .line 1155
    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 1156
    goto/16 :goto_2

    .line 1163
    :cond_7
    sget v0, Lcom/fsck/k9/R$id;->deselect:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_3

    .line 1169
    :cond_8
    sget v0, Lcom/fsck/k9/R$id;->mark_as_unread:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_4

    .line 1175
    :cond_9
    sget v0, Lcom/fsck/k9/R$id;->unflag:I

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_5
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 2555
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOooO:[Ljava/lang/String;

    aget-object v5, v0, p1

    .line 2556
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0, v5}, Lcom/fsck/k9/O00oOooO;->O000000o(Ljava/lang/String;)Lcom/fsck/k9/O000000o;

    move-result-object v6

    .line 2558
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/search/LocalSearch;)Ljava/lang/String;

    move-result-object v0

    .line 2563
    if-eqz v0, :cond_2

    .line 2564
    sget-object v2, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "account/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/thread/"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2565
    sget-object v3, Lcom/fsck/k9/fragment/O00000o0;->O00000Oo:[Ljava/lang/String;

    move v0, v1

    .line 2577
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2578
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2579
    if-eqz v0, :cond_1

    .line 2580
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000Oo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2582
    :goto_1
    if-eqz v4, :cond_0

    .line 2583
    const-string v0, "(uid = ? AND name = ?) OR ("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2584
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2585
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v0}, Lcom/fsck/k9/activity/O0000o0;->O00000o0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2588
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O0000Oo0()Lcom/fsck/k9/search/ConditionsTreeNode;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, Lcom/fsck/k9/search/O00000Oo;->O000000o(Lcom/fsck/k9/O000000o;Lcom/fsck/k9/search/ConditionsTreeNode;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 2590
    if-eqz v4, :cond_1

    .line 2591
    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2595
    :cond_1
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2596
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    .line 2598
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo()Ljava/lang/String;

    move-result-object v6

    .line 2600
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 2567
    :cond_2
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v0, :cond_3

    .line 2568
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/messages/threaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2569
    sget-object v3, Lcom/fsck/k9/fragment/O00000o0;->O000000o:[Ljava/lang/String;

    move v0, v4

    .line 2570
    goto/16 :goto_0

    .line 2572
    :cond_3
    sget-object v0, Lcom/fsck/k9/provider/EmailProvider;->O000000o:Landroid/net/Uri;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "account/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2573
    sget-object v3, Lcom/fsck/k9/fragment/O00000o0;->O00000Oo:[Ljava/lang/String;

    move v0, v4

    .line 2574
    goto/16 :goto_0

    :cond_4
    move v4, v1

    .line 2580
    goto/16 :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 471
    iput-object p1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo:Landroid/view/LayoutInflater;

    .line 473
    sget v0, Lcom/fsck/k9/R$layout;->message_list_fragment:I

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 475
    sget v0, Lcom/fsck/k9/R$id;->email_new_email_iv:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 476
    sget v1, Lcom/fsck/k9/R$id;->email_back_icon_iv:I

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 477
    sget v2, Lcom/fsck/k9/R$id;->email_income_ll:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 478
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    invoke-virtual {v2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    invoke-direct {p0, v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/view/View;)V

    .line 483
    sget v0, Lcom/fsck/k9/R$id;->email_income_title_rl:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0:Landroid/widget/RelativeLayout;

    .line 484
    sget v0, Lcom/fsck/k9/R$id;->email_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0o:Landroid/widget/TextView;

    .line 485
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o0o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoO()V

    .line 489
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 491
    return-object v3
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000000o:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo:Landroid/os/Parcelable;

    .line 497
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 498
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 378
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOo:Landroid/view/View;

    if-ne p2, v0, :cond_3

    .line 379
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-boolean v0, v0, Lcom/fsck/k9/activity/O0000O0o;->O0000OoO:Z

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 387
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v2

    .line 389
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    .line 391
    if-lez v2, :cond_2

    if-le v1, v2, :cond_2

    .line 392
    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    .line 394
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 393
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    .line 400
    :goto_1
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v3, v3, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    iget-object v4, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v1, v2, v3, v0, v4}, L0o0/al;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;Ljava/util/List;L0o0/ao;)V

    goto :goto_0

    .line 396
    :cond_2
    iput-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o:Ljava/util/List;

    .line 397
    invoke-virtual {p0, v3}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Ljava/lang/String;)V

    goto :goto_1

    .line 406
    :cond_3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 407
    if-eqz v0, :cond_0

    .line 411
    iget v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OOoo:I

    if-lez v1, :cond_4

    .line 412
    invoke-direct {p0, p3}, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo0(I)V

    goto :goto_0

    .line 414
    :cond_4
    iget-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 415
    invoke-virtual {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/database/Cursor;)Lcom/fsck/k9/O000000o;

    move-result-object v1

    .line 416
    const/16 v2, 0x12

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 419
    const/16 v3, 0x10

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 420
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Oo:Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;

    invoke-interface {v0, v1, v2, v4, v5}, Lcom/fsck/k9/fragment/O0000O0o$O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 423
    :cond_5
    invoke-direct {p0, p3}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000OoO(I)V

    goto/16 :goto_0
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2830
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000OOo:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2831
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oOO:Lcom/fsck/k9/fragment/O00000o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fsck/k9/fragment/O00000o;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 2832
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1032
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 1033
    sget v2, Lcom/fsck/k9/R$id;->set_sort_date:I

    if-ne v1, v2, :cond_1

    .line 1034
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O000000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    .line 1074
    :cond_0
    :goto_0
    return v0

    .line 1036
    :cond_1
    sget v2, Lcom/fsck/k9/R$id;->set_sort_arrival:I

    if-ne v1, v2, :cond_2

    .line 1037
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000Oo:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 1039
    :cond_2
    sget v2, Lcom/fsck/k9/R$id;->set_sort_subject:I

    if-ne v1, v2, :cond_3

    .line 1040
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o0:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 1042
    :cond_3
    sget v2, Lcom/fsck/k9/R$id;->set_sort_sender:I

    if-ne v1, v2, :cond_4

    .line 1043
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 1045
    :cond_4
    sget v2, Lcom/fsck/k9/R$id;->set_sort_flag:I

    if-ne v1, v2, :cond_5

    .line 1046
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oo:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 1048
    :cond_5
    sget v2, Lcom/fsck/k9/R$id;->set_sort_unread:I

    if-ne v1, v2, :cond_6

    .line 1049
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O00000oO:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 1051
    :cond_6
    sget v2, Lcom/fsck/k9/R$id;->set_sort_attach:I

    if-ne v1, v2, :cond_7

    .line 1052
    sget-object v1, Lcom/fsck/k9/O000000o$O0000Oo;->O0000O0o:Lcom/fsck/k9/O000000o$O0000Oo;

    invoke-virtual {p0, v1}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o$O0000Oo;)V

    goto :goto_0

    .line 1054
    :cond_7
    sget v2, Lcom/fsck/k9/R$id;->select_all:I

    if-ne v1, v2, :cond_8

    .line 1055
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000O0o()V

    goto :goto_0

    .line 1059
    :cond_8
    iget-boolean v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OO00:Z

    if-nez v2, :cond_9

    .line 1062
    const/4 v0, 0x0

    goto :goto_0

    .line 1065
    :cond_9
    sget v2, Lcom/fsck/k9/R$id;->send_messages:I

    if-ne v1, v2, :cond_a

    .line 1066
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO()V

    goto :goto_0

    .line 1068
    :cond_a
    sget v2, Lcom/fsck/k9/R$id;->expunge:I

    if-ne v1, v2, :cond_b

    .line 1069
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    if-eqz v1, :cond_0

    .line 1070
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v2, v2, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o(Lcom/fsck/k9/O000000o;Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :cond_b
    invoke-super {p0, p1}, Landroid/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 685
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 687
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OooO:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 688
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O000000o;->O00000o0(Landroid/content/Context;)V

    .line 689
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O00000o0(L0o0/ao;)V

    .line 690
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 699
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 701
    invoke-static {}, Lcom/fsck/k9/O0000OOo;->O000O0o0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00000oO:Z

    .line 703
    iget-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOo:Z

    if-nez v0, :cond_1

    .line 704
    invoke-direct {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000OOo()V

    .line 710
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 711
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, L0o0/br;->O000000o(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oo0:Ljava/lang/Boolean;

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Ooo:Landroid/support/v4/content/LocalBroadcastManager;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OooO:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000Oooo:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 715
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fsck/k9/activity/O000000o;->O00000Oo(Landroid/content/Context;)V

    .line 716
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1}, L0o0/al;->O000000o(L0o0/ao;)V

    .line 721
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    .line 722
    if-eqz v0, :cond_2

    .line 723
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 728
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/O000000o;

    .line 729
    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    invoke-virtual {v2, v0}, L0o0/al;->O0000OOo(Lcom/fsck/k9/O000000o;)V

    goto :goto_2

    .line 706
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOo:Z

    goto :goto_0

    .line 725
    :cond_2
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoOO:Lcom/fsck/k9/O00oOooO;

    invoke-virtual {v0}, Lcom/fsck/k9/O00oOooO;->O00000Oo()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 732
    :cond_3
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0oo:Lcom/fsck/k9/search/LocalSearch;

    invoke-virtual {v0}, Lcom/fsck/k9/search/LocalSearch;->O00000oo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 733
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooO:L0o0/al;

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0Oo:Ljava/lang/String;

    iget-object v3, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    invoke-virtual {v0, v1, v2, v3}, L0o0/al;->O00000Oo(Lcom/fsck/k9/O000000o;Ljava/lang/String;L0o0/ao;)V

    .line 736
    :cond_4
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O000000o()V

    .line 737
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 524
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 526
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000Oo(Landroid/os/Bundle;)V

    .line 527
    invoke-direct {p0, p1}, Lcom/fsck/k9/fragment/O0000O0o;->O00000o(Landroid/os/Bundle;)V

    .line 529
    const-string v0, "remoteSearchPerformed"

    iget-boolean v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O00oOoOo:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 530
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "activeMessage"

    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000Ooo:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1}, Lcom/fsck/k9/activity/O0000o0;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2218
    invoke-virtual {p0}, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o0:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 2220
    :try_start_0
    const-string v0, "Remote search in progress, attempting to abort..."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000o0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2222
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000O0o0:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    .line 2223
    if-nez v0, :cond_0

    .line 2224
    const-string v0, "Could not cancel remote search future."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000oO(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2227
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000ooo:Lcom/fsck/k9/O000000o;

    .line 2228
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v1, v1, Lcom/fsck/k9/activity/O0000O0o;->O0000Oo0:L0o0/ci;

    .line 2229
    invoke-virtual {v1}, L0o0/ci;->O000000o()V

    .line 2231
    iget-object v1, p0, Lcom/fsck/k9/fragment/O0000O0o;->O000OoO:Lcom/fsck/k9/activity/O000000o;

    iget-object v2, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oo0:Lcom/fsck/k9/activity/O0000O0o;

    iget-object v2, v2, Lcom/fsck/k9/activity/O0000O0o;->O000000o:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2232
    invoke-virtual {v0}, Lcom/fsck/k9/O000000o;->O000o0Oo()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/fsck/k9/activity/O000000o;->O000000o(Ljava/lang/String;IILjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2240
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_2

    .line 2241
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 2242
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->destroyDrawingCache()V

    .line 2243
    iget-object v0, p0, Lcom/fsck/k9/fragment/O0000O0o;->O0000oO:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->clearAnimation()V

    .line 2246
    :cond_2
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2247
    return-void

    .line 2233
    :catch_0
    move-exception v0

    .line 2235
    const-string v1, "Could not abort remote search before going back"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, L0o0/ahy;->O00000oO(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
