.class public final synthetic Lo1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic s:Ljava/lang/CharSequence;

.field public final synthetic t:Ljava/lang/CharSequence;

.field public final synthetic u:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a;->s:Ljava/lang/CharSequence;

    iput-object p2, p0, Lo1/a;->t:Ljava/lang/CharSequence;

    iput-object p3, p0, Lo1/a;->u:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo1/a;->s:Ljava/lang/CharSequence;

    iget-object v1, p0, Lo1/a;->t:Ljava/lang/CharSequence;

    iget-object v2, p0, Lo1/a;->u:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lcn/hutool/core/stream/CollectorUtil;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v0

    return-object v0
.end method
