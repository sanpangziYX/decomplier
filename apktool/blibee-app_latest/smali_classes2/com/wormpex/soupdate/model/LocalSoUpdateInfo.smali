.class public Lcom/wormpex/soupdate/model/LocalSoUpdateInfo;
.super Ljava/lang/Object;
.source "LocalSoUpdateInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# static fields
.field public static final LOCAL_SO_UPDATE_INFO_KEY:Ljava/lang/String; = "LocalSoUpdateInfoKey"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public checksum:Ljava/lang/String;

.field public vid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
