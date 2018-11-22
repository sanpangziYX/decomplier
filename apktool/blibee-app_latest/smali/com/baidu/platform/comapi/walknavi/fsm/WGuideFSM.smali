.class public Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;
.super Lcom/baidu/platform/comapi/walknavi/a;
.source "WGuideFSM.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/baidu/platform/comapi/walknavi/a;-><init>()V

    .line 36
    const-string/jumbo v0, "Entry"

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->setInitialState(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->c:Ljava/lang/String;

    .line 38
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransition()V

    .line 39
    return-void
.end method

.method private cacheBackState(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "North2D"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    const-string/jumbo v0, "North2D"

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->c:Ljava/lang/String;

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string/jumbo v0, "Car3D"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Entry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    :cond_2
    const-string/jumbo v0, "Car3D"

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private getBackState(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 163
    const/4 v0, 0x0

    .line 164
    const-string/jumbo v1, "BrowseMap"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->c:Ljava/lang/String;

    .line 167
    :cond_0
    return-object v0
.end method

.method public static restoreZoomLevel()V
    .locals 2

    .prologue
    const/16 v0, 0xf

    .line 132
    sget v1, Lcom/baidu/platform/comapi/walknavi/b/a;->c:I

    .line 133
    if-ge v1, v0, :cond_0

    .line 138
    :goto_0
    sput v0, Lcom/baidu/platform/comapi/walknavi/b/a;->c:I

    .line 139
    return-void

    .line 135
    :cond_0
    const/16 v0, 0x14

    if-le v1, v0, :cond_1

    .line 136
    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static saveZoomLevel()V
    .locals 2

    .prologue
    const/16 v0, 0xf

    .line 122
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/walknavi/b;->B()Lcom/baidu/platform/comapi/wnplatform/walkmap/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/wnplatform/walkmap/c;->j()F

    move-result v1

    float-to-int v1, v1

    .line 123
    if-ge v1, v0, :cond_0

    .line 128
    :goto_0
    sput v0, Lcom/baidu/platform/comapi/walknavi/b/a;->c:I

    .line 129
    return-void

    .line 125
    :cond_0
    const/16 v0, 0x14

    if-le v1, v0, :cond_1

    .line 126
    const/16 v0, 0x13

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private stateReflection(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 143
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/RGState;->CLASS_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 147
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, p2, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 148
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-class v1, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public getCurrentEvent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentState()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    return-object v0
.end method

.method public ready()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 0

    .prologue
    .line 45
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->release()V

    .line 46
    return-void
.end method

.method public declared-synchronized run(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    .line 91
    invoke-static {v1, p1}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->queryDestState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->b:Ljava/lang/String;

    .line 97
    const-string/jumbo v2, "BACK"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    invoke-direct {p0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->getBackState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :cond_0
    const-string/jumbo v2, "exit"

    invoke-direct {p0, v1, v2}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->stateReflection(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "enter"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->stateReflection(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "excute"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->stateReflection(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->cacheBackState(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_1
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runCurrentState()V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    const-string/jumbo v1, "Entry"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    const-string/jumbo v1, "excute"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->stateReflection(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runEntryState()V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/b;->a()Lcom/baidu/platform/comapi/walknavi/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/walknavi/b;->E()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 80
    const-string/jumbo v0, "SegEntry"

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    .line 85
    :goto_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    const-string/jumbo v1, "excute"

    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->stateReflection(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 82
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Entry"

    iput-object v0, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setInitialState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/baidu/platform/comapi/walknavi/fsm/WGuideFSM;->a:Ljava/lang/String;

    .line 56
    return-void
.end method
