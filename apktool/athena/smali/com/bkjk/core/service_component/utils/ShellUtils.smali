.class public Lcom/bkjk/core/service_component/utils/ShellUtils;
.super Ljava/lang/Object;
.source "ShellUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;
    }
.end annotation


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field public static final COMMAND_SU:Ljava/lang/String; = "su"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public static checkRootPermission()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x51f

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 43
    :cond_0
    :goto_0
    return v3

    :cond_1
    const-string v0, "echo root"

    invoke-static {v0, v3, v7}, Lcom/bkjk/core/service_component/utils/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    move-result-object v0

    iget v0, v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;->result:I

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0
.end method

.method public static execCommand(Ljava/lang/String;Z)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x520

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    .line 55
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v7

    invoke-static {v0, p1, v3}, Lcom/bkjk/core/service_component/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static execCommand(Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;
    .locals 10

    .prologue
    const/16 v4, 0x523

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v8

    const/4 v1, 0x0

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    aput-object p0, v0, v7

    invoke-static {v0, p1, p2}, Lcom/bkjk/core/service_component/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static execCommand(Ljava/util/List;Z)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;"
        }
    .end annotation

    .prologue
    const/16 v4, 0x521

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    if-nez p0, :cond_1

    :goto_1
    invoke-static {v1, p1, v3}, Lcom/bkjk/core/service_component/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_1
.end method

.method public static execCommand(Ljava/util/List;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x524

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x524

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, Ljava/util/List;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    .line 105
    :goto_0
    return-object v0

    :cond_0
    if-nez p0, :cond_1

    :goto_1
    invoke-static {v1, p1, p2}, Lcom/bkjk/core/service_component/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    move-object v1, v0

    goto :goto_1
.end method

.method public static execCommand([Ljava/lang/String;Z)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x522

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    .line 79
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, v3}, Lcom/bkjk/core/service_component/utils/ShellUtils;->execCommand([Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    move-result-object v0

    goto :goto_0
.end method

.method public static execCommand([Ljava/lang/String;ZZ)Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x525

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v9, [Ljava/lang/Object;

    aput-object p0, v0, v7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v0, v8

    sget-object v2, Lcom/bkjk/core/service_component/utils/ShellUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v4, 0x525

    new-array v5, v9, [Ljava/lang/Class;

    const-class v6, [Ljava/lang/String;

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v8

    const-class v6, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    .line 187
    :goto_0
    return-object v0

    .line 121
    :cond_0
    const/4 v3, -0x1

    .line 122
    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_2

    .line 123
    :cond_1
    new-instance v0, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    invoke-direct {v0, v3, v1, v1}, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    if-eqz p1, :cond_3

    const-string v0, "su"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 135
    :try_start_1
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-virtual {v8}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    :try_start_2
    array-length v2, p0

    move v0, v7

    :goto_2
    if-ge v0, v2, :cond_9

    aget-object v5, p0, v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    if-nez v5, :cond_4

    .line 136
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 134
    :cond_3
    :try_start_3
    const-string v0, "sh"
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 142
    :cond_4
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->write([B)V

    .line 143
    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 164
    :catch_0
    move-exception v0

    move-object v5, v4

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v4, v0

    move-object v0, v1

    .line 165
    :goto_4
    :try_start_5
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    :try_start_6
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 173
    :cond_5
    if-eqz v7, :cond_6

    .line 174
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 176
    :cond_6
    if-eqz v6, :cond_7

    .line 177
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 183
    :cond_7
    :goto_5
    if-eqz v8, :cond_8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    .line 187
    :cond_8
    :goto_6
    new-instance v4, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;

    if-nez v2, :cond_16

    move-object v2, v1

    :goto_7
    if-nez v0, :cond_17

    .line 188
    :goto_8
    invoke-direct {v4, v3, v2, v1}, Lcom/bkjk/core/service_component/utils/ShellUtils$CommandResult;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    .line 187
    goto :goto_0

    .line 146
    :cond_9
    :try_start_7
    const-string v0, "exit\n"

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 149
    invoke-virtual {v8}, Ljava/lang/Process;->waitFor()I

    move-result v3

    .line 151
    if-eqz p2, :cond_18

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 153
    :try_start_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 154
    :try_start_9
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 155
    :try_start_a
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {v8}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v0, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 157
    :goto_9
    :try_start_b
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 158
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 164
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_4

    .line 160
    :cond_a
    :goto_a
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_a

    .line 166
    :catch_2
    move-exception v0

    move-object v10, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v10

    .line 167
    :goto_b
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 170
    if-eqz v5, :cond_b

    .line 171
    :try_start_d
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 173
    :cond_b
    if-eqz v7, :cond_c

    .line 174
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 176
    :cond_c
    if-eqz v6, :cond_d

    .line 177
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    .line 183
    :cond_d
    :goto_c
    if-eqz v8, :cond_8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    goto :goto_6

    :cond_e
    move-object v0, v2

    move-object v2, v5

    .line 170
    :goto_d
    if-eqz v4, :cond_f

    .line 171
    :try_start_e
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 173
    :cond_f
    if-eqz v7, :cond_10

    .line 174
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 176
    :cond_10
    if-eqz v6, :cond_11

    .line 177
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    .line 183
    :cond_11
    :goto_e
    if-eqz v8, :cond_8

    .line 184
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_6

    .line 179
    :catch_3
    move-exception v4

    .line 180
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_e

    .line 179
    :catch_4
    move-exception v4

    .line 180
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_5

    .line 179
    :catch_5
    move-exception v4

    .line 180
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 169
    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v7, v1

    move-object v8, v1

    .line 170
    :goto_f
    if-eqz v4, :cond_12

    .line 171
    :try_start_f
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 173
    :cond_12
    if-eqz v7, :cond_13

    .line 174
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 176
    :cond_13
    if-eqz v1, :cond_14

    .line 177
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    .line 183
    :cond_14
    :goto_10
    if-eqz v8, :cond_15

    .line 184
    invoke-virtual {v8}, Ljava/lang/Process;->destroy()V

    :cond_15
    throw v0

    .line 179
    :catch_6
    move-exception v1

    .line 180
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_10

    .line 187
    :cond_16
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_7

    .line 188
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_8

    .line 169
    :catchall_1
    move-exception v0

    move-object v4, v1

    move-object v7, v1

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v7, v1

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object v1, v6

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object v4, v5

    move-object v1, v6

    goto :goto_f

    .line 166
    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v0, v1

    goto/16 :goto_b

    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v0, v1

    goto/16 :goto_b

    :catch_9
    move-exception v0

    move-object v5, v4

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_a
    move-exception v0

    move-object v2, v5

    move-object v6, v1

    move-object v7, v1

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move-object v6, v1

    move-object v7, v1

    move-object v10, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_b

    :catch_c
    move-exception v0

    move-object v6, v1

    move-object v10, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v10

    goto/16 :goto_b

    .line 164
    :catch_d
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v0, v1

    goto/16 :goto_4

    :catch_e
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    move-object v0, v1

    goto/16 :goto_4

    :catch_f
    move-exception v0

    move-object v2, v5

    move-object v6, v1

    move-object v7, v1

    move-object v5, v4

    move-object v4, v0

    move-object v0, v1

    goto/16 :goto_4

    :catch_10
    move-exception v0

    move-object v6, v1

    move-object v7, v1

    move-object v10, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    goto/16 :goto_4

    :catch_11
    move-exception v0

    move-object v6, v1

    move-object v10, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v5

    move-object v5, v10

    goto/16 :goto_4

    :cond_18
    move-object v0, v1

    move-object v2, v1

    move-object v6, v1

    move-object v7, v1

    goto/16 :goto_d
.end method
