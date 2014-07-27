.class Lcom/sina/weibo/bf;
.super Ljava/lang/Object;
.source "CardListActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sina/weibo/view/js",
        "<",
        "Lcom/sina/weibo/models/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/CardListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/CardListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/sina/weibo/models/Status;)V
    .locals 5
    .parameter "event"
    .parameter "mblog"

    .prologue
    .line 270
    const/4 v3, 0x4

    if-ne p1, v3, :cond_2

    .line 271
    iget-object v3, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v3}, Lcom/sina/weibo/view/m;->b()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 272
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v3, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v3}, Lcom/sina/weibo/view/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 273
    iget-object v3, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v3}, Lcom/sina/weibo/view/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sina/weibo/card/model/PageCardInfo;

    .line 274
    .local v2, info:Lcom/sina/weibo/card/model/PageCardInfo;
    invoke-virtual {v2}, Lcom/sina/weibo/card/model/PageCardInfo;->getCardType()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_0

    move-object v0, v2

    .line 275
    check-cast v0, Lcom/sina/weibo/card/model/CardMblog;

    .line 276
    .local v0, blog:Lcom/sina/weibo/card/model/CardMblog;
    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/sina/weibo/card/model/CardMblog;->getmblog()Lcom/sina/weibo/models/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/sina/weibo/models/Status;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    iget-object v3, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v3}, Lcom/sina/weibo/view/m;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 272
    .end local v0           #blog:Lcom/sina/weibo/card/model/CardMblog;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    .end local v2           #info:Lcom/sina/weibo/card/model/PageCardInfo;
    :cond_1
    iget-object v3, p0, Lcom/sina/weibo/bf;->a:Lcom/sina/weibo/CardListActivity;

    iget-object v3, v3, Lcom/sina/weibo/CardListActivity;->i:Lcom/sina/weibo/view/m;

    invoke-virtual {v3}, Lcom/sina/weibo/view/m;->notifyDataSetChanged()V

    .line 284
    .end local v1           #i:I
    :cond_2
    return-void
.end method

.method public bridge synthetic a(ILjava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 267
    check-cast p2, Lcom/sina/weibo/models/Status;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/sina/weibo/bf;->a(ILcom/sina/weibo/models/Status;)V

    return-void
.end method
