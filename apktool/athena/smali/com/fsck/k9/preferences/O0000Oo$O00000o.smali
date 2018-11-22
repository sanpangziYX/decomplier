.class public Lcom/fsck/k9/preferences/O0000Oo$O00000o;
.super Ljava/lang/Object;
.source "SettingsImporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fsck/k9/preferences/O0000Oo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O00000o"
.end annotation


# instance fields
.field public final O000000o:Z

.field public final O00000Oo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;",
            ">;"
        }
    .end annotation
.end field

.field public final O00000o0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O000000o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O00000Oo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/fsck/k9/preferences/O0000Oo$O000000o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-boolean p1, p0, Lcom/fsck/k9/preferences/O0000Oo$O00000o;->O000000o:Z

    .line 91
    iput-object p2, p0, Lcom/fsck/k9/preferences/O0000Oo$O00000o;->O00000Oo:Ljava/util/List;

    .line 92
    iput-object p3, p0, Lcom/fsck/k9/preferences/O0000Oo$O00000o;->O00000o0:Ljava/util/List;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(ZLjava/util/List;Ljava/util/List;Lcom/fsck/k9/preferences/O0000Oo$1;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/fsck/k9/preferences/O0000Oo$O00000o;-><init>(ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method
