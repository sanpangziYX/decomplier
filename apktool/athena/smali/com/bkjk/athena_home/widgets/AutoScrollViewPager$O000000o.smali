.class public Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;
.super Landroid/os/Handler;
.source "AutoScrollViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "O000000o"
.end annotation


# static fields
.field public static O000000o:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field final synthetic O00000Oo:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;


# direct methods
.method private constructor <init>(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$1;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;-><init>(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v4, 0xd82

    const/4 v7, 0x1

    const/4 v3, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    sget-object v2, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;->O000000o:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Landroid/os/Message;

    aput-object v1, v5, v3

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    .line 267
    :goto_0
    return-void

    .line 258
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 260
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 262
    :pswitch_0
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    invoke-virtual {v0}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O00000o0()V

    .line 263
    iget-object v0, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    iget-object v1, p0, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager$O000000o;->O00000Oo:Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;

    invoke-static {v1}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;->O000000o(Lcom/bkjk/athena_home/widgets/AutoScrollViewPager;J)V

    goto :goto_0

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
