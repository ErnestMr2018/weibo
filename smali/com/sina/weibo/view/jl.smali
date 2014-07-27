.class Lcom/sina/weibo/view/jl;
.super Landroid/os/Handler;
.source "VerticalTrendContainerView.java"


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/VerticalTrendContainerView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/VerticalTrendContainerView;)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-object p1, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const/16 v3, 0x12c

    const/4 v2, 0x0

    .line 169
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 170
    .local v7, updateinfo:Lcom/sina/weibo/card/model/PageCardInfo;
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    .line 171
    iget-object v0, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->d(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 172
    iget-object v0, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->d(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseCardView;->getWidth()I

    move-result v1

    .line 173
    .local v1, width:I
    iget-object v0, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->d(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v4}, Lcom/sina/weibo/view/VerticalTrendContainerView;->e(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    .line 181
    :goto_0
    return-void

    .line 175
    .end local v1           #width:I
    :cond_0
    iget-object v0, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->f(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/sina/weibo/card/view/BaseCardView;->b(Lcom/sina/weibo/card/model/PageCardInfo;)V

    .line 176
    iget-object v0, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->f(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/card/view/BaseCardView;->getWidth()I

    move-result v1

    .line 177
    .restart local v1       #width:I
    iget-object v0, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->f(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v0

    iget-object v4, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v4}, Lcom/sina/weibo/view/VerticalTrendContainerView;->e(Lcom/sina/weibo/view/VerticalTrendContainerView;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/sina/weibo/utils/d;->a(Lcom/sina/weibo/card/view/BaseCardView;IIILandroid/view/animation/Animation$AnimationListener;Z)V

    .line 178
    iget v6, p1, Landroid/os/Message;->arg1:I

    .line 179
    .local v6, holdpoi:I
    iget-object v0, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v0}, Lcom/sina/weibo/view/VerticalTrendContainerView;->g(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/CardGroupView;

    move-result-object v0

    iget-object v2, p0, Lcom/sina/weibo/view/jl;->a:Lcom/sina/weibo/view/VerticalTrendContainerView;

    invoke-static {v2}, Lcom/sina/weibo/view/VerticalTrendContainerView;->f(Lcom/sina/weibo/view/VerticalTrendContainerView;)Lcom/sina/weibo/card/view/BaseCardView;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lcom/sina/weibo/card/view/CardGroupView;->a(ILcom/sina/weibo/card/view/BaseCardView;)V

    goto :goto_0
.end method
