.class public Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;
.super Lorg/matrix/androidsdk/rest/model/bingrules/Condition;
.source "RoomMemberCountCondition.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "RMCountCondition"

.field private static final PREFIX_ARR:[Ljava/lang/String;


# instance fields
.field private comparisonPrefix:Ljava/lang/String;

.field public is:Ljava/lang/String;

.field private limit:I

.field private parseError:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "=="

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "<="

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ">="

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "<"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, ">"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ""

    aput-object v2, v0, v1

    sput-object v0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->PREFIX_ARR:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/matrix/androidsdk/rest/model/bingrules/Condition;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->parseError:Z

    .line 36
    const-string v0, "room_member_count"

    iput-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->kind:Ljava/lang/String;

    .line 37
    return-void
.end method

.method private getNumberOfMembers(Lorg/matrix/androidsdk/data/Room;)I
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p1}, Lorg/matrix/androidsdk/data/Room;->getMembers()Ljava/util/Collection;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 79
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/matrix/androidsdk/rest/model/RoomMember;

    .line 80
    const-string v3, "join"

    iget-object v0, v0, Lorg/matrix/androidsdk/rest/model/RoomMember;->membership:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public isSatisfied(Lorg/matrix/androidsdk/data/Room;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-nez p1, :cond_1

    move v0, v1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    iget-boolean v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->parseError:Z

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 46
    :cond_2
    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 47
    invoke-virtual {p0}, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->parseIsField()V

    .line 48
    iget-boolean v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->parseError:Z

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 51
    :cond_3
    invoke-direct {p0, p1}, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->getNumberOfMembers(Lorg/matrix/androidsdk/data/Room;)I

    move-result v2

    .line 52
    const-string v3, "=="

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, ""

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    :cond_4
    iget v3, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->limit:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 55
    :cond_5
    const-string v3, "<"

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    iget v3, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->limit:I

    if-lt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 58
    :cond_6
    const-string v3, ">"

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 59
    iget v3, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->limit:I

    if-gt v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 61
    :cond_7
    const-string v3, "<="

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 62
    iget v3, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->limit:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    .line 64
    :cond_8
    const-string v3, ">="

    iget-object v4, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 65
    iget v3, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->limit:I

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 67
    goto :goto_0
.end method

.method protected parseIsField()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 91
    sget-object v1, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->PREFIX_ARR:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 92
    iget-object v4, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->is:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 93
    iput-object v3, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    .line 98
    :cond_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 99
    iput-boolean v5, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->parseError:Z

    .line 110
    :goto_1
    iget-boolean v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->parseError:Z

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "RMCountCondition"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parsing error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->is:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_1
    return-void

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->is:Ljava/lang/String;

    iget-object v1, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->comparisonPrefix:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->limit:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iput-boolean v5, p0, Lorg/matrix/androidsdk/rest/model/bingrules/RoomMemberCountCondition;->parseError:Z

    goto :goto_1
.end method
