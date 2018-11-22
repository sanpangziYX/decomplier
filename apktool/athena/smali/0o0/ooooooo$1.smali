.class public L0o0/ooooooo$1;
.super Ljava/lang/Object;
.source "CompressImageImpl.java"

# interfaces
.implements L0o0/O0O00oO$O000000o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/ooooooo;->O000000o(Lcom/bkjk/athena/appdesk/model/DeskImageItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskImageItem;

.field final synthetic O00000o0:L0o0/ooooooo;


# direct methods
.method constructor <init>(L0o0/ooooooo;Lcom/bkjk/athena/appdesk/model/DeskImageItem;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, L0o0/ooooooo$1;->O00000o0:L0o0/ooooooo;

    iput-object p2, p0, L0o0/ooooooo$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O000000o(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v4, 0xf00

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/ooooooo$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, L0o0/ooooooo$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, L0o0/ooooooo$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    invoke-virtual {v0, p1}, Lcom/bkjk/athena/appdesk/model/DeskImageItem;->setCompressPath(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, L0o0/ooooooo$1;->O00000o0:L0o0/ooooooo;

    iget-object v1, p0, L0o0/ooooooo$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v7, v2}, L0o0/ooooooo;->O000000o(L0o0/ooooooo;Lcom/bkjk/athena/appdesk/model/DeskImageItem;Z[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v4, 0xf01

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/ooooooo$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v7

    sget-object v2, L0o0/ooooooo$1;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v3

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v7

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, L0o0/ooooooo$1;->O00000o0:L0o0/ooooooo;

    iget-object v1, p0, L0o0/ooooooo$1;->O00000Oo:Lcom/bkjk/athena/appdesk/model/DeskImageItem;

    new-array v2, v7, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v3, v2}, L0o0/ooooooo;->O000000o(L0o0/ooooooo;Lcom/bkjk/athena/appdesk/model/DeskImageItem;Z[Ljava/lang/String;)V

    goto :goto_0
.end method
