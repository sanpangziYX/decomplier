.class public Lcom/fsck/k9/activity/Search;
.super Lcom/fsck/k9/activity/MessageList;
.source "Search.java"


# static fields
.field protected static O000000o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fsck/k9/activity/Search;->O000000o:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/fsck/k9/activity/MessageList;-><init>()V

    return-void
.end method

.method public static O00000Oo(Z)V
    .locals 0

    .prologue
    .line 12
    sput-boolean p0, Lcom/fsck/k9/activity/Search;->O000000o:Z

    .line 13
    return-void
.end method

.method public static O0000O0o()Z
    .locals 1

    .prologue
    .line 8
    sget-boolean v0, Lcom/fsck/k9/activity/Search;->O000000o:Z

    return v0
.end method


# virtual methods
.method public onStart()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fsck/k9/activity/Search;->O00000Oo(Z)V

    .line 18
    invoke-super {p0}, Lcom/fsck/k9/activity/MessageList;->onStart()V

    .line 19
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fsck/k9/activity/Search;->O00000Oo(Z)V

    .line 24
    invoke-super {p0}, Lcom/fsck/k9/activity/MessageList;->onStop()V

    .line 25
    return-void
.end method
