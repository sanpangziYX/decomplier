.class public Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;
.super Ljava/lang/Object;
.source "FSMTable.java"


# static fields
.field private static final a:[B

.field public static dictFSM:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static dictStateBrowseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dictStateCar3D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dictStateEntry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dictStateNorth2D:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dictStateOverview:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dictStateSeg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static dictStateSegEntry:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->a:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method private static initDictFSM()V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    .line 228
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 230
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    const-string/jumbo v1, "Entry"

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    const-string/jumbo v1, "SegEntry"

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    const-string/jumbo v1, "North2D"

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    const-string/jumbo v1, "Car3D"

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    const-string/jumbo v1, "BrowseMap"

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    const-string/jumbo v1, "Overview"

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    const-string/jumbo v1, "Seg"

    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    return-void
.end method

.method private static initTransBrowseMap()V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    .line 182
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 184
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "\u5f3a\u8bf1\u5bfc\u8f6c\u5230\u5206\u6bb5"

    const-string/jumbo v2, "Seg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Overview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u56de\u8f66\u4f4d]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6307\u5357\u9488\u70b9\u51fb"

    const-string/jumbo v2, "BACK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "\u62d6\u52a8\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "\u89e6\u78b0\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    const-string/jumbo v2, "BACK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u81ea\u52a8\u56de\u8f66\u4f4d\u6d88\u606f"

    const-string/jumbo v2, "BACK"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    return-void
.end method

.method private static initTransCar3D()V
    .locals 3

    .prologue
    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    .line 169
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 171
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u5f3a\u8bf1\u5bfc\u8f6c\u5230\u5206\u6bb5"

    const-string/jumbo v2, "Seg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Overview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6307\u5357\u9488\u70b9\u51fb"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u62d6\u52a8\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u89e6\u78b0\u5730\u56fe"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    return-void
.end method

.method private static initTransEntry()V
    .locals 3

    .prologue
    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    .line 129
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 131
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Overview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6307\u5357\u9488\u70b9\u51fb"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u62d6\u52a8\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u89e6\u78b0\u5730\u56fe"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    return-void
.end method

.method private static initTransNorth2D()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    .line 154
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 157
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u5f3a\u8bf1\u5bfc\u8f6c\u5230\u5206\u6bb5"

    const-string/jumbo v2, "Seg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Overview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "[2D\u6b63\u5317]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6307\u5357\u9488\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u62d6\u52a8\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u89e6\u78b0\u5730\u56fe"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    return-void
.end method

.method private static initTransOverview()V
    .locals 3

    .prologue
    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    .line 197
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 199
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "\u5f3a\u8bf1\u5bfc\u8f6c\u5230\u5206\u6bb5"

    const-string/jumbo v2, "Seg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Overview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u56de\u8f66\u4f4d]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6307\u5357\u9488\u70b9\u51fb"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "\u62d6\u52a8\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "\u89e6\u78b0\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u81ea\u52a8\u56de\u8f66\u4f4d\u6d88\u606f"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method private static initTransSeg()V
    .locals 3

    .prologue
    .line 211
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    .line 212
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 214
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "\u5f3a\u8bf1\u5bfc\u8f6c\u5230\u5206\u6bb5"

    const-string/jumbo v2, "Seg"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Overview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u56de\u8f66\u4f4d]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6307\u5357\u9488\u70b9\u51fb"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "\u62d6\u52a8\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "\u89e6\u78b0\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u81ea\u52a8\u56de\u8f66\u4f4d\u6d88\u606f"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    return-void
.end method

.method private static initTransSegEntry()V
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    .line 141
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u67e5\u770b\u5168\u89c8]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Overview"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "[3D\u8f66\u5934\u5411\u4e0a]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "[\u56de\u8f66\u4f4d]\u6309\u94ae\u70b9\u51fb"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6307\u5357\u9488\u70b9\u51fb"

    const-string/jumbo v2, "North2D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u62d6\u52a8\u5730\u56fe"

    const-string/jumbo v2, "BrowseMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u89e6\u78b0\u5730\u56fe"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    const-string/jumbo v1, "\u6536\u5230\u504f\u822a\u7b97\u8def\u6210\u529f\u6d88\u606f"

    const-string/jumbo v2, "Car3D"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method public static initTransition()V
    .locals 0

    .prologue
    .line 58
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransEntry()V

    .line 59
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransSegEntry()V

    .line 60
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransNorth2D()V

    .line 61
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransCar3D()V

    .line 62
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransBrowseMap()V

    .line 63
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransOverview()V

    .line 64
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initTransSeg()V

    .line 66
    invoke-static {}, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->initDictFSM()V

    .line 67
    return-void
.end method

.method public static queryDestState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 111
    sget-object v2, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->a:[B

    monitor-enter v2

    .line 112
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 113
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 114
    if-nez v0, :cond_0

    .line 115
    const-class v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "\u4e0d\u5b58\u5728\u8be5\u72b6\u6001\u5bf9\u5e94\u7684\u72b6\u6001\u673a\uff0c\u8bf7\u5b8c\u5584\u903b\u8f91!"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    monitor-exit v2

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    if-nez v0, :cond_1

    .line 120
    const-class v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5904\u4e8e\u72b6\u6001 ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")\u65f6\uff0c "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\u4e0d\u5b58\u5728\u6267\u884cevent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \u7684\u8df3\u8f6c\uff0c\u8bf7\u8003\u8651\u662f\u5426\u5b8c\u5584\u903b\u8f91!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    .line 123
    :cond_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 76
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictFSM:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 79
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    sput-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateEntry:Ljava/util/HashMap;

    .line 82
    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 84
    sput-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSegEntry:Ljava/util/HashMap;

    .line 86
    :cond_2
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 87
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 88
    sput-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateNorth2D:Ljava/util/HashMap;

    .line 90
    :cond_3
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 91
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 92
    sput-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateCar3D:Ljava/util/HashMap;

    .line 94
    :cond_4
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    .line 95
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    sput-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateBrowseMap:Ljava/util/HashMap;

    .line 98
    :cond_5
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 99
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100
    sput-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateOverview:Ljava/util/HashMap;

    .line 102
    :cond_6
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    .line 103
    sget-object v0, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    sput-object v1, Lcom/baidu/platform/comapi/walknavi/fsm/FSMTable;->dictStateSeg:Ljava/util/HashMap;

    .line 107
    :cond_7
    return-void
.end method
