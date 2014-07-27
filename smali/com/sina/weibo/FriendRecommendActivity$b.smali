.class Lcom/sina/weibo/FriendRecommendActivity$b;
.super Ljava/lang/Object;
.source "FriendRecommendActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/FriendRecommendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/FriendRecommendActivity;


# direct methods
.method private constructor <init>(Lcom/sina/weibo/FriendRecommendActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 617
    iput-object p1, p0, Lcom/sina/weibo/FriendRecommendActivity$b;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sina/weibo/FriendRecommendActivity;Lcom/sina/weibo/ia;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/sina/weibo/FriendRecommendActivity$b;-><init>(Lcom/sina/weibo/FriendRecommendActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Boolean;)V
    .locals 1
    .parameter "event"
    .parameter "t"

    .prologue
    .line 622
    if-nez p1, :cond_0

    .line 623
    iget-object v0, p0, Lcom/sina/weibo/FriendRecommendActivity$b;->a:Lcom/sina/weibo/FriendRecommendActivity;

    invoke-static {v0}, Lcom/sina/weibo/FriendRecommendActivity;->b(Lcom/sina/weibo/FriendRecommendActivity;)V

    .line 625
    :cond_0
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 617
    check-cast p2, Ljava/lang/Boolean;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/FriendRecommendActivity$b;->a(ILjava/lang/Boolean;)V

    return-void
.end method
