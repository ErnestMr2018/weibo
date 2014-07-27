.class Lcom/sina/weibo/ms;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1546
    iput-object p1, p0, Lcom/sina/weibo/ms;->b:Lcom/sina/weibo/InfoPageActivity;

    iput-object p2, p0, Lcom/sina/weibo/ms;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "postion"

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/sina/weibo/ms;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a03a2

    if-ne v0, v1, :cond_1

    .line 1551
    iget-object v0, p0, Lcom/sina/weibo/ms;->b:Lcom/sina/weibo/InfoPageActivity;

    iget-object v1, p0, Lcom/sina/weibo/ms;->b:Lcom/sina/weibo/InfoPageActivity;

    iget-object v2, p0, Lcom/sina/weibo/ms;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v2}, Lcom/sina/weibo/InfoPageActivity;->t(Lcom/sina/weibo/InfoPageActivity;)Lcom/sina/weibo/models/Page;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sina/weibo/InfoPageActivity;->d(Lcom/sina/weibo/InfoPageActivity;Lcom/sina/weibo/models/Page;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1560
    :cond_0
    :goto_0
    return-void

    .line 1554
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/ms;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a0696

    if-ne v0, v1, :cond_0

    .line 1555
    iget-object v0, p0, Lcom/sina/weibo/ms;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->I(Lcom/sina/weibo/InfoPageActivity;)V

    goto :goto_0
.end method
