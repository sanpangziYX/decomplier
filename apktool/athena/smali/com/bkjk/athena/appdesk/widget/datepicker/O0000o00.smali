.class public final Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;
.super Ljava/lang/Object;
.source "DPTManager.java"


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

.field private static O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;


# instance fields
.field private O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000Oo;

    invoke-direct {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O00000Oo;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o(Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;)V

    .line 19
    return-void
.end method

.method public static O000000o()Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0xe5e

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v6, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    .line 32
    :goto_0
    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    invoke-direct {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;-><init>()V

    sput-object v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    .line 32
    :cond_1
    sget-object v0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000Oo:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;

    goto :goto_0
.end method


# virtual methods
.method public O000000o(Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;

    .line 44
    return-void
.end method

.method public O00000Oo()I
    .locals 7

    .prologue
    const/16 v4, 0xe60

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;->O000000o()I

    move-result v0

    goto :goto_0
.end method

.method public O00000o()I
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public O00000o0()I
    .locals 7

    .prologue
    const/16 v4, 0xe64

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o00;->O00000o0:Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/widget/datepicker/O0000o0;->O00000Oo()I

    move-result v0

    goto :goto_0
.end method
