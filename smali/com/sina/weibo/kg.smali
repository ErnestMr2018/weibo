.class Lcom/sina/weibo/kg;
.super Ljava/lang/Object;
.source "HomeListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/sina/weibo/view/TopToastView;

.field final synthetic b:Lcom/sina/weibo/HomeListActivity;


# direct methods
.method constructor <init>(Lcom/sina/weibo/HomeListActivity;Lcom/sina/weibo/view/TopToastView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 6305
    iput-object p1, p0, Lcom/sina/weibo/kg;->b:Lcom/sina/weibo/HomeListActivity;

    iput-object p2, p0, Lcom/sina/weibo/kg;->a:Lcom/sina/weibo/view/TopToastView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "v"

    .prologue
    .line 6310
    iget-object v0, p0, Lcom/sina/weibo/kg;->a:Lcom/sina/weibo/view/TopToastView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sina/weibo/view/TopToastView;->b(Z)V

    .line 6311
    iget-object v0, p0, Lcom/sina/weibo/kg;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v0}, Lcom/sina/weibo/HomeListActivity;->A()V

    .line 6312
    const-string v0, "401"

    iget-object v1, p0, Lcom/sina/weibo/kg;->b:Lcom/sina/weibo/HomeListActivity;

    invoke-virtual {v1}, Lcom/sina/weibo/HomeListActivity;->q()Lcom/sina/weibo/models/StatisticInfo4Serv;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sina/weibo/utils/s;->a(Ljava/lang/String;Lcom/sina/weibo/models/StatisticInfo4Serv;)V

    .line 6313
    return-void
.end method
