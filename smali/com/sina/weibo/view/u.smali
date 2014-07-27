.class Lcom/sina/weibo/view/u;
.super Ljava/lang/Object;
.source "CardListMenuBuilder.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$b;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/view/q;


# direct methods
.method constructor <init>(Lcom/sina/weibo/view/q;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/sina/weibo/view/u;->b:Lcom/sina/weibo/view/q;

    iput-object p2, p0, Lcom/sina/weibo/view/u;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter "position"

    .prologue
    .line 275
    iget-object v1, p0, Lcom/sina/weibo/view/u;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    .local v0, menu:Ljava/lang/String;
    iget-object v1, p0, Lcom/sina/weibo/view/u;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1}, Lcom/sina/weibo/view/q;->c(Lcom/sina/weibo/view/q;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0a0211

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget-object v1, p0, Lcom/sina/weibo/view/u;->b:Lcom/sina/weibo/view/q;

    invoke-static {v1, v0}, Lcom/sina/weibo/view/q;->a(Lcom/sina/weibo/view/q;Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method
