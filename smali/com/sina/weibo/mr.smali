.class Lcom/sina/weibo/mr;
.super Ljava/lang/Object;
.source "InfoPageActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/InfoPageActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/InfoPageActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1561
    iput-object p1, p0, Lcom/sina/weibo/mr;->b:Lcom/sina/weibo/InfoPageActivity;

    iput-object p2, p0, Lcom/sina/weibo/mr;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 1564
    iget-object v0, p0, Lcom/sina/weibo/mr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a03a2

    if-ne v0, v1, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/sina/weibo/mr;->b:Lcom/sina/weibo/InfoPageActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sina/weibo/InfoPageActivity;->c(Lcom/sina/weibo/InfoPageActivity;I)V

    .line 1569
    :cond_0
    :goto_0
    return-void

    .line 1566
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/mr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x7f0a03a4

    if-ne v0, v1, :cond_0

    .line 1567
    iget-object v0, p0, Lcom/sina/weibo/mr;->b:Lcom/sina/weibo/InfoPageActivity;

    invoke-static {v0}, Lcom/sina/weibo/InfoPageActivity;->I(Lcom/sina/weibo/InfoPageActivity;)V

    goto :goto_0
.end method
