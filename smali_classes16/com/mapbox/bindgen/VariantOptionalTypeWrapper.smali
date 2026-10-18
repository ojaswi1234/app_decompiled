.class public Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;->value:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/Object;)Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;

    invoke-direct {v0, p0}, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/bindgen/VariantOptionalTypeWrapper;->value:Ljava/lang/Object;

    return-object v0
.end method
