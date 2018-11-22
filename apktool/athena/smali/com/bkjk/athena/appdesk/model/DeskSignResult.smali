.class public Lcom/bkjk/athena/appdesk/model/DeskSignResult;
.super Ljava/lang/Object;
.source "DeskSignResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public clientName:Ljava/lang/String;

.field public createTime:Lcom/bkjk/athena/appdesk/model/DeskSignTime;

.field public customer_id:Ljava/lang/String;

.field public imgUrl:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public note:Ljava/lang/String;

.field public place:Ljava/lang/String;

.field public placeDetail:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public userNo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
