.class public Lcom/baidu/cafe/remote/ArmsBinder;
.super Lcom/baidu/cafe/remote/IRemoteArms$Stub;
.source "ArmsBinder.java"


# static fields
.field private static final SEARCHMODE_COMPLETE_MATCHING:I = 0x1

.field private static final TIMEOUT_DEFAULT_VALUE:I = 0x2710


# instance fields
.field isDumpAllLinesCompleted:Z

.field private mContext:Landroid/content/Context;

.field private mInst:Landroid/app/Instrumentation;

.field private mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

.field private mUILib:Lcom/baidu/cafe/remote/UILib;

.field private mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lcom/baidu/cafe/remote/IRemoteArms$Stub;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    .line 35
    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mContext:Landroid/content/Context;

    .line 36
    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mInst:Landroid/app/Instrumentation;

    .line 37
    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    .line 38
    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    .line 855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->isDumpAllLinesCompleted:Z

    .line 41
    new-instance v0, Lcom/baidu/cafe/remote/SystemLib;

    invoke-direct {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    .line 42
    iput-object p1, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Lcom/baidu/cafe/remote/ViewPropertyProvider;

    iget-object v1, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-direct {v0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;-><init>(Lcom/baidu/cafe/remote/SystemLib;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    .line 44
    new-instance v0, Lcom/baidu/cafe/remote/UILib;

    iget-object v1, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-direct {v0, v1}, Lcom/baidu/cafe/remote/UILib;-><init>(Lcom/baidu/cafe/remote/ViewPropertyProvider;)V

    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    .line 45
    new-instance v0, Landroid/app/Instrumentation;

    invoke-direct {v0}, Landroid/app/Instrumentation;-><init>()V

    iput-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mInst:Landroid/app/Instrumentation;

    .line 46
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ArmsBinder;->setScreenReadyForTest()V

    .line 47
    return-void
.end method

.method private setScreenReadyForTest()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setScreenOn()V

    .line 55
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setScreenUnlocked()V

    .line 56
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenStayAwake(Z)V

    .line 57
    return-void
.end method


# virtual methods
.method public addContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "phone"    # Ljava/lang/String;

    .prologue
    .line 179
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cafe/remote/SystemLib;->addContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public changeLanguage(Ljava/lang/String;)V
    .locals 1
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 628
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->changeLanguage(Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public checkProcessAlive(Ljava/lang/String;)Z
    .locals 1
    .param p1, "processName"    # Ljava/lang/String;

    .prologue
    .line 670
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->checkProcessAlive(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public checkView(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 1
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "targetNumber"    # I

    .prologue
    .line 553
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/cafe/remote/UILib;->checkView(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public clearApplicationUserData(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 698
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->clearApplicationUserData(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public clearLog()V
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->clearLog()V

    .line 737
    return-void
.end method

.method public clickLongScreen(III)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "time"    # I

    .prologue
    .line 573
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/cafe/remote/UILib;->clickLongScreen(III)V

    .line 574
    return-void
.end method

.method public clickScreen(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 569
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cafe/remote/UILib;->clickScreen(II)V

    .line 570
    return-void
.end method

.method public clickView(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;I)Z
    .locals 11
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "index"    # I
    .param p5, "timeout"    # I
    .param p6, "xOffset"    # I
    .param p7, "yOffset"    # I
    .param p8, "longClickTime"    # I
    .param p9, "scrollViewId"    # Ljava/lang/String;
    .param p10, "scrollViewIndex"    # I

    .prologue
    .line 579
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Lcom/baidu/cafe/remote/UILib;->clickView(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public clickViewByText(Ljava/lang/String;)Z
    .locals 11
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 869
    const-string v1, "mText"

    const/4 v3, 0x1

    const/16 v5, 0x2710

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    invoke-virtual/range {v0 .. v10}, Lcom/baidu/cafe/remote/ArmsBinder;->clickView(Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public copyAssets(Ljava/lang/String;)V
    .locals 1
    .param p1, "dist"    # Ljava/lang/String;

    .prologue
    .line 852
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->copyAssets(Ljava/lang/String;)V

    .line 853
    return-void
.end method

.method public cp()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->cp()Z

    move-result v0

    return v0
.end method

.method public deleteAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "type"    # Ljava/lang/String;

    .prologue
    .line 784
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cafe/remote/SystemLib;->deleteAccount(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    return-void
.end method

.method public deleteContact(Ljava/lang/String;)I
    .locals 1
    .param p1, "uriStr"    # Ljava/lang/String;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->deleteContact(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public drag(FFFFI)V
    .locals 6
    .param p1, "fromX"    # F
    .param p2, "toX"    # F
    .param p3, "fromY"    # F
    .param p4, "toY"    # F
    .param p5, "stepCount"    # I

    .prologue
    .line 584
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/cafe/remote/UILib;->drag(FFFFI)V

    .line 585
    return-void
.end method

.method public dumpAllLines()V
    .locals 4

    .prologue
    .line 858
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/cafe/remote/ArmsBinder;->isDumpAllLinesCompleted:Z

    .line 859
    iget-object v3, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v3}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpAllLines()Ljava/util/ArrayList;

    move-result-object v2

    .line 860
    .local v2, "lines":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 861
    .local v1, "line":Ljava/lang/String;
    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 863
    .end local v1    # "line":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public enterText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 557
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/UILib;->enterText(Ljava/lang/String;)V

    .line 558
    return-void
.end method

.method public expandStatusBar()V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->expandStatusBar()V

    .line 875
    return-void
.end method

.method public factoryResetWithEraseSD()V
    .locals 1

    .prologue
    .line 608
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->factoryResetWithEraseSD()V

    .line 609
    return-void
.end method

.method public formatSD()V
    .locals 1

    .prologue
    .line 612
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->formatSD()V

    .line 613
    return-void
.end method

.method public formatSize(J)Ljava/lang/String;
    .locals 1
    .param p1, "size"    # J

    .prologue
    .line 501
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cafe/remote/SystemLib;->formatSize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllRunningActivities()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getAllRunningActivities()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAllRunningServices()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getAllRunningServices()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAudioMode()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getAudioMode()I

    move-result v0

    return v0
.end method

.method public getAudioVolume(I)I
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 219
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->getAudioVolume(I)I

    move-result v0

    return v0
.end method

.method public getAutoTimeState()I
    .locals 3

    .prologue
    .line 713
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getBackgroundDataState()Z
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBackgroundDataState()Z

    move-result v0

    return v0
.end method

.method public getBaseBandVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBaseBandVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryHealth()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryHealth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryIconsmall()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryIconsmall()I

    move-result v0

    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryLevel()I

    move-result v0

    return v0
.end method

.method public getBatteryPlugged()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryPlugged()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryPresent()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryPresent()Z

    move-result v0

    return v0
.end method

.method public getBatteryScale()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryScale()I

    move-result v0

    return v0
.end method

.method public getBatteryStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryTechnology()Ljava/lang/String;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryTechnology()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryTemperature()I
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryTemperature()I

    move-result v0

    return v0
.end method

.method public getBatteryVoltage()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBatteryVoltage()I

    move-result v0

    return v0
.end method

.method public getBlueToothAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBlueToothAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBuildNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBuildVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getBuildVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getCallState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClipBoardData()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getClipBoardData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContactsState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getContactsState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTaskActivitiesNumber()I
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getCurrentTaskActivitiesNumber()I

    move-result v0

    return v0
.end method

.method public getDataState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getDataState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayX()I
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getDisplayX()I

    move-result v0

    return v0
.end method

.method public getDisplayY()I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getDisplayY()I

    move-result v0

    return v0
.end method

.method public getFlightModeState()I
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getFlightModeState()I

    move-result v0

    return v0
.end method

.method public getFocusedWindow()Ljava/lang/String;
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getFocusedWindow()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getImei()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputMethodStatus()Z
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getInputMethodStatus()Z

    move-result v0

    return v0
.end method

.method public getInstrumentation()Landroid/app/Instrumentation;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mInst:Landroid/app/Instrumentation;

    return-object v0
.end method

.method public getKernelVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLog([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "command"    # [Ljava/lang/String;

    .prologue
    .line 732
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->getLog([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMasterSyncAutomatically()Z
    .locals 1

    .prologue
    .line 772
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getMasterSyncAutomatically()Z

    move-result v0

    return v0
.end method

.method public getMemoryInternalAvail()J
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getMemoryInternalAvail()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMyPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getMyPhoneNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNonMarketAppsAllowed()I
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getNonMarketAppsAllowed()I

    move-result v0

    return v0
.end method

.method public getOperatorState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getOperatorState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPermissionsForPackage(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 709
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->getPermissionsForPackage(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRingtoneMode()I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getRingtoneMode()I

    move-result v0

    return v0
.end method

.method public getScreenBrightness()I
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getScreenBrightness()I

    move-result v0

    return v0
.end method

.method public getScreenBrightnessMode()I
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getScreenBrightnessMode()I

    move-result v0

    return v0
.end method

.method public getSensorState()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getSensorState()I

    move-result v0

    return v0
.end method

.method public getServerIP()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getServerIP()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSimCardState()I
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getSimCardState()I

    move-result v0

    return v0
.end method

.method public getSmsState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getSmsState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatusBarIconState(Ljava/lang/String;)Z
    .locals 1
    .param p1, "slotName"    # Ljava/lang/String;

    .prologue
    .line 728
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getStatusBarIconState(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getStorageCardAvail()J
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getStorageCardAvail()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStorageCardSize()J
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getStorageCardSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringByName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 878
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/baidu/cafe/utils/Strings;->getRStringId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemEnv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getSystemEnv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemProperties(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 652
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getSystemTime()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopActivity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getTopActivity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopPackage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getTopPackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTouchModeState()I
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getTouchModeState()I

    move-result v0

    return v0
.end method

.method public getVibrationState()I
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getVibrationState()I

    move-result v0

    return v0
.end method

.method public getViewProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 7
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "targetNumber"    # I
    .param p5, "getKeys"    # [Ljava/lang/String;
    .param p6, "getNew"    # Z

    .prologue
    .line 661
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getViewProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWifiState()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getWifiState()I

    move-result v0

    return v0
.end method

.method public getWindowList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getWindowList()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWlanMacAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getWlanMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goToSleep()V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->goToSleep()V

    .line 266
    return-void
.end method

.method public hasAppsAccessingStorage()Z
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->hasAppsAccessingStorage()Z

    move-result v0

    return v0
.end method

.method public insertAPN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "apn_addr"    # Ljava/lang/String;
    .param p3, "proxy"    # Ljava/lang/String;
    .param p4, "port"    # Ljava/lang/String;

    .prologue
    .line 804
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/baidu/cafe/remote/SystemLib;->insertAPN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public installApk(Ljava/lang/String;)V
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 632
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->installApk(Ljava/lang/String;)V

    .line 633
    return-void
.end method

.method public installApkSync(Ljava/lang/String;J)Z
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "timeout"    # J

    .prologue
    .line 644
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/cafe/remote/SystemLib;->installApkSync(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public isAccelerometerRotationEnabled()Z
    .locals 1

    .prologue
    .line 756
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isAccelerometerRotationEnabled()Z

    move-result v0

    return v0
.end method

.method public isAdbEnabled()Z
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isAdbEnabled()Z

    move-result v0

    return v0
.end method

.method public isAirplaneModeOn()Z
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isAirplaneModeOn()Z

    move-result v0

    return v0
.end method

.method public isBluetoothEnabled()Z
    .locals 1

    .prologue
    .line 682
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isBluetoothEnabled()Z

    move-result v0

    return v0
.end method

.method public isHome()Z
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isHome()Z

    move-result v0

    return v0
.end method

.method public isLocationProviderEnabled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 752
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->isLocationProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isMusicActive()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public isNetworkEnable()Z
    .locals 1

    .prologue
    .line 844
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isNetworkEnable()Z

    move-result v0

    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 640
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isScreenLocked()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isScreenLocked()Z

    move-result v0

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isScreenOn()Z

    move-result v0

    return v0
.end method

.method public isStorageCardReadOnly()Z
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isStorageCardReadOnly()Z

    move-result v0

    return v0
.end method

.method public isStorageCardValid()Z
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isStorageCardValid()Z

    move-result v0

    return v0
.end method

.method public isViewServerOpen()Z
    .locals 1

    .prologue
    .line 800
    invoke-static {}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isViewServerOpen()Z

    move-result v0

    return v0
.end method

.method public isWifiEnabled()Z
    .locals 1

    .prologue
    .line 513
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public keepState()V
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->keepState()V

    .line 821
    return-void
.end method

.method public killBackgroundProcesses(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 690
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 691
    return-void
.end method

.method public lockDangerousActivity(Ljava/lang/String;)V
    .locals 1
    .param p1, "unlockPassword"    # Ljava/lang/String;

    .prologue
    .line 836
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->lockDangerousActivity(Ljava/lang/String;)V

    .line 837
    return-void
.end method

.method public longPressKey(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 565
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/UILib;->longPressKey(I)V

    .line 566
    return-void
.end method

.method public makeCall()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->makeCall()V

    .line 262
    return-void
.end method

.method public mount()V
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->mount()V

    .line 372
    return-void
.end method

.method public mv()Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->mv()Z

    move-result v0

    return v0
.end method

.method public playAudio()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->playAudio()V

    .line 255
    return-void
.end method

.method public playVideo()V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->playVideo()V

    .line 212
    return-void
.end method

.method public pressKey(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 561
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/UILib;->pressKey(I)V

    .line 562
    return-void
.end method

.method public printPackagePowerUsage()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->printPackagePowerUsage()V

    .line 833
    return-void
.end method

.method public processAppBatteryUsage()V
    .locals 1

    .prologue
    .line 828
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->processAppBatteryUsage()V

    .line 829
    return-void
.end method

.method public reboot()V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->reboot()V

    .line 274
    return-void
.end method

.method public rebootToBootloader()V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->rebootToBootloader()V

    .line 288
    return-void
.end method

.method public rebootToRecoveryMode()V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->rebootToRecoveryMode()V

    .line 281
    return-void
.end method

.method public recordVideo()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->recordVideo()V

    .line 176
    return-void
.end method

.method public recovery()V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->recovery()V

    .line 789
    return-void
.end method

.method public rm()Z
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->rm()Z

    move-result v0

    return v0
.end method

.method public runCmdOnServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "command"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 549
    const-string v0, ""

    return-object v0
.end method

.method public screenCap(Ljava/lang/String;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 780
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->screenCap(Ljava/lang/String;)V

    .line 781
    return-void
.end method

.method public sendKeyEvent(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .prologue
    .line 600
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mUILib:Lcom/baidu/cafe/remote/UILib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/UILib;->pressKey(I)V

    .line 601
    return-void
.end method

.method public sendSms()V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->sendSms()V

    .line 344
    return-void
.end method

.method public setAccelerometerRotationEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 760
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setAccelerometerRotationEnabled(Z)V

    .line 761
    return-void
.end method

.method public setAdbEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 816
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setAdbEnabled(Z)V

    .line 817
    return-void
.end method

.method public setAirplaneMode(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 489
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setAirplaneMode(Z)V

    .line 490
    return-void
.end method

.method public setAlarmClock()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setAlarmClock()V

    .line 413
    return-void
.end method

.method public setAudioMuteOff(I)V
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 243
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setAudioMuteOff(I)V

    .line 244
    return-void
.end method

.method public setAudioMuteOn(I)V
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setAudioMuteOn(I)V

    .line 240
    return-void
.end method

.method public setAudioVolumeDown(I)V
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 231
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setAudioVolumeDown(I)V

    .line 232
    return-void
.end method

.method public setAudioVolumeUp(I)V
    .locals 1
    .param p1, "streamType"    # I

    .prologue
    .line 235
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setAudioVolumeUp(I)V

    .line 236
    return-void
.end method

.method public setAutoTimeDisabled()V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 725
    return-void
.end method

.method public setAutoTimeEnabled()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 720
    return-void
.end method

.method public setBackgroundDataSetting(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 768
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setBackgroundDataSetting(Z)V

    .line 769
    return-void
.end method

.method public setBluetoothState(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 686
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setBluetoothState(Z)V

    .line 687
    return-void
.end method

.method public setClipBoardData()V
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setClipBoardData()V

    .line 420
    return-void
.end method

.method public setDataConnectionDisabled()V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setDataConnectionDisabled()V

    .line 494
    return-void
.end method

.method public setDataConnectionEnabled()V
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setDataConnectionEnabled()V

    .line 498
    return-void
.end method

.method public setDefaultAPN(I)Z
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 808
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setDefaultAPN(I)Z

    move-result v0

    return v0
.end method

.method public setInputMethodShowOff()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setInputMethodShowOff()V

    .line 86
    return-void
.end method

.method public setInputMethodShowOn()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setInputMethodShowOn()V

    .line 93
    return-void
.end method

.method public setLocationProviderEnabled(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "enabled"    # Z

    .prologue
    .line 748
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cafe/remote/SystemLib;->setLocationProviderEnabled(Ljava/lang/String;Z)V

    .line 749
    return-void
.end method

.method public setMasterSyncAutomatically(Z)V
    .locals 1
    .param p1, "sync"    # Z

    .prologue
    .line 776
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setMasterSyncAutomatically(Z)V

    .line 777
    return-void
.end method

.method public setNonMarketAppsAllowed(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 678
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setNonMarketAppsAllowed(Z)V

    .line 679
    return-void
.end method

.method public setScreenBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .prologue
    .line 423
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenBrightness(I)V

    .line 424
    return-void
.end method

.method public setScreenBrightnessMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 744
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenBrightnessMode(I)V

    .line 745
    return-void
.end method

.method public setScreenLocked()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setScreenLocked()V

    .line 101
    return-void
.end method

.method public setScreenOn()V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setScreenOn()V

    .line 597
    return-void
.end method

.method public setScreenStayAwake(Z)V
    .locals 1
    .param p1, "isAwake"    # Z

    .prologue
    .line 616
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenStayAwake(Z)V

    .line 617
    return-void
.end method

.method public setScreenTimeOut(I)V
    .locals 1
    .param p1, "milisecond"    # I

    .prologue
    .line 620
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setScreenTimeOut(I)V

    .line 621
    return-void
.end method

.method public setScreenUnlockSecurityNone()V
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setScreenUnlockSecurityNone()V

    .line 625
    return-void
.end method

.method public setScreenUnlocked()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setScreenLocked()V

    .line 105
    return-void
.end method

.method public setSensorOff()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setSensorOff()V

    .line 316
    return-void
.end method

.method public setSensorOn()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setSensorOn()V

    .line 323
    return-void
.end method

.method public setStatusBarHeight(I)V
    .locals 1
    .param p1, "height"    # I

    .prologue
    .line 796
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->setStatusBarHeight(I)V

    .line 797
    return-void
.end method

.method public setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "val"    # Ljava/lang/String;

    .prologue
    .line 648
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cafe/remote/SystemLib;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method public setSystemTime(Ljava/lang/String;)V
    .locals 1
    .param p1, "time"    # Ljava/lang/String;

    .prologue
    .line 427
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->setSystemTime(Ljava/lang/String;)V

    .line 428
    return-void
.end method

.method public setVibrationOff()V
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setVibrationOff()V

    .line 330
    return-void
.end method

.method public setVibrationOn()V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setVibrationOn()V

    .line 337
    return-void
.end method

.method public setWifiDisabled()Z
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setWifiDisabled()Z

    move-result v0

    return v0
.end method

.method public setWifiDisconnect()Z
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setWifiDisconnect()Z

    move-result v0

    return v0
.end method

.method public setWifiEnabled()Z
    .locals 1

    .prologue
    .line 521
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public setWifiReconnect()Z
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setWifiReconnect()Z

    move-result v0

    return v0
.end method

.method public setWifiStartScan()Z
    .locals 1

    .prologue
    .line 533
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->setWifiStartScan()Z

    move-result v0

    return v0
.end method

.method public uninstallApk(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;

    .prologue
    .line 636
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1}, Lcom/baidu/cafe/remote/SystemLib;->uninstallApk(Ljava/lang/String;)V

    .line 637
    return-void
.end method

.method public unmount()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->unmount()V

    .line 376
    return-void
.end method

.method public updatePackagePermission(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "permissionName"    # Ljava/lang/String;
    .param p3, "state"    # I

    .prologue
    .line 706
    return-void
.end method

.method public waitForAllDumpCompleted()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mViewPropertyProvider:Lcom/baidu/cafe/remote/ViewPropertyProvider;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->waitForAllDumpCompleted()V

    .line 589
    return-void
.end method

.method public waitforTopActivity(Ljava/lang/String;J)Z
    .locals 1
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "timeout"    # J

    .prologue
    .line 604
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/cafe/remote/SystemLib;->waitforTopActivity(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public writeLineToSdcard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "filename"    # Ljava/lang/String;
    .param p2, "line"    # Ljava/lang/String;

    .prologue
    .line 355
    iget-object v0, p0, Lcom/baidu/cafe/remote/ArmsBinder;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/cafe/remote/SystemLib;->writeLineToSdcard(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    return-void
.end method
