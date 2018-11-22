.class public Lcom/wormpex/soupdate/model/SoUpdateResult;
.super Ljava/lang/Object;
.source "SoUpdateResult.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation build Lcom/wormpex/sdk/e/a;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public data:Lcom/wormpex/soupdate/model/SoUpdateResult$SoInfo;

.field public msg:Ljava/lang/String;

.field public ret:Z

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
