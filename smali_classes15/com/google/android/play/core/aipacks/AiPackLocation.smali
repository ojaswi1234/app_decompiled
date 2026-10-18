.class public abstract Lcom/google/android/play/core/aipacks/AiPackLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/play/core/aipacks/AiPackLocation;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/aipacks/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/play/core/aipacks/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/aipacks/AiPackLocation;->a:Lcom/google/android/play/core/aipacks/AiPackLocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/play/core/aipacks/AiPackLocation;
    .locals 1

    sget-object v0, Lcom/google/android/play/core/aipacks/AiPackLocation;->a:Lcom/google/android/play/core/aipacks/AiPackLocation;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract c()I
    .annotation build Lcom/google/android/play/core/aipacks/model/AiPackStorageMethod;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
