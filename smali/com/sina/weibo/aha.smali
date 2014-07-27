.class Lcom/sina/weibo/aha;
.super Ljava/lang/Object;
.source "WeiboBrowser.java"

# interfaces
.implements Lcom/sina/weibo/view/aj$a$c;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sina/weibo/WeiboBrowser;


# direct methods
.method constructor <init>(Lcom/sina/weibo/WeiboBrowser;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/sina/weibo/aha;->b:Lcom/sina/weibo/WeiboBrowser;

    iput-object p2, p0, Lcom/sina/weibo/aha;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter "postion"

    .prologue
    .line 1124
    iget-object v0, p0, Lcom/sina/weibo/aha;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a03a3

    if-ne v0, v1, :cond_1

    .line 1125
    iget-object v0, p0, Lcom/sina/weibo/aha;->b:Lcom/sina/weibo/WeiboBrowser;

    iget-object v1, p0, Lcom/sina/weibo/aha;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v1}, Lcom/sina/weibo/WeiboBrowser;->a(Lcom/sina/weibo/WeiboBrowser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/em;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/sina/weibo/aha;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/view/aj$a$d;

    iget v0, v0, Lcom/sina/weibo/view/aj$a$d;->a:I

    const v1, 0x7f0a03a4

    if-ne v0, v1, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/sina/weibo/aha;->b:Lcom/sina/weibo/WeiboBrowser;

    invoke-static {v0}, Lcom/sina/weibo/WeiboBrowser;->f(Lcom/sina/weibo/WeiboBrowser;)V

    goto :goto_0
.end method
