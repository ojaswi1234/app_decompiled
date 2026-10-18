.class public final synthetic Lcom/noisefit/ui/dashboard/graphs/sleep/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;

.field public final synthetic t:Lcom/noisefit/data/remote/response/SleepBlogCategories;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;Lcom/noisefit/data/remote/response/SleepBlogCategories;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/c;->s:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/c;->t:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/c;->s:Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/graphs/sleep/c;->t:Lcom/noisefit/data/remote/response/SleepBlogCategories;

    invoke-static {v0, v1, p1}, Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter$ViewHolder;->R(Lcom/noisefit/ui/dashboard/graphs/sleep/SleepBlogAdapter;Lcom/noisefit/data/remote/response/SleepBlogCategories;Landroid/view/View;)V

    return-void
.end method
