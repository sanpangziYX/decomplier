.class public L0o0/O0O00oO$3;
.super Ljava/lang/Object;
.source "CompressImageUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = L0o0/O0O00oO;->O000000o(ZLjava/lang/String;Ljava/lang/String;L0o0/O0O00oO$O000000o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Z

.field final synthetic O00000o:Ljava/lang/String;

.field final synthetic O00000o0:L0o0/O0O00oO$O000000o;

.field final synthetic O00000oO:Ljava/lang/String;

.field final synthetic O00000oo:L0o0/O0O00oO;


# direct methods
.method constructor <init>(L0o0/O0O00oO;ZL0o0/O0O00oO$O000000o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, L0o0/O0O00oO$3;->O00000oo:L0o0/O0O00oO;

    iput-boolean p2, p0, L0o0/O0O00oO$3;->O00000Oo:Z

    iput-object p3, p0, L0o0/O0O00oO$3;->O00000o0:L0o0/O0O00oO$O000000o;

    iput-object p4, p0, L0o0/O0O00oO$3;->O00000o:Ljava/lang/String;

    iput-object p5, p0, L0o0/O0O00oO$3;->O00000oO:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xf02

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O00oO$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, L0o0/O0O00oO$3;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-boolean v0, p0, L0o0/O0O00oO$3;->O00000Oo:Z

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, L0o0/O0O00oO$3;->O00000o0:L0o0/O0O00oO$O000000o;

    iget-object v1, p0, L0o0/O0O00oO$3;->O00000o:Ljava/lang/String;

    invoke-interface {v0, v1}, L0o0/O0O00oO$O000000o;->O000000o(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, L0o0/O0O00oO$3;->O00000o0:L0o0/O0O00oO$O000000o;

    iget-object v1, p0, L0o0/O0O00oO$3;->O00000o:Ljava/lang/String;

    iget-object v2, p0, L0o0/O0O00oO$3;->O00000oO:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, L0o0/O0O00oO$O000000o;->O000000o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
