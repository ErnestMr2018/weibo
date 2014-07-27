.class Lcom/sina/weibo/afk;
.super Ljava/lang/Object;
.source "VisitorHomeActivity.java"

# interfaces
.implements Lcom/sina/weibo/view/ie$a;


# instance fields
.field final synthetic a:Lcom/sina/weibo/afj;


# direct methods
.method constructor <init>(Lcom/sina/weibo/afj;)V
    .locals 0
    .parameter

    .prologue
    .line 1482
    iput-object p1, p0, Lcom/sina/weibo/afk;->a:Lcom/sina/weibo/afj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 1
    .parameter "buttonType"
    .parameter "trend"

    .prologue
    .line 1486
    iget-object v0, p0, Lcom/sina/weibo/afk;->a:Lcom/sina/weibo/afj;

    iget-object v0, v0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->d(Lcom/sina/weibo/VisitorHomeActivity$h;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1487
    iget-object v0, p0, Lcom/sina/weibo/afk;->a:Lcom/sina/weibo/afj;

    iget-object v0, v0, Lcom/sina/weibo/afj;->a:Lcom/sina/weibo/VisitorHomeActivity$h;

    iget-object v0, v0, Lcom/sina/weibo/VisitorHomeActivity$h;->a:Lcom/sina/weibo/VisitorHomeActivity;

    invoke-static {v0}, Lcom/sina/weibo/VisitorHomeActivity;->a(Lcom/sina/weibo/VisitorHomeActivity;)Lcom/sina/weibo/VisitorHomeActivity$h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sina/weibo/VisitorHomeActivity$h;->e()V

    .line 1488
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/sina/weibo/models/Trend;)V
    .locals 0
    .parameter "buttonType"
    .parameter "trend"

    .prologue
    .line 1494
    return-void
.end method
