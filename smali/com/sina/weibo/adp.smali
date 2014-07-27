.class Lcom/sina/weibo/adp;
.super Ljava/lang/Object;
.source "UserInfoDetailActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/UserInfoDetailActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/UserInfoDetailActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1581
    iput-object p1, p0, Lcom/sina/weibo/adp;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    iput-object p2, p0, Lcom/sina/weibo/adp;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 1584
    iget-object v0, p0, Lcom/sina/weibo/adp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0445

    if-ne v0, v1, :cond_1

    .line 1585
    iget-object v0, p0, Lcom/sina/weibo/adp;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->q(Lcom/sina/weibo/UserInfoDetailActivity;)V

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 1587
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/adp;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0283

    if-ne v0, v1, :cond_0

    .line 1588
    iget-object v0, p0, Lcom/sina/weibo/adp;->b:Lcom/sina/weibo/UserInfoDetailActivity;

    invoke-static {v0}, Lcom/sina/weibo/UserInfoDetailActivity;->r(Lcom/sina/weibo/UserInfoDetailActivity;)V

    goto :goto_0
.end method
