.class public Lcom/wormpex/soupdate/model/SoUpdateParam;
.super Ljava/lang/Object;
.source "SoUpdateParam.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/wormpex/sdk/e/a;
.end annotation


# static fields
.field public static final SO_PID:Ljava/lang/String; = "20001"

.field public static final SO_VID:I = 0x7a3911

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public gid:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public vid:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string/jumbo v0, "20001"

    iput-object v0, p0, Lcom/wormpex/soupdate/model/SoUpdateParam;->pid:Ljava/lang/String;

    .line 24
    iput p1, p0, Lcom/wormpex/soupdate/model/SoUpdateParam;->vid:I

    .line 25
    invoke-static {}, Lcom/wormpex/sdk/utils/e;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/wormpex/sdk/h/b;->a(Landroid/content/Context;)Lcom/wormpex/sdk/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wormpex/sdk/h/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wormpex/soupdate/model/SoUpdateParam;->gid:Ljava/lang/String;

    .line 26
    return-void
.end method
