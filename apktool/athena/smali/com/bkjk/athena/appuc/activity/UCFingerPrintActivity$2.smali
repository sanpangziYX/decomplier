.class public Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;
.super Ljava/lang/Object;
.source "UCFingerPrintActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0x650

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O000000o(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity$2;->O00000Oo:Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;

    invoke-static {v0}, Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;->O00000Oo(Lcom/bkjk/athena/appuc/activity/UCFingerPrintActivity;)V

    goto :goto_0
.end method
