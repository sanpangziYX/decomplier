.class public interface abstract L0o0/agk;
.super Ljava/lang/Object;


# static fields
.field public static final O000000o:L0o0/agh;

.field public static final O00000Oo:L0o0/agh;

.field public static final O00000o:L0o0/agh;

.field public static final O00000o0:L0o0/agh;

.field public static final O00000oO:L0o0/agh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, L0o0/agh;

    const-string v1, "1.3.6.1.5.5.8.1"

    invoke-direct {v0, v1}, L0o0/agh;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/agk;->O000000o:L0o0/agh;

    new-instance v0, L0o0/agh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, L0o0/agk;->O000000o:L0o0/agh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/agh;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/agk;->O00000Oo:L0o0/agh;

    new-instance v0, L0o0/agh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, L0o0/agk;->O000000o:L0o0/agh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/agh;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/agk;->O00000o0:L0o0/agh;

    new-instance v0, L0o0/agh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, L0o0/agk;->O000000o:L0o0/agh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/agh;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/agk;->O00000o:L0o0/agh;

    new-instance v0, L0o0/agh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, L0o0/agk;->O000000o:L0o0/agh;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, L0o0/agh;-><init>(Ljava/lang/String;)V

    sput-object v0, L0o0/agk;->O00000oO:L0o0/agh;

    return-void
.end method
