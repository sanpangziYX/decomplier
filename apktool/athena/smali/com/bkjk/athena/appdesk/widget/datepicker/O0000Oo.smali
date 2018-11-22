.class public abstract Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;
.super Ljava/lang/Object;
.source "DPLManager.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O00000o0()Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe68

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    .line 31
    :goto_0
    return-object v0

    .line 28
    :cond_0
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    if-nez v0, :cond_1

    .line 29
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O000000o;

    invoke-direct {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O000000o;-><init>()V

    sput-object v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    .line 31
    :cond_1
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000Oo;

    goto :goto_0
.end method


# virtual methods
.method public abstract O000000o()Ljava/lang/String;
.end method

.method public abstract O00000Oo()[Ljava/lang/String;
.end method
