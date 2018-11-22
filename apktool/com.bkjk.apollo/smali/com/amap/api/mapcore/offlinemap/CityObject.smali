.class public Lcom/amap/api/mapcore/offlinemap/CityObject;
.super Lcom/amap/api/maps/offlinemap/OfflineMapCity;
.source "CityObject.java"

# interfaces
.implements Lcom/amap/api/col/at;
.implements Lcom/amap/api/mapcore/offlinemap/i;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/amap/api/mapcore/offlinemap/CityObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/amap/api/col/ay;

.field public b:Lcom/amap/api/col/ay;

.field public c:Lcom/amap/api/col/ay;

.field public d:Lcom/amap/api/col/ay;

.field public e:Lcom/amap/api/col/ay;

.field public f:Lcom/amap/api/col/ay;

.field public g:Lcom/amap/api/col/ay;

.field public h:Lcom/amap/api/col/ay;

.field public i:Lcom/amap/api/col/ay;

.field public j:Lcom/amap/api/col/ay;

.field public k:Lcom/amap/api/col/ay;

.field l:Lcom/amap/api/col/ay;

.field m:Landroid/content/Context;

.field n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 671
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/CityObject$2;

    invoke-direct {v0}, Lcom/amap/api/mapcore/offlinemap/CityObject$2;-><init>()V

    sput-object v0, Lcom/amap/api/mapcore/offlinemap/CityObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>()V

    .line 31
    new-instance v0, Lcom/amap/api/col/ba;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/ba;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->a:Lcom/amap/api/col/ay;

    .line 32
    new-instance v0, Lcom/amap/api/col/bg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bg;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    .line 33
    new-instance v0, Lcom/amap/api/col/bc;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/col/bc;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    .line 34
    new-instance v0, Lcom/amap/api/col/be;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/be;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    .line 35
    new-instance v0, Lcom/amap/api/col/bf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bf;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    .line 36
    new-instance v0, Lcom/amap/api/col/az;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/az;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->f:Lcom/amap/api/col/ay;

    .line 37
    new-instance v0, Lcom/amap/api/col/bd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bd;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->g:Lcom/amap/api/col/ay;

    .line 38
    new-instance v0, Lcom/amap/api/col/bb;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    .line 41
    new-instance v0, Lcom/amap/api/col/bb;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->i:Lcom/amap/api/col/ay;

    .line 42
    new-instance v0, Lcom/amap/api/col/bb;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->j:Lcom/amap/api/col/ay;

    .line 43
    new-instance v0, Lcom/amap/api/col/bb;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/ay;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->o:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->p:Ljava/lang/String;

    .line 201
    iput-boolean v2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->n:Z

    .line 537
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    .line 105
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    .line 106
    invoke-virtual {p0, p2}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(I)V

    .line 109
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/offlinemap/OfflineMapCity;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCity(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setUrl(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setState(I)V

    .line 84
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getcompleteCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 85
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getAdcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setAdcode(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setVersion(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setSize(J)V

    .line 88
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCode(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getJianpin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setJianpin(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->getPinyin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setPinyin(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->s()V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 662
    invoke-direct {p0, p1}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;-><init>(Landroid/os/Parcel;)V

    .line 31
    new-instance v0, Lcom/amap/api/col/ba;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/ba;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->a:Lcom/amap/api/col/ay;

    .line 32
    new-instance v0, Lcom/amap/api/col/bg;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bg;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    .line 33
    new-instance v0, Lcom/amap/api/col/bc;

    invoke-direct {v0, v2, p0}, Lcom/amap/api/col/bc;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    .line 34
    new-instance v0, Lcom/amap/api/col/be;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/be;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    .line 35
    new-instance v0, Lcom/amap/api/col/bf;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bf;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    .line 36
    new-instance v0, Lcom/amap/api/col/az;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/az;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->f:Lcom/amap/api/col/ay;

    .line 37
    new-instance v0, Lcom/amap/api/col/bd;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bd;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->g:Lcom/amap/api/col/ay;

    .line 38
    new-instance v0, Lcom/amap/api/col/bb;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    .line 41
    new-instance v0, Lcom/amap/api/col/bb;

    const/16 v1, 0x65

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->i:Lcom/amap/api/col/ay;

    .line 42
    new-instance v0, Lcom/amap/api/col/bb;

    const/16 v1, 0x66

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->j:Lcom/amap/api/col/ay;

    .line 43
    new-instance v0, Lcom/amap/api/col/bb;

    const/16 v1, 0x67

    invoke-direct {v0, v1, p0}, Lcom/amap/api/col/bb;-><init>(ILcom/amap/api/mapcore/offlinemap/CityObject;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/ay;

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->o:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->p:Ljava/lang/String;

    .line 201
    iput-boolean v2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->n:Z

    .line 537
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->p:Ljava/lang/String;

    .line 669
    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/offlinemap/CityObject;)J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    return-wide v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/offlinemap/CityObject;J)J
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    return-wide p1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 550
    new-instance v1, Lcom/amap/api/col/am;

    invoke-direct {v1}, Lcom/amap/api/col/am;-><init>()V

    .line 551
    invoke-static {p1}, Lcom/amap/api/col/as;->a(Ljava/io/File;)J

    move-result-wide v6

    .line 552
    const-wide/16 v4, -0x1

    new-instance v8, Lcom/amap/api/mapcore/offlinemap/CityObject$1;

    invoke-direct {v8, p0, p3, p1}, Lcom/amap/api/mapcore/offlinemap/CityObject$1;-><init>(Lcom/amap/api/mapcore/offlinemap/CityObject;Ljava/lang/String;Ljava/io/File;)V

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lcom/amap/api/col/am;->a(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/col/am$a;)J

    .line 598
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 705
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 710
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->p:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 117
    sparse-switch p1, :sswitch_data_0

    .line 152
    if-gez p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    .line 160
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setState(I)V

    .line 161
    return-void

    .line 119
    :sswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 122
    :sswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 125
    :sswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 128
    :sswitch_3
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 134
    :sswitch_5
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->f:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 137
    :sswitch_6
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->a:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 140
    :sswitch_7
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->g:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 143
    :sswitch_8
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->i:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 146
    :sswitch_9
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->j:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 149
    :sswitch_a
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/ay;

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 117
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x65 -> :sswitch_8
        0x66 -> :sswitch_9
        0x67 -> :sswitch_a
    .end sparse-switch
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 442
    iget-wide v2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 443
    long-to-int v2, p1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getcompleteCode()I

    move-result v3

    if-le v2, v3, :cond_0

    .line 444
    long-to-int v2, p1

    invoke-virtual {p0, v2}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 445
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 448
    :cond_0
    iput-wide v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    .line 452
    :cond_1
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    .line 350
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p3

    div-long/2addr v0, p1

    .line 361
    long-to-int v2, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getcompleteCode()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 362
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 363
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 366
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/col/au$a;)V
    .locals 3

    .prologue
    .line 380
    const/4 v0, 0x6

    .line 381
    sget-object v1, Lcom/amap/api/mapcore/offlinemap/CityObject$3;->a:[I

    invoke-virtual {p1}, Lcom/amap/api/col/au$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 395
    :goto_0
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    :goto_1
    return-void

    .line 383
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->j:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->b()I

    move-result v0

    goto :goto_0

    .line 386
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->b()I

    move-result v0

    goto :goto_0

    .line 389
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->i:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->b()I

    move-result v0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v1, v0}, Lcom/amap/api/col/ay;->a(I)V

    goto :goto_1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/amap/api/col/ay;)V
    .locals 1

    .prologue
    .line 165
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    .line 167
    invoke-virtual {p1}, Lcom/amap/api/col/ay;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setState(I)V

    .line 168
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->p:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public b(I)Lcom/amap/api/col/ay;
    .locals 1

    .prologue
    .line 714
    packed-switch p1, :pswitch_data_0

    .line 722
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    :goto_0
    return-object v0

    .line 716
    :pswitch_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->i:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 718
    :pswitch_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->j:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 720
    :pswitch_2
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/ay;

    goto :goto_0

    .line 714
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 456
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->p:Ljava/lang/String;

    .line 463
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->t()Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->u()Ljava/lang/String;

    move-result-object v1

    .line 467
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 468
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->q()V

    .line 492
    :goto_0
    return-void

    .line 477
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 478
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "vmap/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 480
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/api/col/dg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 482
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 484
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 485
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 488
    :cond_4
    invoke-direct {p0, v2, v1, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()Lcom/amap/api/col/ay;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/offlinemap/a;->c(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 185
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/offlinemap/a;->e(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 192
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->d()V

    .line 199
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CityOperation current State==>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/col/ay;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/col/as;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->d:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->e()V

    .line 226
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->f()V

    goto :goto_0

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->g:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->j()V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->n:Z

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->j:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->i:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ay;->a(Lcom/amap/api/col/ay;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->d()V

    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->c()Lcom/amap/api/col/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->k:Lcom/amap/api/col/ay;

    invoke-virtual {v1}, Lcom/amap/api/col/ay;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ay;->a(I)V

    .line 249
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->a()V

    .line 260
    iget-boolean v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->n:Z

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->c()V

    .line 264
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->n:Z

    .line 266
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->f:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->g()V

    .line 278
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 293
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/offlinemap/a;->b(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 308
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/offlinemap/a;->a(Landroid/content/Context;)Lcom/amap/api/mapcore/offlinemap/a;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0, p0}, Lcom/amap/api/mapcore/offlinemap/a;->d(Lcom/amap/api/mapcore/offlinemap/CityObject;)V

    .line 330
    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    .line 340
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->b:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const-string v0, "state must be waiting when download onStart"

    invoke-static {v0}, Lcom/amap/api/col/as;->a(Ljava/lang/String;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->d()V

    .line 345
    return-void
.end method

.method public n()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->c:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    const-string v0, "state must be Loading when download onFinish"

    invoke-static {v0}, Lcom/amap/api/col/as;->a(Ljava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->h()V

    .line 374
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 408
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->e()V

    .line 409
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 416
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->q:J

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setCompleteCode(I)V

    .line 420
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->d()V

    .line 426
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->e:Lcom/amap/api/col/ay;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->h:Lcom/amap/api/col/ay;

    invoke-virtual {v1}, Lcom/amap/api/col/ay;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/col/ay;->a(I)V

    .line 436
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 498
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->e()V

    .line 499
    return-void
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 505
    sget-object v0, Lcom/amap/api/mapcore/offlinemap/a;->a:Ljava/lang/String;

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->o:Ljava/lang/String;

    .line 519
    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 4

    .prologue
    .line 523
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const/4 v0, 0x0

    .line 526
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->o:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->o:Ljava/lang/String;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public u()Ljava/lang/String;
    .locals 3

    .prologue
    .line 530
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    .line 533
    :cond_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->t()Ljava/lang/String;

    move-result-object v0

    .line 534
    const/4 v1, 0x0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public v()Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 607
    invoke-static {}, Lcom/amap/api/col/as;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getSize()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getcompleteCode()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getSize()J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-double v4, v4

    sub-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 610
    :cond_0
    return v8
.end method

.method public w()Lcom/amap/api/mapcore/offlinemap/k;
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->l:Lcom/amap/api/col/ay;

    invoke-virtual {v0}, Lcom/amap/api/col/ay;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->setState(I)V

    .line 616
    new-instance v0, Lcom/amap/api/mapcore/offlinemap/k;

    iget-object v1, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->m:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/amap/api/mapcore/offlinemap/k;-><init>(Lcom/amap/api/maps/offlinemap/OfflineMapCity;Landroid/content/Context;)V

    .line 617
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/offlinemap/k;->a(Ljava/lang/String;)V

    .line 618
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vMapFileNames: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/col/as;->a(Ljava/lang/String;)V

    .line 619
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 652
    invoke-super {p0, p1, p2}, Lcom/amap/api/maps/offlinemap/OfflineMapCity;->writeToParcel(Landroid/os/Parcel;I)V

    .line 653
    iget-object v0, p0, Lcom/amap/api/mapcore/offlinemap/CityObject;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 659
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->v()Z

    move-result v0

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    .prologue
    .line 691
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getPinyin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 692
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 694
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/amap/api/mapcore/offlinemap/CityObject;->getAdcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
