.class public Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;
.super Ljava/lang/Object;
.source "HomePtrClassicDefaultHeader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;

.field private O00000o0:Z


# direct methods
.method private constructor <init>(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;)V
    .locals 1

    .prologue
    .line 290
    iput-object p1, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000o0:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$1;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0, p1}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;-><init>(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;)V

    return-void
.end method

.method private O000000o()V
    .locals 7

    .prologue
    const/16 v4, 0xd5f

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O000000o(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000o0:Z

    .line 299
    invoke-virtual {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->run()V

    goto :goto_0
.end method

.method static synthetic O000000o(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o()V

    return-void
.end method

.method private O00000Oo()V
    .locals 7

    .prologue
    const/16 v4, 0xd60

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    iput-boolean v3, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000o0:Z

    .line 304
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;

    invoke-virtual {v0, p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic O00000Oo(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000Oo()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v4, 0xd61

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;

    invoke-static {v0}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->O00000Oo(Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;)V

    .line 310
    iget-boolean v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000o0:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lcom/bkjk/athena_home/widgets/HomePtrClassicDefaultHeader;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
