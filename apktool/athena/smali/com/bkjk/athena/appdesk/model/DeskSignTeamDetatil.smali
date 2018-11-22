.class public Lcom/bkjk/athena/appdesk/model/DeskSignTeamDetatil;
.super Ljava/lang/Object;
.source "DeskSignTeamDetatil.java"


# instance fields
.field public currentTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

.field public limitMounth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public user:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskDayRecord;",
            ">;"
        }
    .end annotation
.end field

.field public userInfo:Lcom/bkjk/athena/appdesk/model/DeskTeamDetatilUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
