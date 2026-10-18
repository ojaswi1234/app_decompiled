.class public final synthetic Lio/sentry/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic s:Lio/sentry/ISerializer;

.field public final synthetic t:Lio/sentry/ProfileChunk;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic v:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/ISerializer;Lio/sentry/ProfileChunk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/k0;->s:Lio/sentry/ISerializer;

    iput-object p2, p0, Lio/sentry/k0;->t:Lio/sentry/ProfileChunk;

    iput-object p3, p0, Lio/sentry/k0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/sentry/k0;->v:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lio/sentry/k0;->s:Lio/sentry/ISerializer;

    iget-object v1, p0, Lio/sentry/k0;->t:Lio/sentry/ProfileChunk;

    iget-object v2, p0, Lio/sentry/k0;->u:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lio/sentry/k0;->v:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lio/sentry/SentryEnvelopeItem;->t(Lio/sentry/ISerializer;Lio/sentry/ProfileChunk;Ljava/util/concurrent/atomic/AtomicReference;Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method
