.class Landroid/support/v7/g/b$b;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static h:Landroid/support/v7/g/b$b;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field private j:Landroid/support/v7/g/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v7/g/b$b;->i:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(III)Landroid/support/v7/g/b$b;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 210
    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    invoke-static/range {v0 .. v6}, Landroid/support/v7/g/b$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/g/b$b;

    move-result-object v0

    return-object v0
.end method

.method static a(IIIIIILjava/lang/Object;)Landroid/support/v7/g/b$b;
    .locals 3

    .prologue
    .line 189
    sget-object v1, Landroid/support/v7/g/b$b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    sget-object v0, Landroid/support/v7/g/b$b;->h:Landroid/support/v7/g/b$b;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Landroid/support/v7/g/b$b;

    invoke-direct {v0}, Landroid/support/v7/g/b$b;-><init>()V

    .line 198
    :goto_0
    iput p0, v0, Landroid/support/v7/g/b$b;->a:I

    .line 199
    iput p1, v0, Landroid/support/v7/g/b$b;->b:I

    .line 200
    iput p2, v0, Landroid/support/v7/g/b$b;->c:I

    .line 201
    iput p3, v0, Landroid/support/v7/g/b$b;->d:I

    .line 202
    iput p4, v0, Landroid/support/v7/g/b$b;->e:I

    .line 203
    iput p5, v0, Landroid/support/v7/g/b$b;->f:I

    .line 204
    iput-object p6, v0, Landroid/support/v7/g/b$b;->g:Ljava/lang/Object;

    .line 205
    monitor-exit v1

    return-object v0

    .line 194
    :cond_0
    sget-object v0, Landroid/support/v7/g/b$b;->h:Landroid/support/v7/g/b$b;

    .line 195
    sget-object v2, Landroid/support/v7/g/b$b;->h:Landroid/support/v7/g/b$b;

    iget-object v2, v2, Landroid/support/v7/g/b$b;->j:Landroid/support/v7/g/b$b;

    sput-object v2, Landroid/support/v7/g/b$b;->h:Landroid/support/v7/g/b$b;

    .line 196
    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/v7/g/b$b;->j:Landroid/support/v7/g/b$b;

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(IILjava/lang/Object;)Landroid/support/v7/g/b$b;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 214
    move v0, p0

    move v1, p1

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/support/v7/g/b$b;->a(IIIIIILjava/lang/Object;)Landroid/support/v7/g/b$b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Landroid/support/v7/g/b$b;->j:Landroid/support/v7/g/b$b;

    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/g/b$b;Landroid/support/v7/g/b$b;)Landroid/support/v7/g/b$b;
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Landroid/support/v7/g/b$b;->j:Landroid/support/v7/g/b$b;

    return-object p1
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 176
    iput-object v1, p0, Landroid/support/v7/g/b$b;->j:Landroid/support/v7/g/b$b;

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/g/b$b;->f:I

    iput v0, p0, Landroid/support/v7/g/b$b;->e:I

    iput v0, p0, Landroid/support/v7/g/b$b;->d:I

    iput v0, p0, Landroid/support/v7/g/b$b;->c:I

    iput v0, p0, Landroid/support/v7/g/b$b;->b:I

    iput v0, p0, Landroid/support/v7/g/b$b;->a:I

    .line 178
    iput-object v1, p0, Landroid/support/v7/g/b$b;->g:Ljava/lang/Object;

    .line 179
    sget-object v1, Landroid/support/v7/g/b$b;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 180
    :try_start_0
    sget-object v0, Landroid/support/v7/g/b$b;->h:Landroid/support/v7/g/b$b;

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Landroid/support/v7/g/b$b;->h:Landroid/support/v7/g/b$b;

    iput-object v0, p0, Landroid/support/v7/g/b$b;->j:Landroid/support/v7/g/b$b;

    .line 183
    :cond_0
    sput-object p0, Landroid/support/v7/g/b$b;->h:Landroid/support/v7/g/b$b;

    .line 184
    monitor-exit v1

    .line 185
    return-void

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
