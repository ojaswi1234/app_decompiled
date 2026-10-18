.class public final Lcom/google/android/gms/fitness/data/LocalField;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/fitness/data/LocalField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/fitness/data/LocalField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final d:Lcom/google/android/gms/fitness/data/LocalField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/fitness/data/LocalField;

    sget-object v1, Lcom/google/android/gms/fitness/data/Field;->C:Lcom/google/android/gms/fitness/data/Field;

    invoke-direct {v0, v1}, Lcom/google/android/gms/fitness/data/LocalField;-><init>(Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/LocalField;->b:Lcom/google/android/gms/fitness/data/LocalField;

    new-instance v2, Lcom/google/android/gms/fitness/data/LocalField;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->K:Lcom/google/android/gms/fitness/data/Field;

    invoke-direct {v2, v3}, Lcom/google/android/gms/fitness/data/LocalField;-><init>(Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v2, Lcom/google/android/gms/fitness/data/LocalField;->c:Lcom/google/android/gms/fitness/data/LocalField;

    new-instance v4, Lcom/google/android/gms/fitness/data/LocalField;

    sget-object v5, Lcom/google/android/gms/fitness/data/Field;->R:Lcom/google/android/gms/fitness/data/Field;

    invoke-direct {v4, v5}, Lcom/google/android/gms/fitness/data/LocalField;-><init>(Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v4, Lcom/google/android/gms/fitness/data/LocalField;->d:Lcom/google/android/gms/fitness/data/LocalField;

    new-instance v6, Lcom/google/android/gms/internal/fitness/zzfy;

    invoke-direct {v6}, Lcom/google/android/gms/internal/fitness/zzfy;-><init>()V

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/fitness/zzfy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/fitness/zzfy;->b()Lcom/google/android/gms/internal/fitness/zzfz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/LocalField;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/data/Field;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fitness/data/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/fitness/data/Field;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/LocalField;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/LocalField;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/Field;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalField;->a:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/Field;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
