.class Lcom/sina/weibo/card/view/t;
.super Ljava/lang/Object;
.source "CardPicGridView2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/sina/weibo/card/view/CardPicGridView2;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardPicGridView2;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 120
    iput-object p1, p0, Lcom/sina/weibo/card/view/t;->b:Lcom/sina/weibo/card/view/CardPicGridView2;

    iput p2, p0, Lcom/sina/weibo/card/view/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 124
    .local v1, tag:Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/sina/weibo/models/CardPicGridItem;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 125
    check-cast v0, Lcom/sina/weibo/models/CardPicGridItem;

    .line 126
    .local v0, picGridItem:Lcom/sina/weibo/models/CardPicGridItem;
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/sina/weibo/card/view/t;->b:Lcom/sina/weibo/card/view/CardPicGridView2;

    iget v3, p0, Lcom/sina/weibo/card/view/t;->a:I

    invoke-static {v2, v3}, Lcom/sina/weibo/card/view/CardPicGridView2;->a(Lcom/sina/weibo/card/view/CardPicGridView2;I)V

    .line 131
    :goto_0
    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getActionlog()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    .line 133
    .end local v0           #picGridItem:Lcom/sina/weibo/models/CardPicGridItem;
    :cond_0
    return-void

    .line 129
    .restart local v0       #picGridItem:Lcom/sina/weibo/models/CardPicGridItem;
    :cond_1
    iget-object v2, p0, Lcom/sina/weibo/card/view/t;->b:Lcom/sina/weibo/card/view/CardPicGridView2;

    invoke-virtual {v2, v0}, Lcom/sina/weibo/card/view/CardPicGridView2;->a(Lcom/sina/weibo/models/CardPicGridItem;)V

    goto :goto_0
.end method
