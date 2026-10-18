.class public final Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/lang/String; = "CREATE_POST_KEY"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\w)(?:@([a-zA-Z0-9_]+)(@[a-zA-Z0-9_.-]+)?|#([^\\s.]+)|:([a-zA-Z0-9_]+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final a()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/noisefit/ui/feeds/create/CreatePostFragmentKt;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method
