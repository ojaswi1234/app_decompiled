.class public final Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbleshadow/dagger/internal/Factory;


# annotations
.annotation build Lbleshadow/dagger/internal/DaggerGenerated;
.end annotation

.annotation build Lbleshadow/dagger/internal/QualifierMetadata;
.end annotation

.annotation build Lbleshadow/dagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbleshadow/dagger/internal/Factory<",
        "Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory$InstanceHolder;->a()Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule;->n()Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/Preconditions;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;

    return-object v0
.end method


# virtual methods
.method public b()Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;
    .locals 1

    invoke-static {}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->c()Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/polidea/rxandroidble3/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->b()Lcom/polidea/rxandroidble3/internal/util/CharacteristicPropertiesParser;

    move-result-object v0

    return-object v0
.end method
