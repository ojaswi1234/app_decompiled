.class public final synthetic Lcom/noisefit/ui/friends/profile/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/noisefit/data/model/ProfileActivitiesData;

.field public final synthetic t:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/noisefit/data/model/ProfileActivitiesData;Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/noisefit/ui/friends/profile/activity/b;->s:Lcom/noisefit/data/model/ProfileActivitiesData;

    iput-object p2, p0, Lcom/noisefit/ui/friends/profile/activity/b;->t:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/noisefit/ui/friends/profile/activity/b;->s:Lcom/noisefit/data/model/ProfileActivitiesData;

    iget-object v1, p0, Lcom/noisefit/ui/friends/profile/activity/b;->t:Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;

    invoke-static {v0, v1}, Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;->R(Lcom/noisefit/data/model/ProfileActivitiesData;Lcom/noisefit/ui/friends/profile/activity/ProfileActivityAdapter$ViewHolder;)V

    return-void
.end method
