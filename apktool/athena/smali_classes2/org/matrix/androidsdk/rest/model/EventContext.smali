.class public Lorg/matrix/androidsdk/rest/model/EventContext;
.super Ljava/lang/Object;
.source "EventContext.java"


# instance fields
.field public end:Ljava/lang/String;

.field public event:Lorg/matrix/androidsdk/rest/model/Event;

.field public eventsAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public eventsBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation
.end field

.field public start:Ljava/lang/String;

.field public state:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/matrix/androidsdk/rest/model/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
