.class public final Lcom/posthog/android/internal/InteractionResponseDigest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInteractionResponseSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionResponseSnapshot.kt\ncom/posthog/android/internal/InteractionResponseDigest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInteractionResponseSnapshot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractionResponseSnapshot.kt\ncom/posthog/android/internal/InteractionResponseDigest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1#2:137\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "salt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    iput-object v0, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "digest(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->b:I

    return v0
.end method

.method public final c(I)V
    .locals 2

    iget v0, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->b:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_0

    const/16 v0, 0x20

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->a:Ljava/security/MessageDigest;

    mul-int/lit8 v2, v0, 0x8

    ushr-int v2, p1, v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget v2, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->c:I

    rsub-int v3, v2, 0x4000

    if-ge v1, v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lcom/posthog/android/internal/InteractionResponseDigest;->c:I

    invoke-virtual {p0, v1}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    if-eqz p1, :cond_1

    :goto_1
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/posthog/android/internal/InteractionResponseDigest;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
