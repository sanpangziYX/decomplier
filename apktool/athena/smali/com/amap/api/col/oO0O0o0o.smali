.class public final Lcom/amap/api/col/oO0O0o0o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected O000000o:I

.field protected O00000Oo:I

.field protected O00000o:S

.field protected O00000o0:S

.field protected O00000oO:I

.field protected O00000oo:B

.field private O0000O0o:B


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-byte v0, p0, Lcom/amap/api/col/oO0O0o0o;->O0000O0o:B

    iput v1, p0, Lcom/amap/api/col/oO0O0o0o;->O000000o:I

    iput v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000Oo:I

    iput-short v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000o0:S

    iput-short v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000o:S

    iput v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000oO:I

    iput-byte v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000oo:B

    return-void
.end method


# virtual methods
.method protected final O000000o(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :try_start_0
    iget-byte v1, p0, Lcom/amap/api/col/oO0O0o0o;->O0000O0o:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0o0o;->O000000o:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000Oo:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000o0:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-short v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000o:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000oO:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-byte v1, p0, Lcom/amap/api/col/oO0O0o0o;->O00000oo:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
