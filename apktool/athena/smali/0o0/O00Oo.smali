.class public L0o0/O00Oo;
.super Ljava/lang/Object;
.source "DeskUtils.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static O000000o(Ljava/lang/String;)Lcom/bkjk/athena/appdesk/model/DeskDate;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf37

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskDate;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskDate;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDate;

    .line 119
    :goto_0
    return-object v0

    .line 105
    :cond_0
    new-instance v0, Lcom/bkjk/athena/appdesk/model/DeskDate;

    invoke-direct {v0}, Lcom/bkjk/athena/appdesk/model/DeskDate;-><init>()V

    .line 106
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 107
    aget-object v2, v1, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_1

    .line 108
    aget-object v2, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    .line 112
    :goto_1
    aget-object v2, v1, v8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 113
    aget-object v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    goto :goto_0

    .line 110
    :cond_1
    aget-object v2, v1, v3

    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    goto :goto_1

    .line 115
    :cond_2
    aget-object v1, v1, v8

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    goto :goto_0
.end method

.method public static O000000o(Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf38

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    :goto_0
    return-object v0

    .line 123
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v1, v7

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    move v2, v7

    .line 126
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->date:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->date:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 125
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_3
    move-object v0, v3

    .line 133
    goto/16 :goto_0
.end method

.method public static O000000o(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignSingle;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf34

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v7

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 51
    new-instance v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    invoke-direct {v3}, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;-><init>()V

    .line 52
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->place:Ljava/lang/String;

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->title:Ljava/lang/String;

    .line 53
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->placeDetail:Ljava/lang/String;

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->detatil:Ljava/lang/String;

    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->hours:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->minutes:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->time:Ljava/lang/String;

    .line 55
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->target:Ljava/lang/String;

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->todo:Ljava/lang/String;

    .line 56
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->imgUrl:Ljava/util/ArrayList;

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    .line 57
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->clientid:I

    iput v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientid:I

    .line 58
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->clientName:Ljava/lang/String;

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientName:Ljava/lang/String;

    .line 59
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->customer_id:Ljava/lang/String;

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->customer_id:Ljava/lang/String;

    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->note:Ljava/lang/String;

    iput-object v0, v3, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->note:Ljava/lang/String;

    .line 61
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_1
    move-object v0, v2

    .line 63
    goto/16 :goto_0
.end method

.method public static O000000o(Lcom/bkjk/athena/appdesk/model/DeskSignInList;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/athena/appdesk/model/DeskSignInList;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf33

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignInList;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignInList;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 45
    :goto_0
    return-object v0

    .line 37
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v7

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->year:I

    add-int/lit16 v4, v4, 0x76c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->date:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 45
    goto :goto_0
.end method

.method public static O000000o(Landroid/view/View;Landroid/content/Context;Landroid/support/v4/app/FragmentActivity;)V
    .locals 10

    .prologue
    const/16 v4, 0xf3a

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    const/4 v1, 0x0

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v7

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v3

    const-class v6, Landroid/support/v4/app/FragmentActivity;

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->rl_desk_couster_more:I

    if-ne v0, v1, :cond_4

    .line 164
    const-string v0, "customermanage_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 165
    const-string v0, "5"

    invoke-static {p1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "6"

    invoke-static {p1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    :cond_2
    const-string v0, "\u60a8\u6ca1\u6709\u8be5\u6743\u9650\u54e6\uff5e"

    invoke-static {p1, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 169
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 170
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O000000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 172
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_couster:I

    if-ne v0, v1, :cond_7

    .line 173
    const-string v0, "customerdt_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 174
    const-string v0, "5"

    invoke-static {p1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "6"

    invoke-static {p1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    :cond_5
    const-string v0, "\u60a8\u6ca1\u6709\u8be5\u6743\u9650\u54e6\uff5e"

    invoke-static {p1, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 178
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O00000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 181
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_luke:I

    if-ne v0, v1, :cond_9

    .line 182
    const-string v0, "inputcustomer_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 183
    const-string v0, "3"

    invoke-static {p1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 184
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 185
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O00000o0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 189
    :cond_8
    const-string v0, "\u60a8\u6ca1\u6709\u8be5\u6743\u9650\u54e6\uff5e"

    invoke-static {p1, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 192
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_genjin:I

    if-ne v0, v1, :cond_b

    .line 193
    const-string v0, "inputprogress_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 194
    const-string v0, "3"

    invoke-static {p1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getInstance(Landroid/content/Context;)Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bkjk/athena_bz_comm/bz_store/BZConfigStore;->getmUserBean()Lcom/bkjk/athena_bz_comm/bean/BZUserBean;

    move-result-object v1

    iget-object v1, v1, Lcom/bkjk/athena_bz_comm/bean/BZUserBean;->roleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 196
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 199
    :cond_a
    const-string v0, "\u60a8\u6ca1\u6709\u8be5\u6743\u9650\u54e6\uff5e"

    invoke-static {p1, v0, v3}, Lcom/bkjk/core/service_component/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 205
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->rl_desk_ehr_more:I

    if-ne v0, v1, :cond_c

    .line 206
    const-string v0, "ehr_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 207
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 208
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 210
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_rili:I

    if-ne v0, v1, :cond_d

    .line 211
    const-string v0, "attendancecalendar_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 212
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 213
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 215
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_daka:I

    if-ne v0, v1, :cond_e

    .line 216
    const-string v0, "quickleave_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 217
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 220
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_wage_inquiry:I

    if-ne v0, v1, :cond_f

    .line 221
    const-string v0, "querywage_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 222
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O0000OOo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 225
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_plan:I

    if-ne v0, v1, :cond_10

    .line 226
    const-string v0, "taxplan_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O0000Oo0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 230
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bkjk/athena/appdesk/R$id;->ll_desk_manager_desk:I

    if-ne v0, v1, :cond_0

    .line 231
    const-string v0, "managerworkbench_clk"

    invoke-static {v0, v3}, Lly/count/android/sdk/O0000Oo;->O000000o(Ljava/lang/String;I)V

    .line 232
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 233
    const-string v1, "webView_url"

    sget-object v2, L0o0/O00O0o00$O000000o;->O0000Oo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-static {}, Lcom/bkjk/router/O00000o;->O000000o()Lcom/bkjk/router/O00000o;

    move-result-object v1

    const-string v2, "AppWebViewActivity"

    invoke-virtual {v1, p1, v2, v0}, Lcom/bkjk/router/O00000o;->O000000o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public static O00000Oo(Lcom/bkjk/athena/appdesk/model/DeskSignInList;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/athena/appdesk/model/DeskSignInList;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskDate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf35

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignInList;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignInList;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 77
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v7

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignInList;->list:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignInRecord;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    .line 71
    new-instance v3, Lcom/bkjk/athena/appdesk/model/DeskDate;

    invoke-direct {v3}, Lcom/bkjk/athena/appdesk/model/DeskDate;-><init>()V

    .line 72
    iget v4, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->month:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    .line 73
    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->date:I

    iput v0, v3, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    .line 74
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 77
    goto :goto_0
.end method

.method public static O00000Oo(Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskSignSingle;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf39

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    :goto_0
    return-object v0

    .line 137
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v1, v7

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 140
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v2, v7

    .line 142
    :goto_2
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 143
    new-instance v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;

    invoke-direct {v5}, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;-><init>()V

    .line 144
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->place:Ljava/lang/String;

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->title:Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->placeDetail:Ljava/lang/String;

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->detatil:Ljava/lang/String;

    .line 146
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->hours:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskSignTime;->minutes:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->time:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->target:Ljava/lang/String;

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->todo:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->imgUrl:Ljava/util/ArrayList;

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->imgUrl:Ljava/util/ArrayList;

    .line 149
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->clientid:I

    iput v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientid:I

    .line 150
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->clientName:Ljava/lang/String;

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->clientName:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->customer_id:Ljava/lang/String;

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->customer_id:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;->user:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskDayRecord;->dayItems:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DayItemsBean;->note:Ljava/lang/String;

    iput-object v0, v5, Lcom/bkjk/athena/appdesk/model/DeskSignSingle;->note:Ljava/lang/String;

    .line 153
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    .line 155
    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :cond_2
    move-object v0, v3

    .line 158
    goto/16 :goto_0
.end method

.method public static O00000Oo(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskDate;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xf36

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/util/List;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 100
    :goto_0
    return-object v0

    .line 81
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 83
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    new-instance v4, Lcom/bkjk/athena/appdesk/model/DeskDate;

    invoke-direct {v4}, Lcom/bkjk/athena/appdesk/model/DeskDate;-><init>()V

    .line 85
    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 86
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_1

    .line 87
    aget-object v5, v0, v3

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    .line 91
    :goto_2
    aget-object v5, v0, v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_2

    .line 92
    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    .line 96
    :goto_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :cond_1
    aget-object v5, v0, v3

    invoke-virtual {v5, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/bkjk/athena/appdesk/model/DeskDate;->month:I

    goto :goto_2

    .line 94
    :cond_2
    aget-object v0, v0, v8

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/bkjk/athena/appdesk/model/DeskDate;->day:I

    goto :goto_3

    :cond_3
    move-object v0, v1

    .line 100
    goto :goto_0
.end method

.method public static O00000o0(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xf3b

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v7

    sget-object v2, L0o0/O00Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    const-class v6, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    :goto_0
    return-object v0

    .line 239
    :cond_0
    if-nez p0, :cond_1

    move-object v0, v1

    .line 240
    goto :goto_0

    .line 242
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v7

    .line 243
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 244
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
