.class Lcom/sina/weibo/view/hj;
.super Ljava/lang/Object;
.source "ProfileInfoRecommendView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/ProfileInfoRecommendView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ProfileInfoRecommendView;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/sina/weibo/view/hj;->a:Lcom/sina/weibo/view/ProfileInfoRecommendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 129
    instance-of v0, p1, Lcom/sina/weibo/card/view/CardGroupView;

    if-nez v0, :cond_0

    .line 130
    check-cast p1, Lcom/sina/weibo/card/view/BaseCardView;

    .end local p1
    invoke-virtual {p1}, Lcom/sina/weibo/card/view/BaseCardView;->u()V

    .line 132
    :cond_0
    return-void
.end method
