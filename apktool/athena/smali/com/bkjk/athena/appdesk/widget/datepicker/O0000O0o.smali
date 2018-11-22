.class public abstract Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;
.super Ljava/lang/Object;
.source "DPCalendar.java"


# static fields
.field public static O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field protected final O00000o0:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public O000000o(I)Z
    .locals 1

    .prologue
    .line 47
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_1

    :cond_0
    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract O000000o(II)[[Ljava/lang/String;
.end method

.method public abstract O00000Oo(II)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public O00000Oo(III)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe56

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v9, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v8

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe56

    new-array v5, v9, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 62
    :cond_0
    :goto_0
    return v3

    .line 59
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 61
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v0, p1, v2, p3}, Ljava/util/Calendar;->set(III)V

    .line 62
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 63
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 64
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public O00000o(III)I
    .locals 1

    .prologue
    .line 139
    const/4 v0, 0x1

    shl-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    shl-int/2addr v0, p3

    and-int/2addr v0, p1

    shr-int/2addr v0, p3

    return v0
.end method

.method public O00000o(II)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v4, 0xe58

    const/4 v9, 0x7

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/Set;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, Ljava/util/Set;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 129
    :goto_0
    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 121
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, p1, v2, v7}, Ljava/util/Calendar;->set(III)V

    .line 123
    :cond_1
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 124
    if-eq v1, v9, :cond_2

    if-ne v1, v7, :cond_3

    .line 125
    :cond_2
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->add(II)V

    .line 128
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v2, p2, -0x1

    if-eq v1, v2, :cond_1

    goto :goto_0
.end method

.method public O00000o0(III)J
    .locals 4

    .prologue
    .line 133
    add-int/lit8 v0, p2, 0x9

    rem-int/lit8 v0, v0, 0xc

    .line 134
    div-int/lit8 v1, v0, 0xa

    sub-int v1, p1, v1

    .line 135
    mul-int/lit16 v2, v1, 0x16d

    div-int/lit8 v3, v1, 0x4

    add-int/2addr v2, v3

    div-int/lit8 v3, v1, 0x64

    sub-int/2addr v2, v3

    div-int/lit16 v1, v1, 0x190

    add-int/2addr v1, v2

    mul-int/lit16 v0, v0, 0x132

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    add-int/lit8 v1, p3, -0x1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public O00000o0(II)[[Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v10, 0x7

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe57

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, [[Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v7

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000Oo:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xe57

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v6, [[Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 108
    :cond_0
    return-object v0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 79
    filled-new-array {v11, v10}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, p1, v2, v7}, Ljava/util/Calendar;->set(III)V

    .line 83
    if-eq p2, v7, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    if-eq p2, v10, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_2

    const/16 v1, 0xc

    if-ne p2, v1, :cond_4

    .line 84
    :cond_2
    const/16 v1, 0x1f

    .line 94
    :goto_0
    iget-object v2, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O00000o0:Ljava/util/Calendar;

    invoke-virtual {v2, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v6, v2, -0x1

    move v5, v3

    move v2, v7

    .line 96
    :goto_1
    if-ge v5, v11, :cond_0

    move v4, v3

    .line 97
    :goto_2
    if-ge v4, v10, :cond_9

    .line 98
    aget-object v7, v0, v5

    const-string v8, ""

    aput-object v8, v7, v4

    .line 99
    if-nez v5, :cond_8

    if-lt v4, v6, :cond_8

    .line 100
    aget-object v7, v0, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 97
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 85
    :cond_4
    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    if-eq p2, v11, :cond_5

    const/16 v1, 0x9

    if-eq p2, v1, :cond_5

    const/16 v1, 0xb

    if-ne p2, v1, :cond_6

    .line 86
    :cond_5
    const/16 v1, 0x1e

    goto :goto_0

    .line 87
    :cond_6
    if-ne p2, v8, :cond_a

    .line 88
    invoke-virtual {p0, p1}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000O0o;->O000000o(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    const/16 v1, 0x1d

    goto :goto_0

    .line 91
    :cond_7
    const/16 v1, 0x1c

    goto :goto_0

    .line 102
    :cond_8
    if-lez v5, :cond_3

    if-gt v2, v1, :cond_3

    .line 103
    aget-object v7, v0, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 104
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 96
    :cond_9
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    :cond_a
    move v1, v3

    goto :goto_0
.end method
