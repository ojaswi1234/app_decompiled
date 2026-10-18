.class Lcom/polidea/rxandroidble3/internal/connection/ConstantPayloadSizeLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/polidea/rxandroidble3/internal/connection/PayloadSizeLimitProvider;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->t:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/polidea/rxandroidble3/internal/connection/ConstantPayloadSizeLimit;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/polidea/rxandroidble3/internal/connection/ConstantPayloadSizeLimit;->a:I

    return v0
.end method
