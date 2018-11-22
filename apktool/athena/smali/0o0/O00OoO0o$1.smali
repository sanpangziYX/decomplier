.class public final L0o0/O00OoO0o$1;
.super Ljava/lang/Object;
.source "DeskViewUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O00OoO0o;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;


# direct methods
.method constructor <init>(Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, L0o0/O00OoO0o$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v4, 0xf3e

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OoO0o$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/O00OoO0o$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/view/View;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, L0o0/O00OoO0o$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;->mSysHttpUrl:Ljava/lang/String;

    const-string v1, "native://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, L0o0/O00OoO0o$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;->mSysHttpUrl:Ljava/lang/String;

    const-string v1, "native://"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v7

    .line 118
    invoke-static {v0}, L0o0/O00OoO0o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, L0o0/O00OoO0o$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;

    iget-object v0, v0, Lcom/bkjk/athena/appdesk/model/DeskOtherSysBean;->mSysHttpUrl:Ljava/lang/String;

    invoke-static {v0}, L0o0/O00OoO0o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0
.end method
