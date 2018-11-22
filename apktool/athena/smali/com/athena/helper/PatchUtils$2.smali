.class public final Lcom/athena/helper/PatchUtils$2;
.super Ljava/lang/Object;
.source "PatchUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/athena/helper/PatchUtils;->doPatchResult(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Landroid/content/Context;

.field final synthetic O00000o0:Lcom/athena/helper/PatchResult;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/athena/helper/PatchUtils$2;->O00000Oo:Landroid/content/Context;

    iput-object p2, p0, Lcom/athena/helper/PatchUtils$2;->O00000o0:Lcom/athena/helper/PatchResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0x1048

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/helper/PatchUtils$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/athena/helper/PatchUtils$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/athena/helper/PatchUtils$2;->O00000Oo:Landroid/content/Context;

    iget-object v1, p0, Lcom/athena/helper/PatchUtils$2;->O00000o0:Lcom/athena/helper/PatchResult;

    invoke-static {v0, v1}, Lcom/athena/helper/PatchUtils;->access$100(Landroid/content/Context;Lcom/athena/helper/PatchResult;)V

    goto :goto_0
.end method
