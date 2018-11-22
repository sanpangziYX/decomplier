.class public Lcom/baidu/cafe/remote/ViewPropertyProvider;
.super Ljava/lang/Object;
.source "ViewPropertyProvider.java"


# static fields
.field private static final DUMP_TIMEOUT:I = 0x7530

.field public static final SEARCHMODE_COMPLETE_MATCHING:I = 0x1

.field public static final SEARCHMODE_DEFAULT:I = 0x1

.field public static final SEARCHMODE_INCLUDE_MATCHING:I = 0x2

.field private static final VIEWSERVER_PORT:I = 0x134b


# instance fields
.field private mDumpedLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mHeightOfStatusBar:I

.field private mIn:Ljava/io/BufferedReader;

.field private mIns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/BufferedReader;",
            ">;"
        }
    .end annotation
.end field

.field private mOut:Ljava/io/BufferedWriter;

.field private mRootHeight:I

.field private mRootLayoutType:Ljava/lang/String;

.field private mRootLayoutWidth:Ljava/lang/String;

.field private mRootWidth:I

.field private mSocket:Ljava/net/Socket;

.field private mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

.field private mTargetIndexes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadNumber:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Lcom/baidu/cafe/remote/SystemLib;)V
    .locals 2
    .param p1, "systemLib"    # Lcom/baidu/cafe/remote/SystemLib;

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    .line 46
    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    .line 47
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIn:Ljava/io/BufferedReader;

    .line 48
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIns:Ljava/util/ArrayList;

    .line 49
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    .line 50
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    .line 51
    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    .line 52
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutWidth:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootWidth:I

    .line 55
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    .line 56
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    .line 57
    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mTargetIndexes:Ljava/util/ArrayList;

    .line 58
    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mThreadNumber:I

    .line 59
    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mWidth:I

    .line 62
    iput-object p1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIns:Ljava/util/ArrayList;

    .line 64
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->init()V

    .line 66
    return-void
.end method

.method static synthetic access$000(Lcom/baidu/cafe/remote/ViewPropertyProvider;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/baidu/cafe/remote/ViewPropertyProvider;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIns:Ljava/util/ArrayList;

    return-object v0
.end method

.method private completeRemainingDump()V
    .locals 4

    .prologue
    .line 365
    iget v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mThreadNumber:I

    .line 366
    .local v0, "index":I
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/baidu/cafe/remote/ViewPropertyProvider$1;

    invoke-direct {v2, p0, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider$1;-><init>(Lcom/baidu/cafe/remote/ViewPropertyProvider;I)V

    const-string v3, "completeRemainingDump"

    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 384
    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mThreadNumber:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mThreadNumber:I

    .line 385
    return-void
.end method

.method private countFrontWhitespace(Ljava/lang/String;)I
    .locals 3
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 395
    const/4 v0, 0x0

    .line 396
    .local v0, "count":I
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_0
    return v0
.end method

.method private dumpInputMethodHeight()I
    .locals 11

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 516
    const-string v0, "InputMethod"

    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getProcessNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 518
    .local v9, "processNumber":Ljava/lang/String;
    if-eqz v9, :cond_0

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DUMP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout_type"

    const-string v3, "TYPE_INPUT_METHOD"

    const/4 v4, 0x2

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;

    move-result-object v10

    .line 521
    .local v10, "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "getHeight()"

    invoke-direct {p0, v0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 523
    .local v8, "heightOfInputMethod":I
    if-lez v8, :cond_0

    .line 524
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    const-string v1, "persist.sys.inputmethod.h"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/baidu/cafe/remote/SystemLib;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    .end local v8    # "heightOfInputMethod":I
    .end local v10    # "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    return v8

    :cond_0
    move v8, v7

    goto :goto_0
.end method

.method private dumpLinesFromViewServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;
    .locals 12
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "searchKey"    # Ljava/lang/String;
    .param p3, "searchValue"    # Ljava/lang/String;
    .param p4, "searchMode"    # I
    .param p5, "targetNumber"    # I
    .param p6, "onlyVisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 657
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    .line 658
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .local v5, "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 662
    .local v3, "isCompleted":Z
    :try_start_0
    new-instance v7, Ljava/net/Socket;

    invoke-direct {v7}, Ljava/net/Socket;-><init>()V

    iput-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    .line 663
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    new-instance v8, Ljava/net/InetSocketAddress;

    const-string v9, "127.0.0.1"

    const/16 v10, 0x134b

    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 664
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v8, Ljava/io/OutputStreamWriter;

    iget-object v9, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    .line 665
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    iget-object v9, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    invoke-virtual {v9}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v9

    const-string v10, "utf-8"

    invoke-direct {v8, v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIn:Ljava/io/BufferedReader;

    .line 668
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v7, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 669
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->newLine()V

    .line 670
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v7}, Ljava/io/BufferedWriter;->flush()V

    .line 672
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 676
    .local v1, "begin":Ljava/lang/Long;
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIn:Ljava/io/BufferedReader;

    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_1

    const-string v7, "DONE."

    invoke-virtual {v7, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 677
    :cond_1
    const/4 v3, 0x1

    .line 701
    :goto_1
    if-nez v3, :cond_2

    .line 703
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIns:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIn:Ljava/io/BufferedReader;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->completeRemainingDump()V

    .line 707
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Dump time cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "ms"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 711
    .end local v1    # "begin":Ljava/lang/Long;
    .end local v4    # "line":Ljava/lang/String;
    :goto_2
    return-object v5

    .line 682
    .restart local v1    # "begin":Ljava/lang/Long;
    .restart local v4    # "line":Ljava/lang/String;
    :cond_3
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 685
    .local v6, "viewIndex":I
    move/from16 v0, p4

    invoke-direct {p0, p2, p3, v0, v4}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->findTarget(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 686
    if-eqz p6, :cond_4

    invoke-direct {p0, v6}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isFamilyVisible(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 687
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invisible line: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 708
    .end local v1    # "begin":Ljava/lang/Long;
    .end local v4    # "line":Ljava/lang/String;
    .end local v6    # "viewIndex":I
    :catch_0
    move-exception v2

    .line 709
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 691
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "begin":Ljava/lang/Long;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v6    # "viewIndex":I
    :cond_4
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "new: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " at ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v7, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mTargetIndexes:Ljava/util/ArrayList;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v7

    move/from16 v0, p5

    if-ne v7, v0, :cond_0

    goto/16 :goto_1
.end method

.method private dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;
    .locals 7
    .param p1, "command"    # Ljava/lang/String;
    .param p2, "searchKey"    # Ljava/lang/String;
    .param p3, "searchValue"    # Ljava/lang/String;
    .param p4, "searchMode"    # I
    .param p5, "targetNumber"    # I
    .param p6, "getNew"    # Z
    .param p7, "onlyVisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 888
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mTargetIndexes:Ljava/util/ArrayList;

    .line 891
    if-nez p6, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p7

    .line 892
    invoke-direct/range {v0 .. v5}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->searchDumpedLines(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    .line 895
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpLinesFromViewServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private findTarget(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "line"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 417
    const-string v2, "name"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    invoke-direct {p0, p4}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 419
    const/4 v1, 0x1

    .line 429
    :cond_0
    :goto_0
    return v1

    .line 422
    :cond_1
    invoke-direct {p0, p4, p1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    .local v0, "getValue":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0, p2, v0, p3}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isMatch(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    goto :goto_0
.end method

.method private formatDumpedLevels(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 337
    .local p1, "lines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v7, v8, [Ljava/lang/String;

    .line 340
    .local v7, "newLines":[Ljava/lang/String;
    const-string v6, "0"

    .line 341
    .local v6, "levelString":Ljava/lang/String;
    const/4 v8, 0x0

    aput-object v6, v7, v8

    .line 344
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 346
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 347
    .local v4, "levelBuf":Ljava/lang/StringBuffer;
    const-string v8, "\\."

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 348
    .local v5, "levelSplit":[Ljava/lang/String;
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->countFrontWhitespace(Ljava/lang/String;)I

    move-result v3

    .line 349
    .local v3, "level":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 350
    aget-object v8, v5, v2

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    const/16 v9, 0x2e

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 349
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    .local v0, "currentLevel":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 354
    aput-object v6, v7, v1

    .line 344
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 358
    .end local v0    # "currentLevel":Ljava/lang/String;
    .end local v2    # "j":I
    .end local v3    # "level":I
    .end local v4    # "levelBuf":Ljava/lang/StringBuffer;
    .end local v5    # "levelSplit":[Ljava/lang/String;
    :cond_1
    return-object v7
.end method

.method private getAbsoluteCoordinates(I)Ljava/lang/String;
    .locals 13
    .param p1, "viewIndex"    # I

    .prologue
    .line 433
    iget-object v10, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-direct {p0, v10}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->formatDumpedLevels(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v4

    .line 434
    .local v4, "newLines":[Ljava/lang/String;
    const/4 v10, 0x4

    new-array v5, v10, [I

    .line 435
    .local v5, "relativeCoordinates":[I
    const/4 v8, 0x0

    .line 436
    .local v8, "x":I
    const/4 v9, 0x0

    .line 438
    .local v9, "y":I
    aget-object v10, v4, p1

    const-string v11, "\\."

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 439
    .local v0, "fathersLevel":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    array-length v10, v0

    if-ge v3, v10, :cond_1

    .line 441
    iget-object v10, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/Integer;

    aget-object v12, v0, v3

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getRelativeCoordinates(Ljava/lang/String;)[I

    move-result-object v5

    .line 445
    if-eqz v5, :cond_0

    .line 447
    const/4 v10, 0x0

    aget v10, v5, v10

    const/4 v11, 0x2

    aget v11, v5, v11

    sub-int/2addr v10, v11

    add-int/2addr v8, v10

    .line 449
    const/4 v10, 0x1

    aget v10, v5, v10

    const/4 v11, 0x3

    aget v11, v5, v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v10

    .line 439
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 452
    :cond_1
    const/4 v10, 0x2

    aget v10, v5, v10

    add-int/2addr v8, v10

    .line 453
    const/4 v10, 0x3

    aget v10, v5, v10

    add-int/2addr v9, v10

    .line 455
    iget-object v10, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/Integer;

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v0, v12

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getWidth()"

    invoke-direct {p0, v10, v11}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 458
    .local v7, "widthString":Ljava/lang/String;
    iget-object v10, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    new-instance v11, Ljava/lang/Integer;

    array-length v12, v0

    add-int/lit8 v12, v12, -0x1

    aget-object v12, v0, v12

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string v11, "getHeight()"

    invoke-direct {p0, v10, v11}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 461
    .local v2, "heightString":Ljava/lang/String;
    if-eqz v2, :cond_2

    if-nez v7, :cond_3

    .line 462
    :cond_2
    const/4 v10, 0x0

    .line 497
    :goto_1
    return-object v10

    .line 464
    :cond_3
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v7}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 465
    .local v6, "width":I
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 467
    .local v1, "height":I
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->parseRoot()V

    .line 469
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[mRootHeight,mRootWidth]:["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget v11, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootWidth:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 488
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isFullScreen()Z

    move-result v10

    if-nez v10, :cond_4

    .line 490
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getNonFullScreenWindowHeightOffset()I

    move-result v10

    add-int/2addr v9, v10

    .line 492
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "x = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 493
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "y = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 494
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "width = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 495
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "height = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 497
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_1
.end method

.method private getInputMethodHeight()I
    .locals 5

    .prologue
    .line 922
    const-string v1, "persist.sys.inputmethod.h"

    invoke-direct {p0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->hasValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 923
    iget-object v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    const-string v2, "persist.sys.inputmethod.h"

    invoke-virtual {v1, v2}, Lcom/baidu/cafe/remote/SystemLib;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 929
    .local v0, "heightOfInputMethod":I
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heightOfInputMethod:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 931
    return v0

    .line 926
    .end local v0    # "heightOfInputMethod":I
    :cond_0
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpInputMethodHeight()I

    move-result v0

    .line 927
    .restart local v0    # "heightOfInputMethod":I
    iget-object v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    const-string v2, "persist.sys.inputmethod.h"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/baidu/cafe/remote/SystemLib;->setSystemProperties(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getLengthNumberWidth(Ljava/lang/String;I)I
    .locals 4
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "beginIndex"    # I

    .prologue
    .line 534
    const/4 v1, 0x0

    .line 535
    .local v1, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 536
    add-int v2, p2, v0

    add-int v3, p2, v0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 537
    move v1, v0

    .line 541
    :cond_0
    return v1

    .line 535
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 724
    const/4 v2, 0x0

    const-string v3, "@"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 725
    .local v0, "fullName":Ljava/lang/String;
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 726
    .local v1, "names":[Ljava/lang/String;
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v1, v2

    return-object v2
.end method

.method private getNonFullScreenWindowHeightOffset()I
    .locals 3

    .prologue
    .line 730
    const/4 v0, 0x0

    .line 732
    .local v0, "heightOffset":I
    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    if-lt v1, v2, :cond_0

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootWidth:I

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mWidth:I

    if-ge v1, v2, :cond_4

    .line 733
    :cond_0
    const-string v1, "TYPE_BASE_APPLICATION"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "WRAP_CONTENT"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "TYPE_SYSTEM_ALERT"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "TYPE_APPLICATION"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "MATCH_PARENT"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 741
    :cond_2
    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    add-int v0, v1, v2

    .line 745
    invoke-virtual {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getInputMethodStatus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 746
    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getInputMethodHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    add-int v0, v1, v2

    .line 749
    :cond_3
    const-string v1, "middle of screen"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 772
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "heightOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 775
    :cond_4
    return v0

    .line 750
    :cond_5
    const-string v1, "TYPE_APPLICATION_PANEL"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TYPE_APPLICATION_ATTACHED_DIALOG"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "TYPE_APPLICATION"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "MATCH_PARENT"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 756
    :cond_6
    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    iget v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    sub-int v0, v1, v2

    .line 757
    const-string v1, "bottom of screen"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_7
    const-string v1, "TYPE_APPLICATION_SUB_PANEL"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "TYPE_BASE_APPLICATION"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "MATCH_PARENT"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 762
    :cond_8
    const/4 v0, 0x0

    .line 763
    const-string v1, "top of screen"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_9
    const-string v1, "TYPE_STATUS_BAR_PANEL"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "TYPE_KEYGUARD"

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 767
    :cond_a
    iget v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    .line 768
    const-string v1, "at status bar expanded or keyguard"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 770
    :cond_b
    const-string v1, "Unknown type appeared!"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private getProcessNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .param p1, "processName"    # Ljava/lang/String;

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 786
    const-string v1, "LIST"

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;

    .line 787
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 788
    .local v9, "line":Ljava/lang/String;
    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 789
    .local v10, "lineSplit":[Ljava/lang/String;
    if-eqz v10, :cond_1

    array-length v0, v10

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    .line 790
    :cond_1
    const-string v0, "null == lineSplit || lineSplit.length < 2"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    move-object v0, v11

    .line 797
    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "lineSplit":[Ljava/lang/String;
    :goto_0
    return-object v0

    .line 793
    .restart local v9    # "line":Ljava/lang/String;
    .restart local v10    # "lineSplit":[Ljava/lang/String;
    :cond_2
    aget-object v0, v10, v4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 794
    aget-object v0, v10, v7

    goto :goto_0

    .end local v9    # "line":Ljava/lang/String;
    .end local v10    # "lineSplit":[Ljava/lang/String;
    :cond_3
    move-object v0, v11

    .line 797
    goto :goto_0
.end method

.method private getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "line"    # Ljava/lang/String;
    .param p2, "searchKey"    # Ljava/lang/String;

    .prologue
    .line 811
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 812
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v4, 0x1

    .line 813
    .local v0, "beginIndex":I
    invoke-direct {p0, p1, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getLengthNumberWidth(Ljava/lang/String;I)I

    move-result v4

    add-int v2, v0, v4

    .line 814
    .local v2, "endIndex":I
    new-instance v4, Ljava/lang/Integer;

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 815
    .local v3, "length":I
    add-int/lit8 v0, v2, 0x1

    .line 816
    add-int v2, v0, v3

    .line 817
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 823
    .end local v0    # "beginIndex":I
    .end local v2    # "endIndex":I
    .end local v3    # "length":I
    :goto_0
    return-object v4

    .line 819
    :catch_0
    move-exception v1

    .line 820
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 823
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private getRelativeCoordinates(Ljava/lang/String;)[I
    .locals 5
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 834
    const/4 v0, 0x0

    .line 835
    .local v0, "property":Ljava/lang/String;
    const/4 v3, 0x4

    new-array v1, v3, [I

    .line 837
    .local v1, "relativeCoordinates":[I
    const-string v3, "mLeft"

    invoke-direct {p0, p1, v3}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    if-nez v0, :cond_0

    move-object v1, v2

    .line 861
    .end local v1    # "relativeCoordinates":[I
    :goto_0
    return-object v1

    .line 841
    .restart local v1    # "relativeCoordinates":[I
    :cond_0
    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    .line 843
    const-string v3, "mTop"

    invoke-direct {p0, p1, v3}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 844
    if-nez v0, :cond_1

    move-object v1, v2

    .line 845
    goto :goto_0

    .line 847
    :cond_1
    const/4 v3, 0x1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    .line 849
    const-string v3, "mScrollX"

    invoke-direct {p0, p1, v3}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 850
    if-nez v0, :cond_2

    move-object v1, v2

    .line 851
    goto :goto_0

    .line 853
    :cond_2
    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    .line 855
    const-string v3, "mScrollY"

    invoke-direct {p0, p1, v3}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 856
    if-nez v0, :cond_3

    move-object v1, v2

    .line 857
    goto :goto_0

    .line 859
    :cond_3
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    goto :goto_0
.end method

.method private hasValue(Ljava/lang/String;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 907
    iget-object v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v1, p1}, Lcom/baidu/cafe/remote/SystemLib;->getSystemProperties(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 908
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHeightOfStatusBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 918
    return-void
.end method

.method private isFamilyVisible(I)Z
    .locals 7
    .param p1, "viewIndex"    # I

    .prologue
    .line 942
    iget-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-direct {p0, v4}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->formatDumpedLevels(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v0

    .line 943
    .local v0, "dumpedLevels":[Ljava/lang/String;
    aget-object v4, v0, p1

    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 945
    .local v2, "fathersLevel":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 946
    iget-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    new-instance v5, Ljava/lang/Integer;

    aget-object v6, v2, v3

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 947
    .local v1, "fatherLine":Ljava/lang/String;
    invoke-direct {p0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isVisible(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 948
    const/4 v4, 0x0

    .line 952
    .end local v1    # "fatherLine":Ljava/lang/String;
    :goto_1
    return v4

    .line 945
    .restart local v1    # "fatherLine":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 952
    .end local v1    # "fatherLine":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method

.method private isFullScreen()Z
    .locals 2

    .prologue
    .line 961
    iget v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootWidth:I

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mWidth:I

    if-ge v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isMatch(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "searchValue"    # Ljava/lang/String;
    .param p2, "getValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 977
    packed-switch p3, :pswitch_data_0

    .line 983
    const-string v0, "Unknown type of SEARCHMODE"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    move v0, v1

    .line 984
    :cond_0
    :goto_0
    return v0

    .line 979
    :pswitch_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 981
    :pswitch_1
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 977
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private isPortrait()Z
    .locals 2

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->setCurrentXY()V

    .line 991
    iget v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mWidth:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isViewServerOpen()Z
    .locals 6

    .prologue
    .line 588
    const/4 v1, 0x1

    .line 589
    .local v1, "open":Z
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V

    .line 591
    .local v2, "socket":Ljava/net/Socket;
    :try_start_0
    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "127.0.0.1"

    const/16 v5, 0x134b

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :try_start_1
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 598
    const/4 v2, 0x0

    .line 603
    :goto_0
    return v1

    .line 599
    :catch_0
    move-exception v0

    .line 600
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 592
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 594
    .restart local v0    # "e":Ljava/io/IOException;
    const/4 v1, 0x0

    .line 597
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 598
    const/4 v2, 0x0

    goto :goto_0

    .line 599
    :catch_2
    move-exception v0

    .line 600
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 596
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 597
    :try_start_3
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 598
    const/4 v2, 0x0

    .line 601
    :goto_1
    throw v3

    .line 599
    :catch_3
    move-exception v0

    .line 600
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method private isVisible(Ljava/lang/String;)Z
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 1002
    const-string v0, "VISIBLE"

    const-string v1, "getVisibility()"

    invoke-direct {p0, p1, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private parseRoot()V
    .locals 3

    .prologue
    .line 1010
    iget-object v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1011
    .local v0, "rootView":Ljava/lang/String;
    const-string v1, "getHeight()"

    invoke-direct {p0, v0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootHeight:I

    .line 1012
    const-string v1, "getWidth()"

    invoke-direct {p0, v0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootWidth:I

    .line 1013
    const-string v1, "layout_type"

    invoke-direct {p0, v0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    .line 1014
    const-string v1, "layout_width"

    invoke-direct {p0, v0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutWidth:Ljava/lang/String;

    .line 1015
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "layoutType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRootLayoutWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mRootLayoutWidth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 1017
    return-void
.end method

.method private searchDumpedLines(Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/ArrayList;
    .locals 5
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "targetNumber"    # I
    .param p5, "onlyVisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 560
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .local v2, "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 562
    :cond_0
    const-string v3, "mDupmedLines is empty!\nThere is no dump to find."

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 563
    const/4 v2, 0x0

    .line 584
    .end local v2    # "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    :goto_0
    return-object v2

    .line 566
    .restart local v2    # "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 567
    iget-object v3, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 568
    .local v1, "line":Ljava/lang/String;
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->findTarget(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 569
    if-eqz p5, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isFamilyVisible(I)Z

    move-result v3

    if-nez v3, :cond_4

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invisible line: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 566
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 574
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "old: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 575
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    iget-object v3, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mTargetIndexes:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, p4, :cond_3

    goto :goto_0
.end method

.method private setCurrentXY()V
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getDisplayY()I

    move-result v0

    iput v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    .line 505
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSystemLib:Lcom/baidu/cafe/remote/SystemLib;

    invoke-virtual {v0}, Lcom/baidu/cafe/remote/SystemLib;->getDisplayX()I

    move-result v0

    iput v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mWidth:I

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mWidth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 508
    return-void
.end method


# virtual methods
.method public checkProcessAlive(Ljava/lang/String;)Z
    .locals 2
    .param p1, "processName"    # Ljava/lang/String;

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getProcessNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "processNumber":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 84
    const/4 v1, 0x0

    .line 86
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public dumpAllLines()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 610
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 611
    .local v3, "lines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 613
    .local v0, "begin":Ljava/lang/Long;
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    iput-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    .line 614
    iget-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    new-instance v5, Ljava/net/InetSocketAddress;

    const-string v6, "127.0.0.1"

    const/16 v7, 0x134b

    invoke-direct {v5, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;)V

    .line 615
    new-instance v4, Ljava/io/BufferedWriter;

    new-instance v5, Ljava/io/OutputStreamWriter;

    iget-object v6, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    .line 616
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    iget-object v6, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    const-string v7, "utf-8"

    invoke-direct {v5, v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIn:Ljava/io/BufferedReader;

    .line 619
    iget-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    const-string v5, "DUMP -1"

    invoke-virtual {v4, v5}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 620
    iget-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->newLine()V

    .line 621
    iget-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mOut:Ljava/io/BufferedWriter;

    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V

    .line 624
    :goto_0
    const/4 v2, 0x0

    .line 625
    .local v2, "line":Ljava/lang/String;
    iget-object v4, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIn:Ljava/io/BufferedReader;

    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v4, "DONE."

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 634
    .end local v2    # "line":Ljava/lang/String;
    :cond_0
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Dump time cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 635
    return-object v3

    .line 628
    .restart local v2    # "line":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 631
    .end local v2    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 632
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public getFocusedWindow()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 95
    const-string v1, "GET_FOCUS"

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;

    .line 97
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 98
    const/4 v0, 0x0

    .line 111
    :goto_0
    return-object v0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GET_FOCUS:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public getInputMethodStatus()Z
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 120
    const-string v0, "InputMethod"

    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getProcessNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 121
    .local v8, "processNumber":Ljava/lang/String;
    if-nez v8, :cond_1

    .line 122
    const-string v0, "Cannot found InputMethod!\nUse default status[false] of InputMethod!"

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return v7

    .line 126
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DUMP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "layout_type"

    const-string v3, "TYPE_INPUT_METHOD"

    const/4 v4, 0x2

    move-object v0, p0

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;

    move-result-object v9

    .line 128
    .local v9, "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isVisible(Ljava/lang/String;)Z

    move-result v7

    goto :goto_0
.end method

.method public getStatusBarIconState(Ljava/lang/String;)Z
    .locals 13
    .param p1, "slotName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 144
    const-string v0, "StatusBar"

    invoke-direct {p0, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getProcessNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 145
    .local v9, "processNumber":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DUMP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    const-string v3, "StatusBarIconView"

    const/16 v5, 0x14

    move-object v0, p0

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;

    move-result-object v12

    .line 148
    .local v12, "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 149
    .local v11, "targetLine":Ljava/lang/String;
    const-string v0, "mSlot"

    invoke-direct {p0, v11, v0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 151
    .local v10, "sName":Ljava/lang/String;
    if-eqz v10, :cond_0

    .line 155
    invoke-virtual {v10, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-direct {p0, v11}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->isVisible(Ljava/lang/String;)Z

    move-result v7

    .line 161
    .end local v10    # "sName":Ljava/lang/String;
    .end local v11    # "targetLine":Ljava/lang/String;
    :goto_0
    return v7

    .line 159
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "iconName["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] has not found!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getViewProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 9
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "targetNumber"    # I
    .param p5, "getKeys"    # [Ljava/lang/String;
    .param p6, "getNew"    # Z

    .prologue
    .line 185
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getViewsProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object v8

    .line 187
    .local v8, "viewsProperties":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Ljava/lang/String;>;"
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0
.end method

.method public getViewsProperties(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;ZZ)Ljava/util/ArrayList;
    .locals 16
    .param p1, "searchKey"    # Ljava/lang/String;
    .param p2, "searchValue"    # Ljava/lang/String;
    .param p3, "searchMode"    # I
    .param p4, "targetNumber"    # I
    .param p5, "getKeys"    # [Ljava/lang/String;
    .param p6, "getNew"    # Z
    .param p7, "onlyVisible"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II[",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/ArrayList",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 212
    if-eqz p1, :cond_0

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p5, :cond_0

    const/4 v1, 0x1

    move/from16 v0, p4

    if-ge v0, v1, :cond_2

    .line 214
    :cond_0
    const-string v1, "getViewProperties()\'s arguments is not correct!"

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 215
    const/4 v15, 0x0

    .line 249
    :cond_1
    return-object v15

    .line 218
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->setCurrentXY()V

    .line 222
    const-string v2, "DUMP -1"

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;

    move-result-object v14

    .line 224
    .local v14, "targetLines":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 225
    .local v12, "line":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "target line:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 229
    .end local v12    # "line":Ljava/lang/String;
    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .local v15, "targets":Ljava/util/ArrayList;, "Ljava/util/ArrayList<[Ljava/lang/String;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    .line 232
    move-object/from16 v0, p5

    array-length v1, v0

    new-array v13, v1, [Ljava/lang/String;

    .line 233
    .local v13, "properties":[Ljava/lang/String;
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_2
    move-object/from16 v0, p5

    array-length v1, v0

    if-ge v11, v1, :cond_5

    .line 234
    aget-object v1, p5, v11

    const-string v2, "coordinate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mTargetIndexes:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getAbsoluteCoordinates(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v11

    .line 233
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 239
    :cond_4
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p5, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->getPropertyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v13, v11

    goto :goto_3

    .line 242
    :cond_5
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v9, v9, 0x1

    goto :goto_1
.end method

.method public getWindowList()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 258
    const-string v1, "LIST"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, p0

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v7}, Lcom/baidu/cafe/remote/ViewPropertyProvider;->dumpTargetViews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)Ljava/util/ArrayList;

    .line 259
    iget-object v0, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mDumpedLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public setStatusBarHeight(I)V
    .locals 2
    .param p1, "height"    # I

    .prologue
    .line 69
    iput p1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHeightOfStatusBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mHeightOfStatusBar:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public waitForAllDumpCompleted()V
    .locals 11

    .prologue
    .line 267
    const-string v6, "Wait for all dumping..."

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 270
    .local v0, "begin":Ljava/lang/Long;
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 272
    .local v4, "isTimeout":Ljava/lang/Boolean;
    iget-object v6, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mIns:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/BufferedReader;

    .line 273
    .local v3, "in":Ljava/io/BufferedReader;
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 319
    .end local v3    # "in":Ljava/io/BufferedReader;
    :cond_1
    :try_start_0
    iget-object v6, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    if-eqz v6, :cond_2

    .line 320
    iget-object v6, p0, Lcom/baidu/cafe/remote/ViewPropertyProvider;->mSocket:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 326
    :cond_2
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "All dump has completed. It cost "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V

    .line 327
    return-void

    .line 278
    .restart local v3    # "in":Ljava/io/BufferedReader;
    :cond_3
    if-eqz v3, :cond_0

    .line 284
    :cond_4
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x7530

    cmp-long v6, v6, v8

    if-lez v6, :cond_5

    .line 285
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 286
    const-string v6, "Dump time is over than DUMP_TIMEOUT!\nSocket to ViewServer will be closed And it will throw [java.net.SocketException: Broken pipe]."

    invoke-static {v6}, Lcom/baidu/cafe/remote/Log;->print(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 290
    .end local v1    # "e":Ljava/io/IOException;
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .local v5, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    const-string v6, "DONE."

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "DONE"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    .line 322
    .end local v3    # "in":Ljava/io/BufferedReader;
    .end local v5    # "line":Ljava/lang/String;
    :catch_1
    move-exception v1

    .line 323
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
