.class public Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;
.super Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;
.source "DeskPicListActivity.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity",
        "<",
        "L0o0/O00Oo0;",
        ">;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private final O00000Oo:[Ljava/lang/String;

.field private O00000o:Landroid/widget/Button;

.field private O00000o0:Landroid/widget/GridView;

.field private O00000oO:I

.field private O00000oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private O0000O0o:I

.field private O0000OOo:L0o0/O00O000o;

.field private O0000Oo0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_added"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_id"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo:[Ljava/lang/String;

    .line 45
    const/16 v0, 0x9

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000Oo0:I

    return-void
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000O0o:I

    return v0
.end method

.method private O000000o(I)V
    .locals 8

    .prologue
    const/16 v4, 0xeb3

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-boolean v0, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000O0o:I

    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000Oo0:I

    if-lt v0, v1, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/bkjk/athena/appdesk/R$string;->desk_limit_exceeded:I

    invoke-virtual {p0, v1}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000Oo0:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-boolean v1, v1, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    if-nez v1, :cond_2

    move v3, v7

    :cond_2
    iput-boolean v3, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    .line 160
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-boolean v0, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    if-eqz v0, :cond_3

    .line 161
    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000O0o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000O0o:I

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000OOo:L0o0/O00O000o;

    invoke-virtual {v0}, L0o0/O00O000o;->notifyDataSetChanged()V

    goto :goto_0

    .line 163
    :cond_3
    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000O0o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000O0o:I

    goto :goto_1
.end method

.method static synthetic O000000o(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o(I)V

    return-void
.end method

.method private O000000o(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v4, 0xeb1

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/util/List;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, L0o0/O00O000o;

    invoke-direct {v0, p0, p1}, L0o0/O00O000o;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000OOo:L0o0/O00O000o;

    .line 133
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000OOo:L0o0/O00O000o;

    iget v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oO:I

    invoke-virtual {v0, v1}, L0o0/O00O000o;->O000000o(I)V

    .line 134
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000o0:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000OOo:L0o0/O00O000o;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000o:Landroid/widget/Button;

    return-object v0
.end method

.method private O00000Oo()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xeb2

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/ArrayList;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 150
    :goto_0
    return-object v0

    .line 144
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    .line 146
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    iget-boolean v0, v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isSelected:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 150
    goto :goto_0
.end method

.method static synthetic O00000o0(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public O000000o()L0o0/O00Oo0;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method public O000000o(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 13
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
    const/16 v4, 0xeb0

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v11

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/content/Loader;

    aput-object v1, v5, v3

    const-class v1, Landroid/database/Cursor;

    aput-object v1, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v12, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v11

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v12, [Ljava/lang/Class;

    const-class v1, Landroid/content/Loader;

    aput-object v1, v5, v3

    const-class v1, Landroid/database/Cursor;

    aput-object v1, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    if-eqz p2, :cond_0

    .line 110
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    if-nez v0, :cond_2

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    .line 117
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 120
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo:[Ljava/lang/String;

    aget-object v0, v0, v11

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 121
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 123
    new-instance v5, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    move v10, v3

    invoke-direct/range {v5 .. v10}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 124
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oo:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic bindPresent()Lcom/bkjk/core/service_component/mvp/present/BasePresenter;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o()L0o0/O00Oo0;

    move-result-object v0

    return-object v0
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 10
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
    const/4 v9, 0x0

    const/16 v4, 0xeaf

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/content/Loader;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    const-class v1, Landroid/os/Bundle;

    aput-object v1, v5, v8

    const-class v6, Landroid/content/Loader;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Loader;

    .line 104
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/CursorLoader;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000Oo:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " DESC "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    move-object v4, v9

    move-object v5, v9

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onInitView()V
    .locals 8

    .prologue
    const/16 v4, 0xead

    const/16 v7, 0x9

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "limitPic"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000Oo0:I

    .line 53
    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000Oo0:I

    if-le v0, v7, :cond_1

    move v0, v7

    :goto_1
    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000Oo0:I

    .line 54
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_photo_gv:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000o0:Landroid/widget/GridView;

    .line 55
    sget v0, Lcom/bkjk/athena/appdesk/R$id;->desk_confirm_choice:I

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000o:Landroid/widget/Button;

    .line 56
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v1}, L0o0/O00OoOO0;->O000000o(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000oO:I

    .line 58
    invoke-virtual {p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 59
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000o0:Landroid/widget/GridView;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$1;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O00000o:Landroid/widget/Button;

    new-instance v1, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$2;

    invoke-direct {v1, p0}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity$2;-><init>(Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 53
    :cond_1
    iget v0, p0, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O0000Oo0:I

    goto :goto_1
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
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
    .line 141
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/16 v4, 0xeae

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/activity/DeskPicListActivity;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-super {p0}, Lcom/bkjk/core/service_component/mvp/view/BaseMVPActivity;->onResume()V

    goto :goto_0
.end method

.method public setContentViewBody()I
    .locals 1

    .prologue
    .line 94
    sget v0, Lcom/bkjk/athena/appdesk/R$layout;->activity_desk_pic_list:I

    return v0
.end method

.method public setTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "\u76f8\u673a\u80f6\u5377"

    return-object v0
.end method
