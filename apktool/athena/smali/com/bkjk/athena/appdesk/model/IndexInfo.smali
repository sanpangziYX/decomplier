.class public Lcom/bkjk/athena/appdesk/model/IndexInfo;
.super Ljava/lang/Object;
.source "IndexInfo.java"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private place:Ljava/lang/String;

.field private placeDetail:Ljava/lang/String;

.field private target:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/IndexInfo;->place:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceDetail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/IndexInfo;->placeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getTarget()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/model/IndexInfo;->target:[Ljava/lang/String;

    return-object v0
.end method

.method public setPlace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/IndexInfo;->place:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public setPlaceDetail(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/IndexInfo;->placeDetail:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTarget([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/model/IndexInfo;->target:[Ljava/lang/String;

    .line 36
    return-void
.end method
