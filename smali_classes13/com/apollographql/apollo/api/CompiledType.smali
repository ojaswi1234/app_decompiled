.class public abstract Lcom/apollographql/apollo/api/CompiledType;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/CompiledType;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/apollographql/apollo/api/CompiledNamedType;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rawType instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rawType()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b()Lcom/apollographql/apollo/api/CompiledNamedType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
