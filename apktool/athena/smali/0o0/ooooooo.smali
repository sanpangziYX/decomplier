.class public L0o0/ooooooo;
.super Ljava/lang/Object;
.source "CompressImageImpl.java"

# interfaces
.implements L0o0/O00o;


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field private O00000Oo:L0o0/O0O00oO;

.field private O00000o:L0o0/O00o$O000000o;

.field private O00000o0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;L0o0/O00oo000;Ljava/util/ArrayList;L0o0/O00o$O000000o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L0o0/O00oo000;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;",
            "L0o0/O00o$O000000o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, L0o0/O0O00oO;

    invoke-direct {v0, p1, p2}, L0o0/O0O00oO;-><init>(Landroid/content/Context;L0o0/O00oo000;)V

    iput-object v0, p0, L0o0/ooooooo;->O00000Oo:L0o0/O0O00oO;

    .line 23
    iput-object p3, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    .line 24
    iput-object p4, p0, L0o0/ooooooo;->O00000o:L0o0/O00o$O000000o;

    .line 25
    return-void
.end method

.method public static O000000o(Landroid/content/Context;L0o0/O00oo000;Ljava/util/ArrayList;L0o0/O00o$O000000o;)L0o0/O00o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "L0o0/O00oo000;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/bkjk/athena/appdesk/model/DeskImageItem;",
            ">;",
            "L0o0/O00o$O000000o;",
            ")",
            "L0o0/O00o;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf10

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, L0o0/O00oo000;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v8

    const-class v6, L0o0/O00o$O000000o;

    aput-object v6, v5, v9

    const-class v6, L0o0/O00o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v10, [Ljava/lang/Object;

    aput-object p0, v0, v7

    aput-object p1, v0, v3

    aput-object p2, v0, v8

    aput-object p3, v0, v9

    const/4 v1, 0x0

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0xf10

    new-array v5, v10, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v7

    const-class v6, L0o0/O00oo000;

    aput-object v6, v5, v3

    const-class v6, Ljava/util/ArrayList;

    aput-object v6, v5, v8

    const-class v6, L0o0/O00o$O000000o;

    aput-object v6, v5, v9

    const-class v6, L0o0/O00o;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/O00o;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/ooooooo;

    invoke-direct {v0, p0, p1, p2, p3}, L0o0/ooooooo;-><init>(Landroid/content/Context;L0o0/O00oo000;Ljava/util/ArrayList;L0o0/O00o$O000000o;)V

    goto :goto_0
.end method

.method static synthetic O000000o(L0o0/ooooooo;Lcom/bkjk/athena/appdesk/model/DeskImageItem;Z[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, L0o0/ooooooo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;Z[Ljava/lang/String;)V

    return-void
.end method

.method private O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;)V
    .locals 8

    .prologue
    const/16 v4, 0xf12

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    new-array v0, v3, [Ljava/lang/String;

    invoke-direct {p0, p1, v3, v0}, L0o0/ooooooo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    invoke-direct {p0, p1, v3, v0}, L0o0/ooooooo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;Z[Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, L0o0/ooooooo;->O00000Oo:L0o0/O0O00oO;

    invoke-virtual {p1}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getImagePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, L0o0/ooooooo$1;

    invoke-direct {v2, p0, p1}, L0o0/ooooooo$1;-><init>(L0o0/ooooooo;Lcom/bkjk/athena/appdesk/model/DeskImageItem;)V

    invoke-virtual {v0, v1, v2}, L0o0/O0O00oO;->O000000o(Ljava/lang/String;L0o0/O0O00oO$O000000o;)V

    goto :goto_0
.end method

.method private varargs O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;Z[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v4, 0xf13

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v7

    aput-object p3, v0, v8

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    aput-object v1, v5, v3

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v7

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setCompressed(Z)V

    .line 68
    iget-object v0, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 69
    iget-object v1, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    move v3, v7

    .line 70
    :cond_1
    if-eqz v3, :cond_2

    .line 71
    invoke-direct {p0, p3}, L0o0/ooooooo;->O000000o([Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-direct {p0, v0}, L0o0/ooooooo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;)V

    goto :goto_0
.end method

.method private varargs O000000o([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xf14

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, [Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    :goto_0
    return-void

    .line 78
    :cond_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, L0o0/ooooooo;->O00000o:L0o0/O00o$O000000o;

    iget-object v1, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    aget-object v2, p1, v3

    invoke-interface {v0, v1, v2}, L0o0/O00o$O000000o;->O000000o(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    .line 84
    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->isCompressed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 85
    iget-object v1, p0, L0o0/ooooooo;->O00000o:L0o0/O00o$O000000o;

    iget-object v2, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->getCompressPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " is compress failures"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, L0o0/O00o$O000000o;->O000000o(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object v0, p0, L0o0/ooooooo;->O00000o:L0o0/O00o$O000000o;

    iget-object v1, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, L0o0/O00o$O000000o;->O000000o(Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xf11

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/ooooooo;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    :cond_1
    iget-object v0, p0, L0o0/ooooooo;->O00000o:L0o0/O00o$O000000o;

    iget-object v1, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    const-string v2, " images is null"

    invoke-interface {v0, v1, v2}, L0o0/O00o$O000000o;->O000000o(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 31
    :cond_2
    iget-object v0, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    .line 32
    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, L0o0/ooooooo;->O00000o:L0o0/O00o$O000000o;

    iget-object v1, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    const-string v2, " There are pictures of compress  is null."

    invoke-interface {v0, v1, v2}, L0o0/O00o$O000000o;->O000000o(Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, L0o0/ooooooo;->O00000o0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-direct {p0, v0}, L0o0/ooooooo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;)V

    goto :goto_0
.end method
