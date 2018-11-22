.class public Lcom/fsck/k9/provider/MessageProvider$O000O0OO;
.super Ljava/lang/Object;
.source "MessageProvider.java"

# interfaces
.implements Landroid/database/CrossProcessCursor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/provider/MessageProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "O000O0OO"
.end annotation


# instance fields
.field private O000000o:Landroid/database/CrossProcessCursor;

.field private O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private O00000o0:Ljava/util/concurrent/Semaphore;


# direct methods
.method protected constructor <init>(Landroid/database/CrossProcessCursor;Ljava/util/concurrent/Semaphore;)V
    .locals 2

    .prologue
    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 729
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 735
    iput-object p1, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    .line 736
    iput-object p2, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O00000o0:Ljava/util/concurrent/Semaphore;

    .line 737
    return-void
.end method


# virtual methods
.method protected O000000o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 761
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cursor was closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 741
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->close()V

    .line 743
    const-string v0, "Cursor closed, null\'ing & releasing semaphore"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, L0o0/ahy;->O00000Oo(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    .line 745
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O00000o0:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 747
    :cond_0
    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 1

    .prologue
    .line 786
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 787
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 788
    return-void
.end method

.method public deactivate()V
    .locals 1

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 793
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->deactivate()V

    .line 794
    return-void
.end method

.method public fillWindow(ILandroid/database/CursorWindow;)V
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 769
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 770
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 756
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->close()V

    .line 757
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 758
    return-void
.end method

.method public getBlob(I)[B
    .locals 1

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 799
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getBlob(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 804
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 805
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getColumnCount()I

    move-result v0

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 810
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 811
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 817
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 823
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 828
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 829
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 834
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 835
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getCount()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 840
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 841
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 846
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 847
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 852
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 853
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 858
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 859
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 864
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 865
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1015
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .prologue
    .line 870
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 871
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getPosition()I

    move-result v0

    return v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 876
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 877
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getShort(I)S

    move-result v0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 882
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 883
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType(I)I
    .locals 1

    .prologue
    .line 1009
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 1010
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->getType(I)I

    move-result v0

    return v0
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 889
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    return v0
.end method

.method public getWindow()Landroid/database/CursorWindow;
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 775
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    return-object v0
.end method

.method public isAfterLast()Z
    .locals 1

    .prologue
    .line 900
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 901
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 1

    .prologue
    .line 906
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 907
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isBeforeFirst()Z

    move-result v0

    return v0
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O00000Oo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isClosed()Z

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

.method public isFirst()Z
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 913
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isFirst()Z

    move-result v0

    return v0
.end method

.method public isLast()Z
    .locals 1

    .prologue
    .line 918
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 919
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->isLast()Z

    move-result v0

    return v0
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 925
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->isNull(I)Z

    move-result v0

    return v0
.end method

.method public move(I)Z
    .locals 1

    .prologue
    .line 930
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 931
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->move(I)Z

    move-result v0

    return v0
.end method

.method public moveToFirst()Z
    .locals 1

    .prologue
    .line 936
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 937
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToFirst()Z

    move-result v0

    return v0
.end method

.method public moveToLast()Z
    .locals 1

    .prologue
    .line 942
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 943
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToLast()Z

    move-result v0

    return v0
.end method

.method public moveToNext()Z
    .locals 1

    .prologue
    .line 948
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 949
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToNext()Z

    move-result v0

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 1

    .prologue
    .line 954
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 955
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->moveToPosition(I)Z

    move-result v0

    return v0
.end method

.method public moveToPrevious()Z
    .locals 1

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 961
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->moveToPrevious()Z

    move-result v0

    return v0
.end method

.method public onMove(II)Z
    .locals 1

    .prologue
    .line 780
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 781
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->onMove(II)Z

    move-result v0

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 966
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 967
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 968
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 972
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 973
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 974
    return-void
.end method

.method public requery()Z
    .locals 1

    .prologue
    .line 979
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 980
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0}, Landroid/database/CrossProcessCursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 985
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 986
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 895
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->setExtras(Landroid/os/Bundle;)V

    .line 896
    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 991
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 992
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1, p2}, Landroid/database/CrossProcessCursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 993
    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 997
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 998
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 999
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 1003
    invoke-virtual {p0}, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o()V

    .line 1004
    iget-object v0, p0, Lcom/fsck/k9/provider/MessageProvider$O000O0OO;->O000000o:Landroid/database/CrossProcessCursor;

    invoke-interface {v0, p1}, Landroid/database/CrossProcessCursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 1005
    return-void
.end method
