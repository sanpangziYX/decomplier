.class public Lcom/fsck/k9/notification/O00oOooO;
.super Ljava/lang/Object;
.source "NotificationData.java"


# instance fields
.field private final O000000o:Lcom/fsck/k9/O000000o;

.field private final O00000Oo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/fsck/k9/notification/O000O0OO;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o:Landroid/util/SparseBooleanArray;

.field private final O00000o0:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/fsck/k9/notification/O0000o00;",
            ">;"
        }
    .end annotation
.end field

.field private O00000oO:I


# direct methods
.method public constructor <init>(Lcom/fsck/k9/O000000o;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o:Landroid/util/SparseBooleanArray;

    .line 34
    iput-object p1, p0, Lcom/fsck/k9/notification/O00oOooO;->O000000o:Lcom/fsck/k9/O000000o;

    .line 35
    return-void
.end method

.method private O000000o(Lcom/fsck/k9/notification/O000O0OO;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    iget-object v1, p1, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 66
    return-void
.end method

.method private O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/notification/O000O0OO;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O000O0OO;

    .line 190
    iget-object v2, v0, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v2, v2, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {p1, v2}, Lcom/fsck/k9/activity/O0000o0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O00000Oo(I)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    return v0
.end method

.method private O00000o(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 90
    return-void
.end method

.method private O00000o0(I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 86
    return-void
.end method

.method private O0000Ooo()Z
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private O0000o0()I
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private O0000o00()I
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/fsck/k9/notification/O00oOooO;->O000000o:Lcom/fsck/k9/O000000o;

    invoke-static {v1, v0}, Lcom/fsck/k9/notification/O000O0o0;->O000000o(Lcom/fsck/k9/O000000o;I)I

    move-result v1

    .line 71
    invoke-direct {p0, v1}, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    invoke-direct {p0, v1}, Lcom/fsck/k9/notification/O00oOooO;->O00000o0(I)V

    .line 73
    return v1

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "getNewNotificationId() called with no free notification ID"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public O000000o(Lcom/fsck/k9/notification/O0000o00;)Lcom/fsck/k9/notification/O000000o;
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00oOooO;->O0000Ooo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O000O0OO;

    .line 42
    invoke-direct {p0, v0}, Lcom/fsck/k9/notification/O00oOooO;->O000000o(Lcom/fsck/k9/notification/O000O0OO;)V

    .line 43
    iget v1, v0, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 44
    const/4 v0, 0x1

    .line 50
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/fsck/k9/notification/O00oOooO;->O000000o(ILcom/fsck/k9/notification/O0000o00;)Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 53
    if-eqz v0, :cond_1

    .line 54
    invoke-static {v1}, Lcom/fsck/k9/notification/O000000o;->O00000Oo(Lcom/fsck/k9/notification/O000O0OO;)Lcom/fsck/k9/notification/O000000o;

    move-result-object v0

    .line 56
    :goto_1
    return-object v0

    .line 46
    :cond_0
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00oOooO;->O0000o00()I

    move-result v1

    .line 47
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/fsck/k9/notification/O000000o;->O000000o(Lcom/fsck/k9/notification/O000O0OO;)Lcom/fsck/k9/notification/O000000o;

    move-result-object v0

    goto :goto_1
.end method

.method O000000o(ILcom/fsck/k9/notification/O0000o00;)Lcom/fsck/k9/notification/O000O0OO;
    .locals 1

    .prologue
    .line 93
    new-instance v0, Lcom/fsck/k9/notification/O000O0OO;

    invoke-direct {v0, p1, p2}, Lcom/fsck/k9/notification/O000O0OO;-><init>(ILcom/fsck/k9/notification/O0000o00;)V

    return-object v0
.end method

.method public O000000o(Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/notification/O000O0o;
    .locals 2

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo(Lcom/fsck/k9/activity/O0000o0;)Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v0

    .line 169
    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/fsck/k9/notification/O000O0o;->O000000o()Lcom/fsck/k9/notification/O000O0o;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 175
    iget v1, v0, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    .line 176
    invoke-direct {p0, v1}, Lcom/fsck/k9/notification/O00oOooO;->O00000o(I)V

    .line 178
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O0000o00;

    .line 180
    invoke-virtual {p0, v1, v0}, Lcom/fsck/k9/notification/O00oOooO;->O000000o(ILcom/fsck/k9/notification/O0000o00;)Lcom/fsck/k9/notification/O000O0OO;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 182
    invoke-static {v0}, Lcom/fsck/k9/notification/O000O0o;->O000000o(Lcom/fsck/k9/notification/O000O0OO;)Lcom/fsck/k9/notification/O000O0o;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_1
    invoke-static {v1}, Lcom/fsck/k9/notification/O000O0o;->O000000o(I)Lcom/fsck/k9/notification/O000O0o;

    move-result-object v0

    goto :goto_0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 207
    iput p1, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000oO:I

    .line 208
    return-void
.end method

.method public O000000o()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O000O0OO;

    .line 98
    iget-object v0, v0, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-boolean v0, v0, Lcom/fsck/k9/notification/O0000o00;->O00000oo:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O0000o00;

    .line 104
    iget-boolean v0, v0, Lcom/fsck/k9/notification/O0000o00;->O00000oo:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 109
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000Oo()Z
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000o()I
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public O00000o0()I
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    .line 118
    if-lez v0, :cond_0

    .line 119
    iget-object v1, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    goto :goto_0
.end method

.method public O00000oO()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 129
    iget-object v1, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public O00000oo()Lcom/fsck/k9/notification/O000O0OO;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O000O0OO;

    return-object v0
.end method

.method public O0000O0o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/notification/O0000o00;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/fsck/k9/notification/O00oOooO;->O0000o0()I

    move-result v0

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 140
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 141
    const/4 v0, 0x0

    move v1, v0

    .line 142
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-ge v1, v0, :cond_0

    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O000O0OO;

    .line 144
    iget-object v0, v0, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 146
    goto :goto_0

    .line 148
    :cond_0
    return-object v2
.end method

.method public O0000OOo()[I
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 157
    new-array v3, v2, [I

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O000O0OO;

    .line 161
    iget v0, v0, Lcom/fsck/k9/notification/O000O0OO;->O000000o:I

    aput v0, v3, v1

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 164
    :cond_0
    return-object v3
.end method

.method public O0000Oo()I
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000oO:I

    invoke-virtual {p0}, Lcom/fsck/k9/notification/O00oOooO;->O00000o()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public O0000Oo0()Lcom/fsck/k9/O000000o;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O000000o:Lcom/fsck/k9/O000000o;

    return-object v0
.end method

.method public O0000OoO()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fsck/k9/activity/O0000o0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000Oo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O000O0OO;

    .line 215
    iget-object v0, v0, Lcom/fsck/k9/notification/O000O0OO;->O00000Oo:Lcom/fsck/k9/notification/O0000o00;

    iget-object v0, v0, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/fsck/k9/notification/O00oOooO;->O00000o0:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fsck/k9/notification/O0000o00;

    .line 219
    iget-object v0, v0, Lcom/fsck/k9/notification/O0000o00;->O000000o:Lcom/fsck/k9/activity/O0000o0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_1
    return-object v1
.end method
