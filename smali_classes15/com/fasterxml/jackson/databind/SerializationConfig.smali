.class public final Lcom/fasterxml/jackson/databind/SerializationConfig;
.super Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase<",
        "Lcom/fasterxml/jackson/databind/SerializationFeature;",
        "Lcom/fasterxml/jackson/databind/SerializationConfig;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final P:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field public static final Q:I

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

.field public final I:Lcom/fasterxml/jackson/core/PrettyPrinter;

.field public final J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->P:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const-class v0, Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->c(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/databind/SerializationConfig;->Q:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;J)V

    .line 31
    iput p4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 32
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 33
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 34
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 35
    iput p5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 36
    iput p6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 37
    iput p7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 38
    iput p8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 1

    .line 93
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 94
    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 95
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 96
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 97
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 98
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 99
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 100
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 101
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 67
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 68
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 69
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 70
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 71
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 72
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 73
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 74
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    .line 40
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 41
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 42
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 43
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 44
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 45
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 46
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 47
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V
    .locals 1

    .line 111
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 112
    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 114
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 115
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 116
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 117
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 118
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 119
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    .line 76
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 77
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 78
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 79
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 80
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 81
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 82
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 83
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    .line 103
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 104
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 105
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 106
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 107
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 108
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 109
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 110
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;)V

    .line 85
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 86
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 87
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 88
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 89
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 90
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 91
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 92
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    .line 22
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 23
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 24
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 25
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 26
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 27
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 28
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 29
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V

    move-object p2, p1

    move-object p1, p0

    .line 13
    iget p3, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 14
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 15
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 16
    iget-object p3, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 17
    iget p3, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 18
    iget p3, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 19
    iget p3, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 20
    iget p2, p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/FilterProvider;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;)V

    .line 49
    iget v0, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 50
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 51
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 52
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 53
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 54
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 55
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 56
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;Ljava/lang/Class;)V

    .line 58
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    .line 59
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 60
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 61
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    .line 62
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 63
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 64
    iget p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iput p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 65
    iget p1, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    iput p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-static {}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->c()Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;-><init>(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;Lcom/fasterxml/jackson/databind/introspect/SimpleMixInResolver;Lcom/fasterxml/jackson/databind/util/RootNameLookup;Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    move-object p1, p0

    .line 2
    sget p2, Lcom/fasterxml/jackson/databind/SerializationConfig;->Q:I

    iput p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    .line 4
    sget-object p3, Lcom/fasterxml/jackson/databind/SerializationConfig;->P:Lcom/fasterxml/jackson/core/PrettyPrinter;

    iput-object p3, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    .line 5
    iput-object p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    .line 7
    iput p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    .line 8
    iput p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    .line 9
    iput p2, p1, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    return-void
.end method


# virtual methods
.method public A1(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->C:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->m(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object p0
.end method

.method public B1(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/PropertyName;)V

    return-object v0
.end method

.method public C1(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->z:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Ljava/lang/Class;)V

    return-object v0
.end method

.method public bridge synthetic D0(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->t1(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public E1(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/FormatFeature;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->a1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v1

    not-int v1, v1

    and-int v9, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result p1

    or-int v10, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v2
.end method

.method public F1(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v1

    not-int v1, v1

    and-int v7, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    or-int v8, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    if-ne p1, v7, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    if-ne p1, v8, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v2
.end method

.method public bridge synthetic G0(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->u1(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public G1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result p1

    not-int p1, p1

    and-int v5, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    if-ne v5, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v1
.end method

.method public varargs H1(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v6, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result p1

    not-int p1, p1

    and-int/2addr v6, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    if-ne v6, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v2
.end method

.method public varargs I1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->a1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    array-length v3, p1

    move v11, v0

    move v12, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v0

    not-int v2, v0

    and-int/2addr v11, v2

    or-int/2addr v12, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    if-ne p1, v11, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    if-ne p1, v12, :cond_2

    return-object p0

    :cond_2
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v4
.end method

.method public varargs J1([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 13

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    array-length v2, p1

    const/4 v3, 0x0

    move v9, v0

    move v10, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v0

    not-int v1, v0

    and-int/2addr v9, v1

    or-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v12, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v4
.end method

.method public varargs K1([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    array-length v1, p1

    const/4 v2, 0x0

    move v7, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result v0

    not-int v0, v0

    and-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    if-ne v7, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v3
.end method

.method public bridge synthetic P0(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->B1(Lcom/fasterxml/jackson/databind/PropertyName;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R0(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->C1(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final W0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)V

    return-object v0
.end method

.method public final X0(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->t:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)V

    return-object v0
.end method

.method public final varargs Y0([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v5

    move v5, v2

    move v2, v7

    move v7, v4

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v9

    or-int/2addr v7, v9

    or-int/2addr v8, v9

    instance-of v9, v4, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    if-eqz v9, :cond_0

    check-cast v4, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v4

    or-int/2addr v5, v4

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    if-ne v0, v8, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    move v6, v3

    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v0
.end method

.method public final Z0(J)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 9

    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v0
.end method

.method public final a0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->D:Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;->e(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeature;)Z

    move-result p1

    return p1
.end method

.method public final varargs a1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v3, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v5, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    array-length v6, p1

    const/4 v7, 0x0

    move v8, v5

    move v5, v2

    move v2, v7

    move v7, v4

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v9

    not-int v10, v9

    and-int/2addr v7, v10

    or-int/2addr v8, v9

    instance-of v9, v4, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    if-eqz v9, :cond_0

    check-cast v4, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;->h()Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v4

    not-int v9, v4

    and-int/2addr v5, v9

    or-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    if-ne v0, v7, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    if-ne v0, v8, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    if-ne v0, v5, :cond_2

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    if-ne v0, v3, :cond_2

    return-object p0

    :cond_2
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    move v6, v3

    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v4, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v0
.end method

.method public b1()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    instance-of v1, v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/util/Instantiatable;

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/util/Instantiatable;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    return-object v0
.end method

.method public c1()Lcom/fasterxml/jackson/core/PrettyPrinter;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    return-object v0
.end method

.method public d1()Lcom/fasterxml/jackson/databind/ser/FilterProvider;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    return-object v0
.end method

.method public e0()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->y:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->u:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->k1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    return v0
.end method

.method public final e1()I
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    return v0
.end method

.method public f1()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->D()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->j()Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->y:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->s:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    :cond_0
    return-object v0
.end method

.method public final g1(I)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h1(Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 3

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->v:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->b0()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->b1()Lcom/fasterxml/jackson/core/PrettyPrinter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->t0(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->P:Lcom/fasterxml/jackson/databind/SerializationFeature;

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->d(I)Z

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->B:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->n0(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_3
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    invoke-virtual {p1, v1, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->m0(II)Lcom/fasterxml/jackson/core/JsonGenerator;

    :cond_4
    return-void
.end method

.method public i1(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/BeanDescription;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->r()Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector;->i(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->W0(Lcom/fasterxml/jackson/databind/cfg/DatatypeFeatures;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;Lcom/fasterxml/jackson/core/JsonFactory;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonFactory;->M(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k0(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->X0(Lcom/fasterxml/jackson/databind/cfg/BaseSettings;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public final k1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z
    .locals 1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic l0(J)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/SerializationConfig;->Z0(J)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public m1(Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    instance-of v0, p1, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fasterxml/jackson/core/FormatFeature;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/SerializationConfig;->Y0([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v1

    or-int v9, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result p1

    or-int v10, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v2
.end method

.method public n1(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v1

    or-int v7, v0, v1

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result p1

    or-int v8, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    if-ne p1, v7, :cond_0

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    if-ne p1, v8, :cond_0

    return-object p0

    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v2
.end method

.method public o1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 10

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result p1

    or-int v5, v0, p1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    if-ne v5, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v3, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v6, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v1
.end method

.method public varargs p1(Lcom/fasterxml/jackson/databind/SerializationFeature;[Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 11

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result p1

    or-int/2addr p1, v0

    array-length v0, p2

    const/4 v1, 0x0

    move v6, p1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object p1, p2, v1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result p1

    or-int/2addr v6, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    if-ne v6, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v2, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v4, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v7, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v2
.end method

.method public q1(Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;)V

    return-object v0
.end method

.method public s1(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->A:Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)V

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->J:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;->v:Lcom/fasterxml/jackson/databind/cfg/ConstructorDetector;

    :cond_0
    return-object v0
.end method

.method public t1(Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->x:Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;)V

    return-object v0
.end method

.method public u1(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    invoke-super {p0, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->G0(Ljava/text/DateFormat;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    if-nez p1, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->D:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->o1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/fasterxml/jackson/databind/SerializationFeature;->D:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->G1(Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public v1(Lcom/fasterxml/jackson/core/PrettyPrinter;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->I:Lcom/fasterxml/jackson/core/PrettyPrinter;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/PrettyPrinter;)V

    return-object v0
.end method

.method public bridge synthetic w0(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->s1(Lcom/fasterxml/jackson/databind/cfg/ContextAttributes;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1
.end method

.method public varargs w1([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 13

    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    instance-of v0, v0, Lcom/fasterxml/jackson/core/json/JsonWriteFeature;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->Y0([Lcom/fasterxml/jackson/core/FormatFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v2, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    array-length v3, p1

    move v11, v0

    move v12, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, p1, v1

    invoke-interface {v0}, Lcom/fasterxml/jackson/core/FormatFeature;->b()I

    move-result v0

    or-int/2addr v11, v0

    or-int/2addr v12, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    if-ne p1, v11, :cond_2

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    if-ne p1, v12, :cond_2

    return-object p0

    :cond_2
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v4
.end method

.method public varargs x1([Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 13

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    array-length v2, p1

    const/4 v3, 0x0

    move v9, v0

    move v10, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->e()I

    move-result v0

    or-int/2addr v9, v0

    or-int/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    if-ne p1, v9, :cond_1

    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    if-ne p1, v10, :cond_1

    return-object p0

    :cond_1
    new-instance v4, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v6, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v12, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v5, p0

    invoke-direct/range {v4 .. v12}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v4
.end method

.method public varargs y1([Lcom/fasterxml/jackson/databind/SerializationFeature;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 12

    iget v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    array-length v1, p1

    const/4 v2, 0x0

    move v7, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/SerializationFeature;->b()I

    move-result v0

    or-int/2addr v7, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->K:I

    if-ne v7, p1, :cond_1

    return-object p0

    :cond_1
    new-instance v3, Lcom/fasterxml/jackson/databind/SerializationConfig;

    iget-wide v5, p0, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->s:J

    iget v8, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->L:I

    iget v9, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->M:I

    iget v10, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->N:I

    iget v11, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->O:I

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;JIIIII)V

    return-object v3
.end method

.method public z1(Lcom/fasterxml/jackson/databind/ser/FilterProvider;)Lcom/fasterxml/jackson/databind/SerializationConfig;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/SerializationConfig;->H:Lcom/fasterxml/jackson/databind/ser/FilterProvider;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/SerializationConfig;

    invoke-direct {v0, p0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;-><init>(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/FilterProvider;)V

    return-object v0
.end method
