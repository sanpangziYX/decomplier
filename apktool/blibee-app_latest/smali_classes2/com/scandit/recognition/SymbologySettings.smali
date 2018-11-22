.class public Lcom/scandit/recognition/SymbologySettings;
.super Lcom/scandit/recognition/NativeHandle;
.source "SymbologySettings.java"


# static fields
.field public static final CHECKSUM_MOD_10:I

.field public static final CHECKSUM_MOD_1010:I

.field public static final CHECKSUM_MOD_103:I

.field public static final CHECKSUM_MOD_11:I

.field public static final CHECKSUM_MOD_1110:I

.field public static final CHECKSUM_MOD_43:I

.field public static final CHECKSUM_MOD_47:I

.field public static final CHECKSUM_NONE:I

.field public static final EXTENSION_FULL_ASCII:Ljava/lang/String; = "full_ascii"

.field public static final EXTENSION_REMOVE_LEADING_ZERO:Ljava/lang/String; = "remove_leading_zero"

.field public static final EXTENSION_TINY:Ljava/lang/String; = "tiny"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_NONE_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_NONE:I

    .line 10
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_MOD_10_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_10:I

    .line 11
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_MOD_11_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_11:I

    .line 12
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_MOD_47_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_47:I

    .line 13
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_MOD_43_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_43:I

    .line 14
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_MOD_103_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_103:I

    .line 15
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_MOD_1010_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1010:I

    .line 16
    invoke-static {}, Lcom/scandit/recognition/Native;->SC_CHECKSUM_MOD_1110_get()I

    move-result v0

    sput v0, Lcom/scandit/recognition/SymbologySettings;->CHECKSUM_MOD_1110:I

    return-void
.end method

.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/scandit/recognition/NativeHandle;-><init>(J)V

    .line 24
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_symbology_settings_retain(J)V

    .line 25
    return-void
.end method


# virtual methods
.method public getActiveSymbolCounts()[S
    .locals 4

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_get_active_symbol_counts_length(J)I

    move-result v0

    .line 69
    new-array v1, v0, [B

    .line 70
    iget-wide v2, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v2, v3, v1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_fill_active_symbol_counts(J[B)V

    .line 71
    new-array v2, v0, [S

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 74
    aget-byte v3, v1, v0

    int-to-short v3, v3

    aput-short v3, v2, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    return-object v2
.end method

.method public getChecksums()I
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_get_checksums(J)I

    move-result v0

    return v0
.end method

.method public getEnabledExtensions()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 85
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    const-wide/16 v2, 0x0

    .line 89
    :try_start_0
    iget-wide v6, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v6, v7}, Lcom/scandit/recognition/Native;->sc_symbology_settings_get_enabled_extensions(J)J

    move-result-wide v2

    .line 90
    const/4 v1, 0x0

    .line 92
    invoke-static {v2, v3, v1}, Lcom/scandit/recognition/Native;->sc_string_array_get_at(JI)Ljava/lang/String;

    move-result-object v1

    move v4, v0

    :goto_0
    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 92
    invoke-static {v2, v3, v4}, Lcom/scandit/recognition/Native;->sc_string_array_get_at(JI)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_string_array_free(J)V

    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    move v1, v0

    .line 102
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 102
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :catchall_0
    move-exception v0

    invoke-static {v2, v3}, Lcom/scandit/recognition/Native;->sc_string_array_free(J)V

    throw v0

    .line 106
    :cond_1
    return-object v2
.end method

.method public getSymbology()I
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_get_symbology(J)I

    move-result v0

    return v0
.end method

.method public isColorInvertedEnabled()Z
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_is_color_inverted_enabled(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v0, v1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_is_enabled(J)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExtensionEnabled(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_is_extension_enabled(JLjava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected release(J)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p1, p2}, Lcom/scandit/recognition/Native;->sc_symbology_settings_release(J)V

    .line 29
    return-void
.end method

.method public setActiveSymbolCounts([S)V
    .locals 3

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    array-length v2, p1

    invoke-static {v0, v1, p1, v2}, Lcom/scandit/recognition/Native;->sc_symbology_settings_set_active_symbol_counts2(J[SI)V

    .line 82
    return-void
.end method

.method public setChecksums(I)V
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    invoke-static {v0, v1, p1}, Lcom/scandit/recognition/Native;->sc_symbology_settings_set_checksums(JI)V

    .line 61
    return-void
.end method

.method public setColorInvertedEnabled(Z)V
    .locals 4

    .prologue
    .line 44
    iget-wide v2, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/scandit/recognition/Native;->sc_symbology_settings_set_color_inverted_enabled(JI)V

    .line 45
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    .line 40
    iget-wide v2, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/scandit/recognition/Native;->sc_symbology_settings_set_enabled(JI)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setExtensionEnabled(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 48
    iget-wide v2, p0, Lcom/scandit/recognition/SymbologySettings;->mNative:J

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v3, p1, v0}, Lcom/scandit/recognition/Native;->sc_symbology_settings_set_extension_enabled(JLjava/lang/String;I)V

    .line 49
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
