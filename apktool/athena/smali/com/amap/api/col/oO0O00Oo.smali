.class public final Lcom/amap/api/col/oO0O00Oo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected O000000o:S

.field protected O00000Oo:I

.field protected O00000o:B

.field protected O00000o0:B

.field protected O00000oO:Ljava/util/ArrayList;

.field private O00000oo:B


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/amap/api/col/oO0O00Oo;->O00000oo:B

    iput-short v1, p0, Lcom/amap/api/col/oO0O00Oo;->O000000o:S

    iput v1, p0, Lcom/amap/api/col/oO0O00Oo;->O00000Oo:I

    iput-byte v1, p0, Lcom/amap/api/col/oO0O00Oo;->O00000o0:B

    iput-byte v1, p0, Lcom/amap/api/col/oO0O00Oo;->O00000o:B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/col/oO0O00Oo;->O00000oO:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final O000000o(Ljava/io/DataOutputStream;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :try_start_0
    iget-byte v2, p0, Lcom/amap/api/col/oO0O00Oo;->O00000oo:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-short v2, p0, Lcom/amap/api/col/oO0O00Oo;->O000000o:S

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget v2, p0, Lcom/amap/api/col/oO0O00Oo;->O00000Oo:I

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-byte v2, p0, Lcom/amap/api/col/oO0O00Oo;->O00000o0:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-byte v2, p0, Lcom/amap/api/col/oO0O00Oo;->O00000o:B

    invoke-virtual {p1, v2}, Ljava/io/DataOutputStream;->writeByte(I)V

    move v2, v0

    :goto_0
    iget-byte v0, p0, Lcom/amap/api/col/oO0O00Oo;->O00000o:B

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/col/oO0O00Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/oO00O00o;

    iget-short v0, v0, Lcom/amap/api/col/oO00O00o;->O000000o:S

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p0, Lcom/amap/api/col/oO0O00Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/oO00O00o;

    iget v0, v0, Lcom/amap/api/col/oO00O00o;->O00000Oo:I

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcom/amap/api/col/oO0O00Oo;->O00000oO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/oO00O00o;

    iget-byte v0, v0, Lcom/amap/api/col/oO00O00o;->O00000o0:B

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method
