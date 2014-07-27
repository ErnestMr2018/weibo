.class Lcom/sina/weibo/view/s;
.super Ljava/lang/Object;
.source "CardListMenuBuilder.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/view/q;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/q;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 229
    iput-object p1, p0, Lcom/sina/weibo/view/s;->b:Lcom/sina/weibo/view/q;

    iput-object p2, p0, Lcom/sina/weibo/view/s;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "position"

    .prologue
    .line 233
    iget-object v1, p0, Lcom/sina/weibo/view/s;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    .line 235
    .local v0, info:Lcom/sina/weibo/view/aj$a$d;
    iget v1, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 236
    iget-object v1, p0, Lcom/sina/weibo/view/s;->b:Lcom/sina/weibo/view/q;

    iget-object v2, v0, Lcom/sina/weibo/view/aj$a$d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sina/weibo/view/q;->a(Lcom/sina/weibo/view/q;Ljava/lang/String;)V

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget v1, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v2, 0x7f0a0490

    if-ne v1, v2, :cond_0

    .line 239
    iget-object v1, p0, Lcom/sina/weibo/view/s;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 240
    iget-object v1, p0, Lcom/sina/weibo/view/s;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->b(Lcom/sina/weibo/view/q;)Lcom/sina/weibo/view/q$c;

    move-result-object v1

    invoke-interface {v1}, Lcom/sina/weibo/view/q$c;->i()V

    goto :goto_0
.end method
