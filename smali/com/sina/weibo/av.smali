.class Lcom/sina/weibo/av;
.super Ljava/lang/Object;
.source "BasePageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/BasePageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/BasePageActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 744
    iput-object p1, p0, Lcom/sina/weibo/av;->b:Lcom/sina/weibo/BasePageActivity;

    iput-object p2, p0, Lcom/sina/weibo/av;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "postion"

    .prologue
    .line 748
    iget-object v0, p0, Lcom/sina/weibo/av;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a0490

    if-ne v0, v1, :cond_1

    .line 749
    iget-object v0, p0, Lcom/sina/weibo/av;->b:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->z()V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 751
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/av;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a01d8

    if-ne v0, v1, :cond_0

    .line 752
    iget-object v0, p0, Lcom/sina/weibo/av;->b:Lcom/sina/weibo/BasePageActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/BasePageActivity;->A()V

    goto :goto_0
.end method
