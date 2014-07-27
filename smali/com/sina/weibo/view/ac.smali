.class Lcom/sina/weibo/view/ac;
.super Ljava/lang/Object;
.source "CardSecondListMenuBuilder.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/view/ab;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/ab;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    iput-object p1, p0, Lcom/sina/weibo/view/ac;->b:Lcom/sina/weibo/view/ab;

    iput-object p2, p0, Lcom/sina/weibo/view/ac;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "position"

    .prologue
    .line 56
    iget-object v1, p0, Lcom/sina/weibo/view/ac;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 57
    .local v0, id:I
    const v1, 0x7f0a0191

    if-ne v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/sina/weibo/view/ac;->b:Lcom/sina/weibo/view/ab;

    invoke-static {v1}, Lcom/sina/weibo/view/ab;->a(Lcom/sina/weibo/view/ab;)Lcom/sina/weibo/view/ab$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/sina/weibo/view/ac;->b:Lcom/sina/weibo/view/ab;

    invoke-static {v1}, Lcom/sina/weibo/view/ab;->a(Lcom/sina/weibo/view/ab;)Lcom/sina/weibo/view/ab$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/ab$a;->a()V

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const v1, 0x7f0a01d8

    if-ne v0, v1, :cond_2

    .line 62
    iget-object v1, p0, Lcom/sina/weibo/view/ac;->b:Lcom/sina/weibo/view/ab;

    invoke-static {v1}, Lcom/sina/weibo/view/ab;->a(Lcom/sina/weibo/view/ab;)Lcom/sina/weibo/view/ab$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/sina/weibo/view/ac;->b:Lcom/sina/weibo/view/ab;

    invoke-static {v1}, Lcom/sina/weibo/view/ab;->a(Lcom/sina/weibo/view/ab;)Lcom/sina/weibo/view/ab$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/ab$a;->b()V

    goto :goto_0

    .line 65
    :cond_2
    const v1, 0x7f0a01c7

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
