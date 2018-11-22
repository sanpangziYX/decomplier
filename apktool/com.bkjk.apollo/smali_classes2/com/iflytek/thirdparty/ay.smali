.class public Lcom/iflytek/thirdparty/ay;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/iflytek/thirdparty/ay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iflytek/thirdparty/ay$1;

    invoke-direct {v0}, Lcom/iflytek/thirdparty/ay$1;-><init>()V

    sput-object v0, Lcom/iflytek/thirdparty/ay;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/iflytek/thirdparty/ay;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/iflytek/thirdparty/ay;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/iflytek/thirdparty/ay;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/iflytek/thirdparty/ay;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/iflytek/thirdparty/ay;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/iflytek/thirdparty/ay;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/iflytek/thirdparty/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/iflytek/thirdparty/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iflytek/thirdparty/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/iflytek/thirdparty/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/iflytek/thirdparty/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/iflytek/thirdparty/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic g(Lcom/iflytek/thirdparty/ay;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iflytek/thirdparty/ay;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iflytek/thirdparty/ay;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
