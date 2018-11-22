.class public final Lorg/matrix/console/activity/CommonActivityUtils$7;
.super Ljava/lang/Object;
.source "CommonActivityUtils.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/console/activity/CommonActivityUtils;->sendFilesTo(Landroid/app/Activity;Landroid/content/Intent;Lorg/matrix/androidsdk/MXSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lorg/matrix/androidsdk/data/RoomSummary;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 539
    check-cast p1, Lorg/matrix/androidsdk/data/RoomSummary;

    check-cast p2, Lorg/matrix/androidsdk/data/RoomSummary;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/console/activity/CommonActivityUtils$7;->compare(Lorg/matrix/androidsdk/data/RoomSummary;Lorg/matrix/androidsdk/data/RoomSummary;)I

    move-result v0

    return v0
.end method

.method public compare(Lorg/matrix/androidsdk/data/RoomSummary;Lorg/matrix/androidsdk/data/RoomSummary;)I
    .locals 10

    .prologue
    const/16 v4, 0xa5d

    const/4 v7, -0x1

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    sget-object v2, Lorg/matrix/console/activity/CommonActivityUtils$7;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v3

    const-class v1, Lorg/matrix/androidsdk/data/RoomSummary;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 553
    :cond_0
    :goto_0
    return v3

    .line 542
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move v3, v8

    .line 543
    goto :goto_0

    .line 544
    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move v3, v7

    .line 545
    goto :goto_0

    .line 548
    :cond_5
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    move v3, v7

    .line 549
    goto :goto_0

    .line 550
    :cond_6
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v0

    invoke-virtual {v0}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/matrix/androidsdk/data/RoomSummary;->getLatestEvent()Lorg/matrix/androidsdk/rest/model/Event;

    move-result-object v2

    invoke-virtual {v2}, Lorg/matrix/androidsdk/rest/model/Event;->getOriginServerTs()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    move v3, v8

    .line 551
    goto :goto_0
.end method
