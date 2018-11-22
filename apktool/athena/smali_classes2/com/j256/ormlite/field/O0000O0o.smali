.class public Lcom/j256/ormlite/field/O0000O0o;
.super Ljava/lang/Object;
.source "DatabaseFieldConfig.java"


# static fields
.field public static final O000000o:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public static final O00000Oo:Lcom/j256/ormlite/field/O00000o;

.field private static O00000o0:L0o0/op;


# instance fields
.field private O00000o:Ljava/lang/String;

.field private O00000oO:Ljava/lang/String;

.field private O00000oo:Lcom/j256/ormlite/field/O00000o;

.field private O0000O0o:Lcom/j256/ormlite/field/O00000Oo;

.field private O0000OOo:Ljava/lang/String;

.field private O0000Oo:Z

.field private O0000Oo0:I

.field private O0000OoO:Z

.field private O0000Ooo:Z

.field private O0000o:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation
.end field

.field private O0000o0:Z

.field private O0000o00:Ljava/lang/String;

.field private O0000o0O:Lcom/j256/ormlite/table/O000000o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/table/O000000o",
            "<*>;"
        }
    .end annotation
.end field

.field private O0000o0o:Z

.field private O0000oO:Z

.field private O0000oO0:Z

.field private O0000oOO:Ljava/lang/String;

.field private O0000oOo:Z

.field private O0000oo:Z

.field private O0000oo0:Z

.field private O0000ooO:Ljava/lang/String;

.field private O0000ooo:Z

.field private O000O00o:I

.field private O000O0OO:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private O000O0Oo:Z

.field private O000O0o:Z

.field private O000O0o0:Z

.field private O000O0oO:Ljava/lang/String;

.field private O000O0oo:Z

.field private O000OO:I

.field private O000OO00:Z

.field private O000OO0o:Z

.field private O000OOOo:Ljava/lang/String;

.field private O000OOo:Z

.field private O000OOo0:Ljava/lang/String;

.field private O000OOoO:Ljava/lang/String;

.field private O00oOoOo:Ljava/lang/String;

.field private O00oOooO:Ljava/lang/String;

.field private O00oOooo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    const-class v0, L0o0/oh;

    sput-object v0, Lcom/j256/ormlite/field/O0000O0o;->O000000o:Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/j256/ormlite/field/O00000o;->O000OO:Lcom/j256/ormlite/field/O00000o;

    sput-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo:Lcom/j256/ormlite/field/O00000o;

    .line 76
    :try_start_0
    const-string v0, "javax.persistence.Entity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 78
    const-string v0, "0o0.oq"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 79
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L0o0/op;

    sput-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o0:L0o0/op;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 82
    const/4 v0, 0x0

    sput-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o0:L0o0/op;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo:Lcom/j256/ormlite/field/O00000o;

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oo:Lcom/j256/ormlite/field/O00000o;

    .line 38
    iput-boolean v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo:Z

    .line 47
    iput-boolean v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oO:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    .line 57
    sget-object v0, Lcom/j256/ormlite/field/O0000O0o;->O000000o:Ljava/lang/Class;

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0OO:Ljava/lang/Class;

    .line 67
    iput v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO:I

    .line 70
    iput-boolean v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo:Z

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000Oo:Lcom/j256/ormlite/field/O00000o;

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oo:Lcom/j256/ormlite/field/O00000o;

    .line 38
    iput-boolean v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo:Z

    .line 47
    iput-boolean v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oO:Z

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    .line 57
    sget-object v0, Lcom/j256/ormlite/field/O0000O0o;->O000000o:Ljava/lang/Class;

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0OO:Ljava/lang/Class;

    .line 67
    iput v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO:I

    .line 70
    iput-boolean v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo:Z

    .line 91
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public static O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 507
    const-class v0, Lcom/j256/ormlite/field/DatabaseField;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/DatabaseField;

    .line 508
    if-eqz v0, :cond_1

    .line 509
    invoke-interface {v0}, Lcom/j256/ormlite/field/DatabaseField;->O0000o00()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 510
    invoke-static {p0, p1, p2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseField;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v0

    .line 529
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    .line 512
    goto :goto_0

    .line 517
    :cond_1
    const-class v0, Lcom/j256/ormlite/field/ForeignCollectionField;

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/field/ForeignCollectionField;

    .line 518
    if-eqz v0, :cond_2

    .line 519
    invoke-static {p0, p2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(L0o0/mq;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/ForeignCollectionField;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v0

    goto :goto_0

    .line 525
    :cond_2
    sget-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o0:L0o0/op;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 526
    goto :goto_0

    .line 529
    :cond_3
    sget-object v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o0:L0o0/op;

    invoke-interface {v0, p0, p2}, L0o0/op;->O000000o(L0o0/mq;Ljava/lang/reflect/Field;)Lcom/j256/ormlite/field/O0000O0o;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(L0o0/mq;Ljava/lang/String;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/DatabaseField;)Lcom/j256/ormlite/field/O0000O0o;
    .locals 3

    .prologue
    .line 594
    new-instance v0, Lcom/j256/ormlite/field/O0000O0o;

    invoke-direct {v0}, Lcom/j256/ormlite/field/O0000O0o;-><init>()V

    .line 595
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    .line 596
    invoke-interface {p0}, L0o0/mq;->O0000Oo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    iget-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    invoke-interface {p0, v1}, L0o0/mq;->O000000o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    .line 599
    :cond_0
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00000oO:Ljava/lang/String;

    .line 600
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O00000Oo()Lcom/j256/ormlite/field/O00000o;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00000oo:Lcom/j256/ormlite/field/O00000o;

    .line 602
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O00000o0()Ljava/lang/String;

    move-result-object v1

    .line 603
    const-string v2, "__ormlite__ no default value string was specified"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 604
    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo:Ljava/lang/String;

    .line 606
    :cond_1
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O00000o()I

    move-result v1

    iput v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0:I

    .line 607
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O00000oO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo:Z

    .line 608
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O00000oo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO:Z

    .line 609
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000O0o()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo:Z

    .line 610
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000OOo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000o00:Ljava/lang/String;

    .line 611
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000Oo0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000o0:Z

    .line 612
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000Oo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o:Z

    .line 613
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000OoO()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000o:Ljava/lang/Enum;

    .line 614
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000Ooo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000oO0:Z

    .line 615
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000oOO:Ljava/lang/String;

    .line 616
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000o0O()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo:Z

    .line 617
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000o0o()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000oo0:Z

    .line 620
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000o()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000oo:Z

    .line 621
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000oO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO:Ljava/lang/String;

    .line 622
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000oO0()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooo:Z

    .line 623
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000oOO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooO:Ljava/lang/String;

    .line 624
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000oOo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo:Z

    .line 625
    iget-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo:Z

    if-nez v1, :cond_2

    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000oo0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    .line 627
    :cond_2
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000oo0()I

    move-result v1

    iput v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    .line 631
    :goto_0
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000oo()Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O0OO:Ljava/lang/Class;

    .line 632
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000ooO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O0Oo:Z

    .line 633
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O0000ooo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00oOoOo:Ljava/lang/String;

    .line 634
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O00oOooO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O0o0:Z

    .line 635
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O00oOooo()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O0o:Z

    .line 636
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O000O00o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O0oO:Ljava/lang/String;

    .line 637
    invoke-interface {p3}, Lcom/j256/ormlite/field/DatabaseField;->O000O0OO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O0oo:Z

    .line 639
    return-object v0

    .line 629
    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    goto :goto_0
.end method

.method private static O000000o(L0o0/mq;Ljava/lang/reflect/Field;Lcom/j256/ormlite/field/ForeignCollectionField;)Lcom/j256/ormlite/field/O0000O0o;
    .locals 2

    .prologue
    .line 675
    new-instance v0, Lcom/j256/ormlite/field/O0000O0o;

    invoke-direct {v0}, Lcom/j256/ormlite/field/O0000O0o;-><init>()V

    .line 676
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    .line 677
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 678
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O00000o0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O00000oO:Ljava/lang/String;

    .line 680
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000OO00:Z

    .line 681
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O000000o()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000OO0o:Z

    .line 682
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O00000Oo()I

    move-result v1

    iput v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000OO:I

    .line 683
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O00000o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo0:Ljava/lang/String;

    .line 684
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O00000oO()Z

    move-result v1

    iput-boolean v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo:Z

    .line 685
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O00000o0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000OOOo:Ljava/lang/String;

    .line 686
    invoke-interface {p2}, Lcom/j256/ormlite/field/ForeignCollectionField;->O00000oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/j256/ormlite/field/O0000O0o;->O000OOoO:Ljava/lang/String;

    .line 687
    return-object v0
.end method

.method public static O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 662
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 663
    :cond_0
    const/4 v0, 0x0

    .line 667
    :goto_0
    return-object v0

    .line 665
    :cond_1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Enum;

    check-cast v0, [Ljava/lang/Enum;

    array-length v3, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v0, v2

    .line 666
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 667
    goto :goto_0

    .line 665
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 670
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknwown enum unknown name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 733
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 734
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 735
    if-nez p2, :cond_0

    .line 737
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 741
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 742
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 739
    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static O000000o(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 540
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 541
    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "get"

    invoke-static {p0, v2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "is"

    invoke-static {p0, v2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v5, p1, v1}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 550
    :goto_0
    if-nez v1, :cond_2

    .line 561
    :cond_0
    :goto_1
    return-object v0

    .line 545
    :cond_1
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "get"

    invoke-static {p0, v2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "get"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v2, v3}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, "is"

    invoke-static {p0, v2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    const-string v3, "is"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v3, v4}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p0, v5, p1, v1}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    .line 553
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 554
    if-eqz p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return type of get method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " does not return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    .line 561
    goto :goto_1
.end method

.method private static varargs O000000o(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 708
    .line 709
    array-length v4, p3

    move v3, v0

    move-object v1, v2

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v0, p3, v3

    .line 711
    if-eqz p1, :cond_0

    .line 713
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 728
    :goto_1
    return-object v0

    .line 716
    :cond_0
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v5, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    .line 718
    :catch_0
    move-exception v0

    .line 719
    if-nez v1, :cond_4

    .line 709
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 724
    :cond_1
    if-eqz p2, :cond_3

    .line 725
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not find appropriate "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_2

    const-string v0, "get"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " method for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v0, "set"

    goto :goto_3

    :cond_3
    move-object v0, v2

    .line 728
    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public static O00000Oo(Ljava/lang/reflect/Field;Z)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 571
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 572
    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "set"

    invoke-static {p0, v2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p0, v4, p1, v1}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 578
    :goto_0
    if-nez v1, :cond_2

    .line 589
    :cond_0
    :goto_1
    return-object v0

    .line 574
    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "set"

    invoke-static {p0, v2, v0}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "set"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p0, v2, v3}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v4, p1, v1}, Lcom/j256/ormlite/field/O0000O0o;->O000000o(Ljava/lang/reflect/Field;ZZ[Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    .line 581
    :cond_2
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_3

    .line 582
    if-eqz p1, :cond_0

    .line 583
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Return type of set method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " returns "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " instead of void"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v0, v1

    .line 589
    goto :goto_1
.end method

.method private O0000o0O(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 692
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 694
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_idx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static O0000o0o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 699
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 700
    :cond_0
    const/4 p0, 0x0

    .line 702
    :cond_1
    return-object p0
.end method


# virtual methods
.method public O000000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    return-object v0
.end method

.method public O000000o(I)V
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0:I

    .line 193
    return-void
.end method

.method public O000000o(Lcom/j256/ormlite/field/O00000Oo;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000O0o:Lcom/j256/ormlite/field/O00000Oo;

    .line 171
    return-void
.end method

.method public O000000o(Lcom/j256/ormlite/field/O00000o;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oo:Lcom/j256/ormlite/field/O00000o;

    .line 153
    return-void
.end method

.method public O000000o(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/O00000Oo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 448
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0OO:Ljava/lang/Class;

    .line 449
    return-void
.end method

.method public O000000o(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 278
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o:Ljava/lang/Enum;

    .line 279
    return-void
.end method

.method public O000000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000o:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public O000000o(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo:Z

    .line 204
    return-void
.end method

.method public O00000Oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000Oo(I)V
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    .line 381
    return-void
.end method

.method public O00000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oO:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public O00000Oo(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO:Z

    .line 215
    return-void
.end method

.method public O00000o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo:Ljava/lang/String;

    return-object v0
.end method

.method public O00000o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o00:Ljava/lang/String;

    .line 237
    return-void
.end method

.method public O00000o(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o0:Z

    .line 248
    return-void
.end method

.method public O00000o0()Lcom/j256/ormlite/field/O00000Oo;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000O0o:Lcom/j256/ormlite/field/O00000Oo;

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00000oo:Lcom/j256/ormlite/field/O00000o;

    invoke-virtual {v0}, Lcom/j256/ormlite/field/O00000o;->O000000o()Lcom/j256/ormlite/field/O00000Oo;

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000O0o:Lcom/j256/ormlite/field/O00000Oo;

    goto :goto_0
.end method

.method public O00000o0(I)V
    .locals 0

    .prologue
    .line 408
    iput p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO:I

    .line 409
    return-void
.end method

.method public O00000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000OOo:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public O00000o0(Z)V
    .locals 0

    .prologue
    .line 225
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo:Z

    .line 226
    return-void
.end method

.method public O00000oO()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo0:I

    return v0
.end method

.method public O00000oO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oOO:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public O00000oO(Z)V
    .locals 0

    .prologue
    .line 270
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o:Z

    .line 271
    return-void
.end method

.method public O00000oo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 331
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO:Ljava/lang/String;

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO:Ljava/lang/String;

    return-object v0
.end method

.method public O00000oo(Z)V
    .locals 0

    .prologue
    .line 286
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oO0:Z

    .line 287
    return-void
.end method

.method public O00000oo()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Oo:Z

    return v0
.end method

.method public O0000O0o(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooO:Ljava/lang/String;

    .line 338
    return-void
.end method

.method public O0000O0o(Z)V
    .locals 0

    .prologue
    .line 294
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oO:Z

    .line 295
    return-void
.end method

.method public O0000O0o()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000OoO:Z

    return v0
.end method

.method public O0000OOo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooO:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 350
    invoke-direct {p0, p1}, Lcom/j256/ormlite/field/O0000O0o;->O0000o0O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooO:Ljava/lang/String;

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000OOo(Z)V
    .locals 0

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo:Z

    .line 311
    return-void
.end method

.method public O0000OOo()Z
    .locals 1

    .prologue
    .line 221
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000Ooo:Z

    return v0
.end method

.method public O0000Oo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOOo:Ljava/lang/String;

    .line 417
    return-void
.end method

.method public O0000Oo(Z)V
    .locals 0

    .prologue
    .line 326
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oo:Z

    .line 327
    return-void
.end method

.method public O0000Oo()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o0:Z

    return v0
.end method

.method public O0000Oo0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o00:Ljava/lang/String;

    return-object v0
.end method

.method public O0000Oo0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooO:Ljava/lang/String;

    .line 357
    return-void
.end method

.method public O0000Oo0(Z)V
    .locals 0

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oo0:Z

    .line 319
    return-void
.end method

.method public O0000OoO()Lcom/j256/ormlite/table/O000000o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/j256/ormlite/table/O000000o",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 255
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o0O:Lcom/j256/ormlite/table/O000000o;

    return-object v0
.end method

.method public O0000OoO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo0:Ljava/lang/String;

    .line 425
    return-void
.end method

.method public O0000OoO(Z)V
    .locals 0

    .prologue
    .line 345
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000ooo:Z

    .line 346
    return-void
.end method

.method public O0000Ooo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOoO:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public O0000Ooo(Z)V
    .locals 0

    .prologue
    .line 360
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo:Z

    .line 361
    return-void
.end method

.method public O0000Ooo()Z
    .locals 1

    .prologue
    .line 266
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o0o:Z

    return v0
.end method

.method public O0000o(Z)V
    .locals 0

    .prologue
    .line 472
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0o0:Z

    .line 473
    return-void
.end method

.method public O0000o()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oOo:Z

    return v0
.end method

.method public O0000o0(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0oO:Ljava/lang/String;

    .line 489
    return-void
.end method

.method public O0000o0(Z)V
    .locals 0

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO0o:Z

    .line 401
    return-void
.end method

.method public O0000o0()Z
    .locals 1

    .prologue
    .line 282
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oO0:Z

    return v0
.end method

.method public O0000o00()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 274
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000o:Ljava/lang/Enum;

    return-object v0
.end method

.method public O0000o00(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    iput-object p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOoOo:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public O0000o00(Z)V
    .locals 0

    .prologue
    .line 392
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO00:Z

    .line 393
    return-void
.end method

.method public O0000o0O(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo:Z

    .line 433
    return-void
.end method

.method public O0000o0O()Z
    .locals 1

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oO:Z

    return v0
.end method

.method public O0000o0o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oOO:Ljava/lang/String;

    return-object v0
.end method

.method public O0000o0o(Z)V
    .locals 0

    .prologue
    .line 456
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0Oo:Z

    .line 457
    return-void
.end method

.method public O0000oO(Z)V
    .locals 0

    .prologue
    .line 496
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0oo:Z

    .line 497
    return-void
.end method

.method public O0000oO()Z
    .locals 1

    .prologue
    .line 364
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo:Z

    return v0
.end method

.method public O0000oO0(Z)V
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0o:Z

    .line 481
    return-void
.end method

.method public O0000oO0()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O0000oo0:Z

    return v0
.end method

.method public O0000oOO()I
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo:Z

    if-eqz v0, :cond_0

    .line 373
    iget v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    .line 375
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public O0000oOo()Z
    .locals 1

    .prologue
    .line 388
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO00:Z

    return v0
.end method

.method public O0000oo()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO:I

    return v0
.end method

.method public O0000oo0()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OO0o:Z

    return v0
.end method

.method public O0000ooO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo0:Ljava/lang/String;

    return-object v0
.end method

.method public O0000ooo()Z
    .locals 1

    .prologue
    .line 428
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOo:Z

    return v0
.end method

.method public O000O00o()Z
    .locals 1

    .prologue
    .line 452
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0Oo:Z

    return v0
.end method

.method public O000O0OO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOoOo:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0Oo()Z
    .locals 1

    .prologue
    .line 468
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0o0:Z

    return v0
.end method

.method public O000O0o()Z
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0oo:Z

    return v0
.end method

.method public O000O0o0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0oO:Ljava/lang/String;

    return-object v0
.end method

.method public O000O0oO()V
    .locals 2

    .prologue
    .line 646
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0oO:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo:Z

    .line 649
    :cond_0
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O00oOooo:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 650
    const/4 v0, 0x2

    iput v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O00o:I

    .line 652
    :cond_1
    return-void
.end method

.method public O00oOoOo()Z
    .locals 1

    .prologue
    .line 476
    iget-boolean v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0o:Z

    return v0
.end method

.method public O00oOooO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000OOoO:Ljava/lang/String;

    return-object v0
.end method

.method public O00oOooo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/j256/ormlite/field/O00000Oo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 444
    iget-object v0, p0, Lcom/j256/ormlite/field/O0000O0o;->O000O0OO:Ljava/lang/Class;

    return-object v0
.end method
