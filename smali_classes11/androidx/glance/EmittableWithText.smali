.class public abstract Landroidx/glance/EmittableWithText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/Emittable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/glance/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/glance/EmittableWithText;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/glance/EmittableWithText;->c:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Landroidx/glance/EmittableWithText;->c:I

    return v0
.end method

.method public final c()Landroidx/glance/text/TextStyle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/glance/EmittableWithText;->b:Landroidx/glance/text/TextStyle;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Landroidx/glance/EmittableWithText;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Landroidx/glance/EmittableWithText;->c:I

    return-void
.end method

.method public final f(Landroidx/glance/text/TextStyle;)V
    .locals 0
    .param p1    # Landroidx/glance/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/EmittableWithText;->b:Landroidx/glance/text/TextStyle;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Landroidx/glance/EmittableWithText;->a:Ljava/lang/String;

    return-void
.end method
