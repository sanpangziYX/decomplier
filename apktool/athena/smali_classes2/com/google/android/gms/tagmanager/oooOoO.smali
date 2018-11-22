.class public Lcom/google/android/gms/tagmanager/oooOoO;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/oooOoO$O00000Oo;,
        Lcom/google/android/gms/tagmanager/oooOoO$O000000o;,
        Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;
    }
.end annotation


# static fields
.field private static final O000000o:Lcom/google/android/gms/tagmanager/O000OOo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Lcom/google/android/gms/internal/O00000Oo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final O00000Oo:Lcom/google/android/gms/tagmanager/O0000OOo;

.field private final O00000o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/O0000Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000o0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/O0000Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/O0000Oo0;",
            ">;"
        }
    .end annotation
.end field

.field private final O00000oo:Lcom/google/android/gms/tagmanager/O00O0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/O00O0o0",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Lcom/google/android/gms/internal/O00000Oo$O000000o;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O0000O0o:Lcom/google/android/gms/tagmanager/O00O0o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/O00O0o0",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/oooOoO$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000OOo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;",
            ">;"
        }
    .end annotation
.end field

.field private final O0000Oo0:Lcom/google/android/gms/tagmanager/O00000o0;

.field private volatile O0000OoO:Ljava/lang/String;

.field private O0000Ooo:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-static {}, Lcom/google/android/gms/tagmanager/O00O0OOo;->O000000o()Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    return-void
.end method

.method private O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo0;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O00000Oo$O000000o;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O00O0Oo0;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Lcom/google/android/gms/internal/O00000Oo$O000000o;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Ooo:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O000000o:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O000000o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lcom/google/android/gms/internal/O0O000o;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o0:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/O00000Oo$O000000o;

    iput-object v0, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o0:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o0:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o0:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/O00O0Oo0;->O000000o(I)Lcom/google/android/gms/tagmanager/O00O0Oo0;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    if-ne v0, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o0:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/O0O000o;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oO:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid serving value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O00000Oo$O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/O00000Oo$O000000o;

    iput-object v0, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/O00000Oo$O000000o;

    iput-object v0, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oO:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/O00O0Oo0;->O00000Oo(I)Lcom/google/android/gms/tagmanager/O00O0Oo0;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    iget-object v4, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oO:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aget-object v4, v4, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/O00O0Oo0;->O00000o0(I)Lcom/google/android/gms/tagmanager/O00O0Oo0;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    if-eq v0, v5, :cond_4

    sget-object v5, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000o:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aput-object v0, v5, v1

    iget-object v5, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oO:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-virtual {v4}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oo:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oo:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oo:Ljava/lang/String;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/O00O0Oo0;->O000000o()Lcom/google/android/gms/tagmanager/O000O0o0;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000O0o0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000OoO:[I

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/O00O0o00;->O000000o(Lcom/google/android/gms/tagmanager/O000OOo;[I)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O00000oo:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lcom/google/android/gms/internal/O0O000o;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v3

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Oo:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/O00000Oo$O000000o;

    iput-object v0, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Oo:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Oo:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Oo:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aget-object v0, v0, v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/tagmanager/O00O0Oo0;->O00000o(I)Lcom/google/android/gms/tagmanager/O00O0Oo0;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    if-ne v0, v4, :cond_8

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000Oo:[Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private O000000o(Ljava/lang/String;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000O0o0;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O000O0o0;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Lcom/google/android/gms/internal/O00000Oo$O000000o;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x1

    iget v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000O0o:Lcom/google/android/gms/tagmanager/O00O0o0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/O00O0o0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/oooOoO$O00000Oo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000Oo:Lcom/google/android/gms/tagmanager/O0000OOo;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/O0000OOo;->O000000o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/oooOoO$O00000Oo;->O00000Oo()Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/oooOoO$O00000Oo;->O000000o()Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Oo:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;

    if-nez v9, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;->O000000o()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;->O00000Oo()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;->O00000o0()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;->O00000oO()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;->O00000o()Ljava/util/Map;

    move-result-object v6

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/O000O0o0;->O00000Oo()Lcom/google/android/gms/tagmanager/O000o;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lcom/google/android/gms/tagmanager/oooOoO$O00000o0;->O00000oo()Lcom/google/android/gms/internal/O0O000o$O000000o;

    move-result-object v0

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O00000Oo(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0O000o$O000000o;

    move-object v2, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000oO:Ljava/util/Map;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/O000O0o0;->O000000o()Lcom/google/android/gms/tagmanager/O00O0Oo;

    move-result-object v3

    invoke-direct {p0, v0, v2, p2, v3}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/util/Map;Lcom/google/android/gms/internal/O0O000o$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v10

    :goto_2
    sget-object v1, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    if-ne v3, v1, :cond_7

    sget-object v0, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/O0O000o$O000000o;->O00000Oo()Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000O0o:Lcom/google/android/gms/tagmanager/O00O0o0;

    new-instance v3, Lcom/google/android/gms/tagmanager/oooOoO$O00000Oo;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/tagmanager/oooOoO$O00000Oo;-><init>(Lcom/google/android/gms/tagmanager/O000OOo;Lcom/google/android/gms/internal/O00000Oo$O000000o;)V

    invoke-interface {v2, p1, v3}, Lcom/google/android/gms/tagmanager/O00O0o0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;)V

    iget v1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private O000000o(Ljava/util/Map;Lcom/google/android/gms/internal/O0O000o$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tagmanager/O0000Oo0;",
            ">;",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O00O0Oo;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Lcom/google/android/gms/internal/O00000Oo$O000000o;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/O0O000o$O000000o;->O000000o()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/O000000o;->O00O0Oo0:Lcom/google/android/gms/internal/O000000o;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/O000000o;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;->O0000O0o:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/O0000Oo0;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000oo:Lcom/google/android/gms/tagmanager/O00O0o0;

    invoke-interface {v1, p2}, Lcom/google/android/gms/tagmanager/O00O0o0;->O000000o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tagmanager/O000OOo;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000Oo:Lcom/google/android/gms/tagmanager/O0000OOo;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/O0000OOo;->O000000o()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/O0O000o$O000000o;->O000000o()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p4, v2}, Lcom/google/android/gms/tagmanager/O00O0Oo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/O000o00;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-interface {v10, v3}, Lcom/google/android/gms/tagmanager/O000o00;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)Lcom/google/android/gms/tagmanager/O00O0Oo0;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v10

    sget-object v2, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    if-ne v10, v2, :cond_4

    sget-object v1, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/O0O000o$O000000o;->O000000o(Ljava/lang/String;Lcom/google/android/gms/internal/O00000Oo$O000000o;)V

    move v2, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/O0000Oo0;->O000000o(Ljava/util/Set;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect keys for function "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O0000Oo0;->O00000Oo()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O000000o(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O0000Oo0;->O000000o()Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_3
    new-instance v1, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/tagmanager/O0000Oo0;->O000000o(Ljava/util/Map;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v0

    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000oo:Lcom/google/android/gms/tagmanager/O00O0o0;

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/tagmanager/O00O0o0;->O000000o(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-interface {p4, v0}, Lcom/google/android/gms/tagmanager/O00O0Oo;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)V

    goto/16 :goto_0

    :cond_9
    move v5, v6

    goto :goto_3
.end method

.method private O000000o(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/oooOoO$O000000o;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/oooOoO$O000000o;",
            "Lcom/google/android/gms/tagmanager/O000o;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            ">;>;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0O000o$O00000Oo;

    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/O000o;->O000000o()Lcom/google/android/gms/tagmanager/O000o0;

    move-result-object v7

    invoke-virtual {p0, v0, p2, v7}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O0O000o$O00000Oo;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lcom/google/android/gms/tagmanager/oooOoO$O000000o;->O000000o(Lcom/google/android/gms/internal/O0O000o$O00000Oo;Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o0;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v8}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p4, v4}, Lcom/google/android/gms/tagmanager/O000o;->O000000o(Ljava/util/Set;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-direct {v0, v4, v2}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private O000000o()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Ooo:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O00000Oo$O000000o;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo0;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/O000OOo0;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo0;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o:Lcom/google/android/gms/tagmanager/O000OOo;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O00O0OOo;->O00000o0(Lcom/google/android/gms/internal/O00000Oo$O000000o;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Oo0:Lcom/google/android/gms/tagmanager/O00000o0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/O00000o0;->O000000o(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000Oo0:Lcom/google/android/gms/tagmanager/O00000o0;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tagmanager/O00000o0;->O000000o(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O000O00o;->O00000Oo(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method O000000o(Lcom/google/android/gms/internal/O0O000o$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O00O0Oo;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000o:Ljava/util/Map;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/util/Map;Lcom/google/android/gms/internal/O0O000o$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O00000Oo$O000000o;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O00O0OOo;->O00000Oo(Lcom/google/android/gms/internal/O00000Oo$O000000o;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O00O0OOo;->O00000o0(Ljava/lang/Object;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v2

    invoke-interface {p3, v2}, Lcom/google/android/gms/tagmanager/O00O0Oo;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)V

    new-instance v2, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v1

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method O000000o(Lcom/google/android/gms/internal/O0O000o$O00000Oo;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o0;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O000o0;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O00000Oo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0O000o$O000000o;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/O000o0;->O000000o()Lcom/google/android/gms/tagmanager/O00O0Oo;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O0O000o$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O00O0OOo;->O00000o0(Ljava/lang/Object;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/O000o0;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/O0O000o$O00000Oo;->O000000o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0O000o$O000000o;

    invoke-interface {p3}, Lcom/google/android/gms/tagmanager/O000o0;->O00000Oo()Lcom/google/android/gms/tagmanager/O00O0Oo;

    move-result-object v5

    invoke-virtual {p0, v0, p2, v5}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Lcom/google/android/gms/internal/O0O000o$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O00O0OOo;->O00000o0(Ljava/lang/Object;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/O000o0;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/O000OOo;->O00000Oo()Z

    move-result v0

    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/O00O0OOo;->O00000o0(Ljava/lang/Object;)Lcom/google/android/gms/internal/O00000Oo$O000000o;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/tagmanager/O000o0;->O000000o(Lcom/google/android/gms/internal/O00000Oo$O000000o;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/O000OOo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/tagmanager/O000OOo;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method O000000o(Ljava/lang/String;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O000o;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tagmanager/oooOoO$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/oooOoO$1;-><init>(Lcom/google/android/gms/tagmanager/oooOoO;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p2, p7, v0, p8}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/oooOoO$O000000o;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    return-object v0
.end method

.method O000000o(Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O00000Oo;",
            ">;",
            "Lcom/google/android/gms/tagmanager/O000o;",
            ")",
            "Lcom/google/android/gms/tagmanager/O000OOo",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/O0O000o$O000000o;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Lcom/google/android/gms/tagmanager/oooOoO$2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/oooOoO$2;-><init>(Lcom/google/android/gms/tagmanager/oooOoO;)V

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/util/Set;Ljava/util/Set;Lcom/google/android/gms/tagmanager/oooOoO$O000000o;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized O000000o(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/oooOoO;->O00000Oo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000Oo:Lcom/google/android/gms/tagmanager/O0000OOo;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/O0000OOo;->O000000o(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/O0000O0o;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/O0000O0o;->O000000o()Lcom/google/android/gms/tagmanager/O00OOOo;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000OOo:Ljava/util/Set;

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/O00OOOo;->O00000Oo()Lcom/google/android/gms/tagmanager/O000o;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/util/Set;Lcom/google/android/gms/tagmanager/O000o;)Lcom/google/android/gms/tagmanager/O000OOo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/O000OOo;->O000000o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/O0O000o$O000000o;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O00000o0:Ljava/util/Map;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Lcom/google/android/gms/tagmanager/O00OOOo;->O000000o()Lcom/google/android/gms/tagmanager/O00O0Oo;

    move-result-object v6

    invoke-direct {p0, v4, v0, v5, v6}, Lcom/google/android/gms/tagmanager/oooOoO;->O000000o(Ljava/util/Map;Lcom/google/android/gms/internal/O0O000o$O000000o;Ljava/util/Set;Lcom/google/android/gms/tagmanager/O00O0Oo;)Lcom/google/android/gms/tagmanager/O000OOo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/O0000O0o;->O00000Oo()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/oooOoO;->O00000Oo(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method declared-synchronized O00000Oo(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/oooOoO;->O0000OoO:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
