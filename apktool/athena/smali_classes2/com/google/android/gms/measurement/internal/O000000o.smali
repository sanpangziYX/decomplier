.class public Lcom/google/android/gms/measurement/internal/O000000o;
.super Ljava/lang/Object;


# instance fields
.field final O000000o:Ljava/lang/String;

.field final O00000Oo:Ljava/lang/String;

.field final O00000o:Ljava/lang/String;

.field final O00000o0:Ljava/lang/String;

.field final O00000oO:J

.field final O00000oo:J

.field final O0000O0o:Ljava/lang/String;

.field final O0000OOo:Ljava/lang/String;

.field final O0000Oo:J

.field final O0000Oo0:J

.field final O0000OoO:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/O000o00;->O00000Oo(Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    iput-wide p7, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public O000000o(J)Lcom/google/android/gms/measurement/internal/O000000o;
    .locals 19

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    move/from16 v18, v0

    move-wide/from16 v16, p1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method

.method public O000000o(Lcom/google/android/gms/measurement/internal/O000OOOo;J)Lcom/google/android/gms/measurement/internal/O000000o;
    .locals 20

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/O000o00;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    const-wide/16 v4, 0x1

    add-long v8, v2, v4

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v8, v2

    if-lez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/O000OOOo;->O0000o0O()Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;

    move-result-object v2

    const-string v3, "Bundle index overflow"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/O000OOOo$O000000o;->O000000o(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    move/from16 v18, v0

    move-wide/from16 v10, p2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method

.method public O000000o(Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/O000000o;
    .locals 20

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    move/from16 v18, v0

    move-object/from16 v6, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method

.method public O000000o(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000000o;
    .locals 19

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    move/from16 v18, v0

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method

.method public O000000o(Z)Lcom/google/android/gms/measurement/internal/O000000o;
    .locals 19

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000O0o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OOo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    move-wide/from16 v16, v0

    move/from16 v18, p1

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method

.method public O00000Oo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/O000000o;
    .locals 19

    new-instance v3, Lcom/google/android/gms/measurement/internal/O000000o;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O000000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000Oo:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o0:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000o:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oO:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O00000oo:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo0:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000Oo:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/O000000o;->O0000OoO:Z

    move/from16 v18, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-direct/range {v3 .. v18}, Lcom/google/android/gms/measurement/internal/O000000o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJZ)V

    return-object v3
.end method
