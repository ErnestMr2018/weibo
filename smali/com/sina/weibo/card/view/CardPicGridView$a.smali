.class Lcom/sina/weibo/card/view/CardPicGridView$a;
.super Ljava/lang/Object;
.source "CardPicGridView.java"

# interfaces
.implements Lcom/sina/weibo/card/widget/CardPicGridLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sina/weibo/card/view/CardPicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sina/weibo/card/view/CardPicGridView;


# direct methods
.method constructor <init>(Lcom/sina/weibo/card/view/CardPicGridView;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/sina/weibo/card/view/CardPicGridView$a;->a:Lcom/sina/weibo/card/view/CardPicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/sina/weibo/card/widget/CardPicGridLayout$c;)V
    .locals 2
    .parameter "view"
    .parameter "tagData"

    .prologue
    .line 243
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;->b:Lcom/sina/weibo/models/CardPicGridItem;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p2, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;->b:Lcom/sina/weibo/models/CardPicGridItem;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicGridView$a;->a:Lcom/sina/weibo/card/view/CardPicGridView;

    iget v1, p2, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;->a:I

    invoke-static {v0, v1}, Lcom/sina/weibo/card/view/CardPicGridView;->a(Lcom/sina/weibo/card/view/CardPicGridView;I)V

    .line 249
    :goto_0
    iget-object v0, p2, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;->b:Lcom/sina/weibo/models/CardPicGridItem;

    invoke-virtual {v0}, Lcom/sina/weibo/models/CardPicGridItem;->getActionlog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sina/weibo/log/u;->a(Ljava/lang/String;)V

    .line 251
    :cond_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/card/view/CardPicGridView$a;->a:Lcom/sina/weibo/card/view/CardPicGridView;

    iget-object v1, p2, Lcom/sina/weibo/card/widget/CardPicGridLayout$c;->b:Lcom/sina/weibo/models/CardPicGridItem;

    invoke-virtual {v0, v1}, Lcom/sina/weibo/card/view/CardPicGridView;->a(Lcom/sina/weibo/models/CardPicGridItem;)V

    goto :goto_0
.end method
