.class public final Lcom/amap/api/col/oO0O0O00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected O000000o:I

.field protected O00000Oo:I

.field protected O00000o:I

.field protected O00000o0:I

.field protected O00000oO:I

.field protected O00000oo:S

.field protected O0000O0o:B

.field protected O0000OOo:B

.field protected O0000Oo:J

.field protected O0000Oo0:J

.field private O0000OoO:B


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/amap/api/col/oO0O0O00;->O0000OoO:B

    iput v1, p0, Lcom/amap/api/col/oO0O0O00;->O000000o:I

    iput v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000Oo:I

    iput v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000o0:I

    iput v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000o:I

    iput v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000oO:I

    iput-short v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000oo:S

    iput-byte v1, p0, Lcom/amap/api/col/oO0O0O00;->O0000O0o:B

    iput-byte v1, p0, Lcom/amap/api/col/oO0O0O00;->O0000OOo:B

    iput-wide v2, p0, Lcom/amap/api/col/oO0O0O00;->O0000Oo0:J

    iput-wide v2, p0, Lcom/amap/api/col/oO0O0O00;->O0000Oo:J

    return-void
.end method


# virtual methods
.method protected final O000000o(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    iget-byte v1, p0, Lcom/amap/api/col/oO0O0O00;->O0000OoO:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0O00;->O000000o:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000Oo:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000o0:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000o:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000oO:I

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-short v1, p0, Lcom/amap/api/col/oO0O0O00;->O00000oo:S

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-byte v1, p0, Lcom/amap/api/col/oO0O0O00;->O0000O0o:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v1, p0, Lcom/amap/api/col/oO0O0O00;->O0000OOo:B

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-wide v2, p0, Lcom/amap/api/col/oO0O0O00;->O0000Oo0:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    iget-wide v2, p0, Lcom/amap/api/col/oO0O0O00;->O0000Oo:J

    invoke-virtual {p1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
