.class public L0o0/ni;
.super L0o0/mt;
.source "DateStringType.java"


# static fields
.field public static O00000Oo:I

.field private static final O00000o0:L0o0/ni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x32

    sput v0, L0o0/ni;->O00000Oo:I

    .line 22
    new-instance v0, L0o0/ni;

    invoke-direct {v0}, L0o0/ni;-><init>()V

    sput-object v0, L0o0/ni;->O00000o0:L0o0/ni;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/j256/ormlite/field/O0000o00;->O000000o:Lcom/j256/ormlite/field/O0000o00;

    invoke-direct {p0, v0}, L0o0/mt;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 30
    return-void
.end method

.method protected constructor <init>(Lcom/j256/ormlite/field/O0000o00;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, L0o0/mt;-><init>(Lcom/j256/ormlite/field/O0000o00;)V

    .line 38
    return-void
.end method

.method public static O0000oO0()L0o0/ni;
    .locals 1

    .prologue
    .line 25
    sget-object v0, L0o0/ni;->O00000o0:L0o0/ni;

    return-object v0
.end method


# virtual methods
.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/j256/ormlite/field/O0000Oo;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    sget-object v0, L0o0/ni;->O000000o:L0o0/mt$O000000o;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, L0o0/mt$O000000o;

    invoke-direct {v0, v1}, L0o0/mt$O000000o;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/qh;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 54
    invoke-interface {p2, p3}, L0o0/qh;->O000000o(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    sget-object v0, L0o0/ni;->O000000o:L0o0/mt$O000000o;

    invoke-static {p1, v0}, L0o0/ni;->O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/mt$O000000o;)L0o0/mt$O000000o;

    move-result-object v0

    invoke-virtual {v0}, L0o0/mt$O000000o;->O000000o()Ljava/text/DateFormat;

    move-result-object v0

    .line 72
    check-cast p2, Ljava/util/Date;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    sget-object v0, L0o0/ni;->O000000o:L0o0/mt$O000000o;

    invoke-static {p1, v0}, L0o0/ni;->O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/mt$O000000o;)L0o0/mt$O000000o;

    move-result-object v0

    .line 62
    :try_start_0
    invoke-static {v0, p2}, L0o0/ni;->O000000o(L0o0/mt$O000000o;Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problems with column "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " parsing date-string \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' using \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O000000o(Lcom/j256/ormlite/field/O0000Oo;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, L0o0/ni;->O000000o:L0o0/mt$O000000o;

    invoke-static {p1, v0}, L0o0/ni;->O000000o(Lcom/j256/ormlite/field/O0000Oo;L0o0/mt$O000000o;)L0o0/mt$O000000o;

    move-result-object v0

    .line 45
    :try_start_0
    invoke-static {v0, p2}, L0o0/ni;->O00000Oo(L0o0/mt$O000000o;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problems with field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " parsing default date-string \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' using \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, L0o0/or;->O000000o(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/sql/SQLException;

    move-result-object v0

    throw v0
.end method

.method public O00000oo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 97
    const-class v0, [B

    return-object v0
.end method

.method public O0000o0O()I
    .locals 1

    .prologue
    .line 87
    sget v0, L0o0/ni;->O00000Oo:I

    return v0
.end method
