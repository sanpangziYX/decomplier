.class public Lcom/bkjk/athena/appdesk/model/DeskSignSingle;
.super Ljava/lang/Object;
.source "DeskSignSingle.java"


# instance fields
.field public clientName:Ljava/lang/String;

.field public clientid:I

.field public customer_id:Ljava/lang/String;

.field public detatil:Ljava/lang/String;

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

.field public time:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public todo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
