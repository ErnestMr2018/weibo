.class Lcom/sina/weibo/agy;
.super Ljava/lang/Object;
.source "WeiboBrowser.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 785
    iput-object p1, p0, Lcom/sina/weibo/agy;->b:Lcom/sina/weibo/WeiboBrowser;

    iput-object p2, p0, Lcom/sina/weibo/agy;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 788
    iget-object v0, p0, Lcom/sina/weibo/agy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a0191

    if-ne v0, v1, :cond_1

    .line 789
    iget-object v0, p0, Lcom/sina/weibo/agy;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->b(Lcom/sina/weibo/WeiboBrowser;)V

    .line 799
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/agy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a03a3

    if-ne v0, v1, :cond_2

    .line 795
    iget-object v0, p0, Lcom/sina/weibo/agy;->b:Lcom/sina/weibo/WeiboBrowser;

    iget-object v1, p0, Lcom/sina/weibo/agy;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :cond_2
    iget-object v0, p0, Lcom/sina/weibo/agy;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a01d8

    if-ne v0, v1, :cond_0

    .line 797
    iget-object v0, p0, Lcom/sina/weibo/agy;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->c(Lcom/sina/weibo/WeiboBrowser;)V

    goto :goto_0
.end method
