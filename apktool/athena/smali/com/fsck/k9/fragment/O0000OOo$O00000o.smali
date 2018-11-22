.class public Lcom/fsck/k9/fragment/O0000OOo$O00000o;
.super Ljava/lang/Object;
.source "MessageListFragmentComparators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/fragment/O0000OOo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Landroid/database/Cursor;Landroid/database/Cursor;)I
    .locals 5

    .prologue
    const/4 v2, 0x4

    .line 112
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 113
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 114
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 115
    const/4 v0, -0x1

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 117
    const/4 v0, 0x0

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 108
    check-cast p1, Landroid/database/Cursor;

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/fsck/k9/fragment/O0000OOo$O00000o;->O000000o(Landroid/database/Cursor;Landroid/database/Cursor;)I

    move-result v0

    return v0
.end method
